using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;

namespace MessageServiceE
{
    /// <summary>
    /// Contexto para el multijugador en un canal
    /// </summary>
    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Multiple, InstanceContextMode = InstanceContextMode.Single)]
    public partial class ServiceSistema : IControlJuego
    {
    
        List<Sala> salasAbiertas = new List<Sala>();
        private int idsSalas = 1;
        const int TOTALJUGADORESPARTIDA = 2;


        private int BuscarSala(int idSala)
        {
            return salasAbiertas.FindIndex(x => x.IdSala == idSala);
        }
        public List<string> ConsultarJugadoresSala(int idSala)
        {
            int indice = BuscarSala(idSala);
            List<String> listaApodos = new List<String>();
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadoresLobby)
            {
                listaApodos.Add(miembro.Value.Apodo);
            }
            return listaApodos;
        }

        public List<Sala> ConsultarSalasDisponibles()
        {
            List<Sala> salasDisponibles = new List<Sala>();
            foreach (var sala in salasAbiertas)
            {
                if (sala.NumJugadores < TOTALJUGADORESPARTIDA && !sala.Jugando)
                {
                    salasDisponibles.Add(new Sala()
                    {
                        IdSala = sala.IdSala,
                        Nombre = sala.Nombre,
                        NumJugadores = sala.NumJugadores,
                        Palabra = sala.Palabra,
                        Idioma = sala.Idioma
                    });
                }
            }
            return salasDisponibles;
        }

        public int CrearSala(Sala sala)
        {
            sala.DiccionarioJugadoresLobby = new Dictionary<IJugador, Jugador>();
            sala.IdSala = idsSalas;
            sala.Jugando = false;
            idsSalas++;
            salasAbiertas.Add(sala);
            return sala.IdSala;
        }

        public void EnviarMensaje(int idSala, string mensaje)
        {
            int indice = BuscarSala(idSala);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            Jugador jugador;
            if (!salasAbiertas[indice].DiccionarioJugadoresLobby.TryGetValue(conexion, out jugador))
            {
                return;
            }
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadoresLobby.Keys)
            {
                try
                {
                    miembro.RecibirMensajeLobby(jugador.Apodo + ": " + mensaje);
                }
                catch (System.ServiceModel.CommunicationObjectAbortedException)
                {
                    return;
                }

            }
        }

        public void SalirChat(int idSala)
        {
            int indice = BuscarSala(idSala);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            Jugador jugador;
            if (!salasAbiertas[indice].DiccionarioJugadoresLobby.TryGetValue(conexion, out jugador))
            {
                return;
            }
            salasAbiertas[indice].DiccionarioJugadoresLobby.Remove(conexion);
            salasAbiertas[indice].NumJugadores--;
            if (salasAbiertas[indice].NumJugadores == 0)
            {
                salasAbiertas.RemoveAt(indice);
                return;
            }
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadoresLobby.Keys)
            {
                miembro.RecibirMensajeMiembroLobby(false, jugador.Apodo);
            }
        }

        public void UnirseSala(int idSala, Jugador jugador)
        {
            int indice = BuscarSala(idSala);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            salasAbiertas[indice].DiccionarioJugadoresLobby[conexion] = jugador;
            salasAbiertas[indice].NumJugadores++;
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadoresLobby.Keys)
            {
                miembro.RecibirMensajeMiembroLobby(true, jugador.Apodo);
            }
            if (salasAbiertas[indice].NumJugadores == TOTALJUGADORESPARTIDA)
            {
                IniciarJuego(idSala);
            }
        }

        public bool ValidarSala(int idSala)
        {
            int indice = BuscarSala(idSala);
            if (indice == -1)
            {
                return false;
            }
            if (salasAbiertas[indice].NumJugadores >= TOTALJUGADORESPARTIDA || salasAbiertas[indice].Jugando)
            {
                return false;
            }
            return true;
        }

        public void IniciarJuego(int idSala)
        {
            int indice = BuscarSala(idSala);
            salasAbiertas[indice].Jugando = true;
            salasAbiertas[indice].DiccionarioJugadores = new Dictionary<IJugador, Jugador>();
            salasAbiertas[indice].Fichas = new List<Ficha>();
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadoresLobby.Keys)
            {
                miembro.EntrarJuego();
            }
        }
        /// <summary>
        /// Se une al diccionario de jugadores dentro del juego
        /// </summary>
        /// <param name="idSala">Sala a la que se unieron</param>
        /// <param name="jugador">Jugador que se unió</param>
        public void UnirseJuego(int idSala, Jugador jugador)
        {
            int indice = BuscarSala(idSala);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            salasAbiertas[indice].DiccionarioJugadores[conexion] = jugador;
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
            {
                miembro.RecibirMensajeMiembro(true, jugador.Apodo);
            }
            if (salasAbiertas[indice].DiccionarioJugadores.Count == salasAbiertas[indice].NumJugadores)
            {
                EmpezarElegirFichas(indice);
            }
        }


        public void EnviarMensajeJuego(int idSala, string mensaje)
        {
            int indice = BuscarSala(idSala);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            Jugador jugador;
            if (!salasAbiertas[indice].DiccionarioJugadores.TryGetValue(conexion, out jugador))
            {
                return;
            }
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
            {
                miembro.RecibirMensaje(jugador.Apodo + ": " + mensaje);
            }

        }

        public void SalirJuego(int idSala)
        {
            int indice = BuscarSala(idSala);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            Jugador jugador;
            if (indice != -1)
            {
                if (!salasAbiertas[indice].DiccionarioJugadores.TryGetValue(conexion, out jugador))
                {
                    return;
                }
                salasAbiertas[indice].DiccionarioJugadores.Remove(conexion);
                salasAbiertas[indice].JugadoresJugando.Remove(jugador.Apodo);
                salasAbiertas[indice].NumJugadores--;
                if (salasAbiertas[indice].NumJugadores == 1)
                {
                    salasAbiertas.RemoveAt(indice);
                    return;
                }
                foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
                {
                    miembro.RecibirMensajeMiembro(false, jugador.Apodo);
                }
            }
        }

        private void EmpezarElegirFichas(int indice)
        {
            salasAbiertas[indice].JugadoresJugando = new List<string>();
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Values)
            {
                salasAbiertas[indice].JugadoresJugando.Add(miembro.Apodo);
            }
            salasAbiertas[indice].JugadorEnTurno = salasAbiertas[indice].JugadoresJugando.First();

            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
            {
                miembro.ElegirFicha(salasAbiertas[indice].JugadorEnTurno, salasAbiertas[indice].Fichas.ToArray());

            }
        }
        public void AsignarFicha(int idSala, Ficha ficha)
        {
            
            int indice = BuscarSala(idSala);
            salasAbiertas[indice].Fichas.Add(ficha);
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();


            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
                { if (salasAbiertas[indice].DiccionarioJugadores[conexion].Apodo.Equals(salasAbiertas[indice].DiccionarioJugadores[miembro].Apodo))
                { 
                   
                    miembro.MostrarFichaElegida(ficha);
                }

                else
                {
                    miembro.MostrarFichaElegida2(ficha);
                }


                } 

            SiguienteTurno(indice);
            var jugador = salasAbiertas[indice].JugadorEnTurno;
            var fichaTemporal = salasAbiertas[indice].Fichas.Find(x => x.ApodoJugador.Equals(jugador));
            if (fichaTemporal == null)
            {
                foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
                {
                    miembro.ElegirFicha(salasAbiertas[indice].JugadorEnTurno, salasAbiertas[indice].Fichas.ToArray());
                }
            }
            else
            {
                foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
                {
                    miembro.Tirar(salasAbiertas[indice].JugadorEnTurno);
                }
            }
        }
        /// <summary>
        /// Usa los datos recibidos para mostrar el tiro a los jugadores, sus errores y actualizar los datos del jugador en turno
        /// </summary>
        /// <param name="idSala"></param>
        /// <param name="errores"></param>
        /// <param name="letraPasada"></param>
        /// <param name="ficha"></param>
        public void RecibirTiro(int idSala, int errores, string letraPasada,Ficha ficha)
        {
            int indice = BuscarSala(idSala);
            var fichaUwU = salasAbiertas[indice].Fichas.Find(x => x.ApodoJugador == salasAbiertas[indice].JugadorEnTurno);
            var fichaTemporal = salasAbiertas[indice].Fichas.Find(x => x.ApodoJugador != ficha.ApodoJugador);
            ficha = fichaUwU;
            ficha.Movimientos++;
            ficha.LetraGuardada = letraPasada;
            ficha.Errores = errores;
            var conexion = OperationContext.Current.GetCallbackChannel<IJugador>();
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
            {
                if (salasAbiertas[indice].DiccionarioJugadores[conexion].Apodo.Equals(salasAbiertas[indice].DiccionarioJugadores[miembro].Apodo))
                {
                    miembro.MostrarTiro(ficha);
                    ficha.Errores = miembro.ActualizarErrores(ficha);
                    ficha.Ganador = miembro.ActualizarGanador(ficha);
                }
            }
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
            {
                if (salasAbiertas[indice].DiccionarioJugadores[conexion].Apodo.Equals(salasAbiertas[indice].DiccionarioJugadores[miembro].Apodo))
                {
                    miembro.MostrarErrorPlayerAuxiliar(ficha, fichaTemporal);
                }
                if (salasAbiertas[indice].DiccionarioJugadores[miembro].Apodo.Equals(fichaTemporal.ApodoJugador))
                {
                    miembro.MostrarErrorPlayerAuxiliar(fichaTemporal, ficha);
                }
            }
            if (ficha.Ganador == 1)
            {
                foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
                {
                    miembro.MostrarGanador(ficha);

                    if (salasAbiertas[indice].DiccionarioJugadores[conexion].Apodo.Equals(salasAbiertas[indice].DiccionarioJugadores[miembro].Apodo))
                    {
                        RegistrarPuntaje(indice, ficha);
                    }
                }
                return;
            }
            if(ficha.Errores == 6)
            {
                foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
                {
                    miembro.MostrarGanador(fichaTemporal);
                    if (salasAbiertas[indice].DiccionarioJugadores[miembro].Apodo.Equals(fichaTemporal.ApodoJugador))
                    {
                        RegistrarPuntaje(indice, fichaTemporal);
                    }
                }
                return;
            }
            SiguienteTurno(indice);
            foreach (var miembro in salasAbiertas[indice].DiccionarioJugadores.Keys)
            {
                miembro.Tirar(salasAbiertas[indice].JugadorEnTurno);
            }
        }


        /// <summary>
        /// Asigna el apdodo del jugador al atributo de Jugador en turno de la sala
        /// </summary>
        /// <param name="indice">Indice de la sala</param>
        private void SiguienteTurno(int indice)
        {
            int indiceJugador = salasAbiertas[indice].JugadoresJugando.FindIndex(x => x.Equals(salasAbiertas[indice].JugadorEnTurno));
            if (indiceJugador < salasAbiertas[indice].JugadoresJugando.Count - 1)
            {
                salasAbiertas[indice].JugadorEnTurno = salasAbiertas[indice].JugadoresJugando.ElementAt(indiceJugador + 1);
            }
            else
            {
                salasAbiertas[indice].JugadorEnTurno = salasAbiertas[indice].JugadoresJugando.ElementAt(0);
            }
        }
    }
}

