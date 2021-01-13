using System;
using System.Linq;


namespace Erstick_Hangman
{
    public class CallbackJuego : ServicioErstick2.IControlJuegoCallback
    {

        public Juego Juego { get; set; }

        public MainWindow Lobby { get; set; }
        /// <summary>
        /// Muestra los mensajes en el chat
        /// </summary>
        /// <param name="mensaje">mensaje enviado por el jugador</param>
        public void RecibirMensajeLobby(string mensaje)
        {
            Lobby.Chat.Add(mensaje);
            Lobby.listBox_Chat.Items.Refresh();
        }
        /// <summary>
        /// Muestra mensaje del jugador que ingreso a la partida
        /// </summary>
        /// <param name="entrada">Indica true si el jugador entro a la partida y falso si salio</param>
        /// <param name="apodo">apodo del  jugador</param>
        public void RecibirMensajeMiembroLobby(Boolean entrada, String apodo)
        {
            if (entrada)
            {
                Lobby.Chat.Add(apodo + " " + Properties.Resources.entrarSala);
                Lobby.JugadoresConectados.Add(apodo);
                Lobby.label_JugadoresConectados.Content = Lobby.JugadoresConectados.Count + Properties.Resources.jugadoresConectados ;
            }
            else
            {
                Lobby.Chat.Add(apodo + " " + Properties.Resources.salirSala);
                Lobby.JugadoresConectados.Remove(apodo);
                Lobby.label_JugadoresConectados.Content = Lobby.JugadoresConectados.Count + Properties.Resources.jugadoresConectados;
            }
            Lobby.listBox_Chat.Items.Refresh();
            Lobby.listBox_JugadoresConectados.Items.Refresh();
        }
        /// <summary>
        /// Muestra la pantalla de juego y carga los configuraciones
        /// </summary>
        /// <param name="casillas"> casillas implementadas en el tablero</param>
        /// <param name="portales">portales implementados en el tablero</param>
        public void EntrarJuego()
        {
            Lobby.EntrarJuego();
        }
        /// <summary>
        /// Muestra los mensajes en el chat
        /// </summary>
        /// <param name="mensaje">mensaje enviado por el jugador</param>
        public void RecibirMensaje(string mensaje)
        {
            Juego.Chat.Add(mensaje);
            Juego.listBox_Chat.Items.Refresh();
        }
        /// <summary>
        /// Muestra los mensajes de entrada y salida de los jugadores
        /// </summary>
        /// <param name="entrada">Indica true si el jugador entro a la partida y falso si salio</param>
        /// <param name="apodo">apodo del jugador</param>
        public void RecibirMensajeMiembro(Boolean entrada, String apodo)
        {
            if (entrada)
            {
                int indiceApodo = Juego.JugadoresConectados.FindIndex(x => x.Contains(apodo));
                if (indiceApodo != -1)
                {
                    return;
                }
                Juego.Chat.Add(apodo + " " + Properties.Resources.entrarSala);
                Juego.JugadoresConectados.Add(apodo);
            }
            else
            {
                Juego.Chat.Add(apodo + " " + Properties.Resources.salirSala);
                Juego.JugadoresConectados.Remove(apodo);
            }
            Juego.listBox_Chat.Items.Refresh();
            Juego.listBox_JugadoresConectados.Items.Refresh();
        }

