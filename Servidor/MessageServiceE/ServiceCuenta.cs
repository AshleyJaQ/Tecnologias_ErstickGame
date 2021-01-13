using erstickDAO;
using Microsoft.AspNetCore.Cryptography.KeyDerivation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Security.Cryptography;


namespace MessageServiceE
{

    public partial class ServiceSistema : IControlCuenta 
    { 
        const string errorConexionBaseDatos = "Error de conexion con la BD";
        const string errorNoSeEncuentraLogeado = "Error la cuenta no se encuentra logeada";
        const int puntosGanador = 10000;
        private ErstickModeloContainer conexionBaseDatos;
        /// <summary>
        /// Genera un string aleatorio 
        /// </summary>
        /// <returns>se incluye junto con la contraseña para generar hash</returns>
        private String ObtenerSalt()
        {
            byte[] salt = new byte[128 / 8];
            using (var rng = RandomNumberGenerator.Create())
            {
                rng.GetBytes(salt);
            }
            return Convert.ToBase64String(salt);
        }
        /// <summary>
        /// Cifra la contraseña con el algoritmo 
        /// </summary>
        /// <param name="contraseña"> Contraseña a cifrar</param>
        /// <param name="salt"> cadena de texto aleatorio</param>
        /// <returns></returns>
        private String ObtenerHash(string contraseña, string salt)
        {
            return Convert.ToBase64String(KeyDerivation.Pbkdf2(
                password: contraseña,
                salt: Convert.FromBase64String(salt),
                prf: KeyDerivationPrf.HMACSHA1,
                iterationCount: 10000,
                numBytesRequested: 256 / 8));
        }
        enum EstadoDeOperacion
        {
            OperacionExitosa = 1,
            ErrorConexionBD = -10,
            Excepcion = -11,
            CuentaNoEncontrada = -1,
            NoSeEnvioCorreo = -2,
            JugadorEncontrado = -3,
            CuentaEncontrada =-4,
            CodigoInvalido = -5,
           
            
        }
        /// <summary>
        /// Abre el archivo donde se encuentra el nombre de correo y contraseña del juego,
        /// desencripta el usuario y contraseña, envia el correo al destinatario
        /// </summary>
        /// <param name="cuenta">cuenta a la que se le enviará el correo</param>
        /// <returns>1 si el correo fue enviado</returns>
        public int EnviarCorreo(Cuenta cuenta)