        /// <summary>
        /// Prepara la ventana de turno con las fichas para que un jugador
        /// pueda elegir alguna
        /// </summary>
        /// <param name="apodo"> apodo del jugador que eligió la ficha</param>
        /// <param name="fichasEscogidas">ficha elegida por el jugador</param>
        public void ElegirFicha(String apodo, ServicioErstick2.Ficha[] fichasEscogidas)
        {
            Turno turno = new Turno(Juego);
            Juego.label_Aviso.Content = apodo+ " " + Properties.Resources.eligiendoFicha;
            if (apodo.Equals(Juego.Jugador.Apodo))
            {
                turno.ElegirFicha(fichasEscogidas.ToList());
                turno.ShowDialog();
            }
        }
        /// <summary>
        /// Muestra la ficha elegida a el jugador en turno
        /// </summary>
        /// <param name="ficha"> es la ficha elegida por el jugador</param>
        public void MostrarFichaElegida(ServicioErstick2.Ficha ficha)
        {
            Juego.JugadorEnTurno = ficha;
            Juego.MostrarFichaEnTablero();
        }
        /// <summary>
        /// Muestra la ficha elegida por el jugador en turno a su rival
        /// </summary>
        /// <param name="ficha"> es la ficha elegida por el jugador</param>
        public void MostrarFichaElegida2(ServicioErstick2.Ficha ficha)
        {
            Juego.JugadorEnTurno = ficha;
            Juego.MostrarFichaEnTablero2();
        }

        /// <summary>
        /// Muestra la ventana de turno con las letras
        /// </summary>
        /// <param name="apodo">apodo del jugador que realiza el tiro</param>
        public void Tirar(String apodo)
        {
            Turno turno = new Turno(Juego);
            Juego.label_Aviso.Content = apodo + " " +  Properties.Resources.eligiendoPalabra;
            if (apodo.Equals(Juego.Jugador.Apodo))
            {
                turno.Tirar(Juego);
                turno.ShowDialog();
            }
        }
        /// <summary>
        /// Muestra el tiro/seleccion de letra del jugador en turno y actualiza sus errores propios
        /// </summary>
        /// <param name="ficha">Ficha que se mueve</param>
        public void MostrarTiro(ServicioErstick2.Ficha ficha)
        {
            Juego.JugadorEnTurno = ficha;
            
            string letra = ficha.LetraGuardada;
            string palabraTemp = Juego.Sala.Palabra;  
            int errores = Juego.AgregarLetra(letra, palabraTemp, ficha);
            Juego.MostrarErrorJugador1(errores, ficha);
            
        }
        /// <summary>
        /// Muestra los errores cometidos por el jugador en turno a su adversario y vice versa
        /// </summary>
        /// <param name="ficha"></param>
        /// <param name="ficha2"></param>
        public void MostrarErrorPlayerAuxiliar(ServicioErstick2.Ficha ficha, ServicioErstick2.Ficha ficha2)
        {
            Juego.JugadorEnTurno = ficha;
            int primer = ficha.Errores;
            int segundo = ficha2.Errores;
            string errores1 = ficha.ApodoJugador.ToString()+" - "+primer.ToString()+" - "+ ficha2.ApodoJugador.ToString() + " - " + segundo.ToString();
            int errores2 =segundo;
            Juego.MostrarErrorJugador2(errores1,errores2);
        }


        /// <summary>
        /// Muestra la ventana con el jugador que gano la partida
        /// </summary>
        /// <param name="ficha">ficha del jugador quegano</param>
        public void MostrarGanador(ServicioErstick2.Ficha ficha)
        {
            Turno turno = new Turno(Juego);
            Juego.label_Aviso.Content = "";
            turno.MostrarGanador(ficha);
            turno.ShowDialog();
            Juego.Close();
        }
        /// <summary>
        /// Actualiza los errores del jugador en turno despues de realizar un tiro
        /// </summary>
        /// <param name="idSala"></param>
        /// <param name="ficha"></param>
        /// <returns></returns>
        public int ActualizarErrores(ServicioErstick2.Ficha ficha)
        {
            Juego.JugadorEnTurno = ficha;
            int errores = int.Parse(Juego.labelNumErrorUser.Content.ToString());
            return errores;
        }
        /// <summary>
        /// Actualiza el valor ganador de la ficha, si el jugador es ganador despues de realizar un tiro
        /// </summary>
        /// <param name="ficha"></param>
        /// <returns></returns>
        public int ActualizarGanador(ServicioErstick2.Ficha ficha)
        {
            Juego.JugadorEnTurno = ficha;
            int Ganador = Juego.VerificarVictoria();
            return Ganador;
        }

    }

}