        {
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Cuenta cuentaRecuperada;
                try
                {
                    cuentaRecuperada = conexionBaseDatos.CuentaSet.Where(c => c.correo.Equals(cuenta.Correo)).FirstOrDefault();
                    if (cuentaRecuperada == null)
                    {
                        return (int)EstadoDeOperacion.CuentaNoEncontrada;
                    }
                    if (!cuentaRecuperada.correo.Equals(cuenta.Correo))
                    {
                        return (int)EstadoDeOperacion.CuentaNoEncontrada;
                    }
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return (int)EstadoDeOperacion.ErrorConexionBD;
                }
                MessageServiceE.Encriptador encriptador = new MessageServiceE.Encriptador();
                String correoJuego = "2VoZ8/1Tj9/bxxucHUmWSDh5vLC/qYIjVIv74s2El4E=";
                String contraseñaJuego = "UCaCS2aHVXphqMojA3mLKw==";
                MailAddress direccionJuego = new MailAddress(encriptador.Desencriptar(correoJuego), "Erstick Games");
                MailAddress direccionJugador = new MailAddress(cuenta.Correo, cuentaRecuperada.Jugador.apodo);
                MailMessage correo = new MailMessage(direccionJuego, direccionJugador);
                correo.Subject = "Activación de la cuenta de Erstick Hangman";
                correo.Body = "<p>Código para la activación de la cuenta: " + cuentaRecuperada.salt + " </p><br>";
                correo.IsBodyHtml = true;
                SmtpClient clienteSmtp = new SmtpClient("smtp.gmail.com");
                clienteSmtp.EnableSsl = true;
                clienteSmtp.UseDefaultCredentials = false;
                clienteSmtp.Port = 587;
                clienteSmtp.Credentials = new System.Net.NetworkCredential(encriptador.Desencriptar(correoJuego), encriptador.Desencriptar(contraseñaJuego));
                try
                {
                    clienteSmtp.Send(correo);
                }
                catch (Exception)
                {
                    return (int)EstadoDeOperacion.NoSeEnvioCorreo;
                }
                clienteSmtp.Dispose();
                return (int)EstadoDeOperacion.OperacionExitosa;
            }
        }
        /// <summary>
        ///  Permite iniciar sesión comparando la cuenta ingresada con la base de datos
        /// </summary>
        /// <param name="cuenta"> cuenta ingresada por el usuario</param>
        /// <returns></returns>
        public Jugador IniciarSesion(Cuenta cuenta)
        {
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Cuenta cuentaRecuperada;
                try
                {
                    cuentaRecuperada = conexionBaseDatos.CuentaSet.Where(c => c.correo.Equals(cuenta.Correo)).FirstOrDefault();
                    if (cuentaRecuperada != null && cuentaRecuperada.correo.Equals(cuenta.Correo))
                    {
                            String contreseñaHasheada = ObtenerHash(cuenta.Contraseña, cuentaRecuperada.salt);
                            if (contreseñaHasheada.Equals(cuentaRecuperada.password) && cuentaRecuperada.secionIniciada == false)
                            {
                                
                                cuentaRecuperada.secionIniciada = true;
                                conexionBaseDatos.Entry(cuentaRecuperada).State = System.Data.Entity.EntityState.Modified;
                                conexionBaseDatos.SaveChanges();
                                return new Jugador() { Apodo = cuentaRecuperada.Jugador.apodo };
                            }
                            if (contreseñaHasheada.Equals(cuentaRecuperada.password) &&  cuentaRecuperada.secionIniciada == true)
                            {

                                return new Jugador { Apodo = "Error la cuenta se encuentra iniciada" };
                            }
                    }
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return new Jugador { Apodo = errorConexionBaseDatos};
                }
            }
            return null;
        }
        /// <summary>
        /// Regresa el correo de la cuenta y su campo de validada
        /// </summary>
        /// <param name="cuenta"> cuenta ingresada por el cliente</param>
        /// <returns>Cuenta con el campo validada</returns>
        public Cuenta VerificarCuenta(Cuenta cuenta)
        {
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Cuenta cuentaRecuperada;
                try
                {
                    cuentaRecuperada = conexionBaseDatos.CuentaSet.Where(c => c.correo.Equals(cuenta.Correo)).FirstOrDefault();
                    if (cuentaRecuperada != null && cuentaRecuperada.correo.Equals(cuenta.Correo))
                    {
                            return new Cuenta { Correo = cuentaRecuperada.correo, Validada = cuentaRecuperada.validada };
                    }
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return new Cuenta { Correo = errorConexionBaseDatos };
                }
            }
            return null;
        }
        /// <summary>
        /// Registra al jugador si pasa todos los filtros
        /// </summary>
        /// <param name="jugador"></param>
        /// <param name="cuenta"></param>
        /// <returns></returns>
        public int RegistrarJugador(Jugador jugador, Cuenta cuenta)
        {
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Jugador jugadorRecuperado;
                erstickDAO.Cuenta cuentaRecuperada;
                try
                { 
                    jugadorRecuperado = conexionBaseDatos.JugadorSet.Where(j => j.apodo.Equals(jugador.Apodo)).FirstOrDefault();
                    cuentaRecuperada = conexionBaseDatos.CuentaSet.Where(c => c.correo.Equals(cuenta.Correo)).FirstOrDefault();
                    if (jugadorRecuperado != null && jugadorRecuperado.apodo.Equals(jugador.Apodo))
                    {
                            return (int)EstadoDeOperacion.JugadorEncontrado;
                    }
                    if (cuentaRecuperada != null && cuentaRecuperada.correo.Equals(cuenta.Correo))
                    {
                            return (int)EstadoDeOperacion.CuentaEncontrada;   
                    }
                    String nuevoSalt;
                    nuevoSalt = ObtenerSalt();
                    erstickDAO.Jugador nuevoJugador = new erstickDAO.Jugador() { 
                        apodo = jugador.Apodo, 
                        nombre = jugador.Nombre, 
                        apellidos = jugador.Apellidos };
                    conexionBaseDatos.CuentaSet.Add(new erstickDAO.Cuenta()
                    {
                        correo = cuenta.Correo,
                        password = ObtenerHash(cuenta.Contraseña, nuevoSalt),
                        salt = nuevoSalt,
                        validada = false,
                        secionIniciada = false,
                        Jugador = nuevoJugador,
                    });
                    conexionBaseDatos.SaveChanges();
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return (int)EstadoDeOperacion.ErrorConexionBD;
                }
                catch (Exception)
                {
                    return (int)EstadoDeOperacion.Excepcion;
                }
            }
            return (int)EstadoDeOperacion.OperacionExitosa;
        }
 
        /// <summary>
        /// Cambia el atributo de "validada" a true porque valida la cuenta
        /// </summary>
        /// <param name="cuenta">Cuenta ingresada a buscar</param>
        /// <param name="codigo">codigo de activación</param>
        /// <returns></returns>
        public int ActivarCuentaJugador(Cuenta cuenta, String codigo)
        {
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Cuenta cuentaRecuperada;
                try
                {
                    cuentaRecuperada = conexionBaseDatos.CuentaSet.Where(c => c.correo.Equals(cuenta.Correo)).FirstOrDefault();
                    if (cuentaRecuperada != null && !cuentaRecuperada.correo.Equals(cuenta.Correo))
                    {
                            return (int)EstadoDeOperacion.CuentaNoEncontrada;
                    }
                    if (cuentaRecuperada == null)
                    {
                        return (int)EstadoDeOperacion.CuentaNoEncontrada;
                    }
                    if (!cuentaRecuperada.salt.Equals(codigo))
                    {
                        return (int)EstadoDeOperacion.CodigoInvalido;
                    }
                    cuentaRecuperada.validada = true;
                    conexionBaseDatos.Entry(cuentaRecuperada).State = System.Data.Entity.EntityState.Modified;
                    conexionBaseDatos.SaveChanges();
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return (int)EstadoDeOperacion.ErrorConexionBD;
                }
                catch (Exception)
                {
                    return (int)EstadoDeOperacion.Excepcion;
                }
            }
            return (int)EstadoDeOperacion.OperacionExitosa;
        }
        /// <summary>
        /// Consulta los mejores puntajes del jugador
        /// </summary>
        /// <param name="jugador">Jugador a consultar sus puntajes</param>
        /// <returns>Lista de los puntajes</returns>
        public List<FilaTablaPuntajes> ConsultarPuntajesPropios(Jugador jugador)
        {
            List<FilaTablaPuntajes> ListaFilas = new List<FilaTablaPuntajes>();
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                List<erstickDAO.Puntuacion> listaPuntajes;
                try
                {
                    listaPuntajes = conexionBaseDatos.PuntuacionSet.Where(p => p.Jugador.apodo.Equals(jugador.Apodo)).ToList();
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return new List<FilaTablaPuntajes>();
                } catch (Exception) 
                {
                    return new List<FilaTablaPuntajes>();
                }
                foreach (var puntaje in listaPuntajes)
                {
                    ListaFilas.Add(new FilaTablaPuntajes(){
                        Apodo = puntaje.Jugador.apodo,
                        Fecha = puntaje.fecha,
                        Turnos = puntaje.turnos,
                        Puntos = puntosGanador/ puntaje.turnos
                    });
                }
            }
            return ListaFilas;
        }
        /// <summary>
        /// Consulta los mejores puntajes globales registrados
        /// </summary>
        /// <returns>lista de los mejores puntajes</returns>
        public List<FilaTablaPuntajes> ConsultarMejoresPuntajes()
        {
            List<FilaTablaPuntajes> ListaFilas = new List<FilaTablaPuntajes>();
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                List<erstickDAO.Puntuacion> listaPuntajes;
                try
                {
                    listaPuntajes = conexionBaseDatos.PuntuacionSet.OrderByDescending(x => x.turnos).Take(10).ToList();
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return new List<FilaTablaPuntajes>();
                } catch (Exception)
                {
                    return new List<FilaTablaPuntajes>();
                }
                foreach (var puntaje in listaPuntajes)
                {
                    ListaFilas.Add(new FilaTablaPuntajes()
                    {
                        Apodo = puntaje.Jugador.apodo,
                        Fecha = puntaje.fecha,
                        Turnos = puntaje.turnos,
                        Puntos = puntosGanador / puntaje.turnos
                    }) ;
                }
            }
            return ListaFilas;
        }
        /// <summary>
        /// Registra el puntaje obtenido por el jugador que ganó la partida
        /// </summary>
        /// <param name="indiceSala"> Posición dentro del arreglo de salas abiertas</param>
        private int RegistrarPuntaje(int indiceSala,Ficha FichaGanador)
        {
            int indice = BuscarSala(indiceSala);
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Jugador jugadorRecuperado;
                try
                {
                    var player = conexionBaseDatos.JugadorSet.Where(j => j.apodo.Equals(FichaGanador.ApodoJugador)).FirstOrDefault();
                    jugadorRecuperado = player;
                    if (jugadorRecuperado != null && jugadorRecuperado.apodo.Equals(FichaGanador.ApodoJugador))
                    {
                        conexionBaseDatos.PuntuacionSet.Add(new erstickDAO.Puntuacion()
                        {
                            turnos = Convert.ToInt16(FichaGanador.Movimientos),
                            fecha = DateTime.Now,
                            Jugador = jugadorRecuperado



                        });

                        conexionBaseDatos.SaveChanges();
                        return (int)EstadoDeOperacion.OperacionExitosa;
                    }
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return (int)EstadoDeOperacion.ErrorConexionBD;
                }
                return (int)EstadoDeOperacion.OperacionExitosa;
            }
        }

        public Jugador CerrarSesion(Jugador jugador)
        {
            conexionBaseDatos = new ErstickModeloContainer();
            using (conexionBaseDatos)
            {
                erstickDAO.Cuenta cuentaRecuperada;
                try
                {
                    cuentaRecuperada = conexionBaseDatos.CuentaSet.Where(c => c.Jugador.apodo.Equals(jugador.Apodo)).FirstOrDefault();
                    if (cuentaRecuperada != null && cuentaRecuperada.Jugador.apodo.Equals(jugador.Apodo))
                    {

                        if (cuentaRecuperada.secionIniciada == true)
                        { 
                            cuentaRecuperada.secionIniciada = false;
                            conexionBaseDatos.Entry(cuentaRecuperada).State = System.Data.Entity.EntityState.Modified;
                            conexionBaseDatos.SaveChanges();
                            return new Jugador() { Apodo = cuentaRecuperada.Jugador.apodo };
                        }
                        if (cuentaRecuperada.secionIniciada == false)
                        {

                            return new Jugador { Apodo = errorNoSeEncuentraLogeado };
                        }
                    }
                }
                catch (System.Data.Entity.Core.EntityException)
                {
                    return new Jugador { Apodo = errorConexionBaseDatos };
                }
            }
            return null;
        }
    } 
}
