using System;
using System.Collections.Generic;
using System.Runtime.Serialization;
using System.ServiceModel;

namespace MessageServiceE
{
    [ServiceContract(CallbackContract = typeof(IJugador))]
    interface IControlJuego
    {
        [OperationContract]
        int CrearSala(Sala sala);
        [OperationContract]
        List<Sala> ConsultarSalasDisponibles();
        [OperationContract]
        List<String> ConsultarJugadoresSala(int idSala);
        [OperationContract(IsOneWay = true)]
        void UnirseSala(int idSala, Jugador jugador);
        [OperationContract]
        Boolean ValidarSala(int idSala);
        [OperationContract(IsOneWay = true)]
        void EnviarMensaje(int idSala, String mensaje);
        [OperationContract(IsOneWay = true)]
        void SalirChat(int idSala);

        [OperationContract(IsOneWay = true)]
        void IniciarJuego(int idSala);
        [OperationContract(IsOneWay = true)]
        void UnirseJuego(int idSala, Jugador jugador);
        [OperationContract(IsOneWay = true)]
        void EnviarMensajeJuego(int idSala, String mensaje);
        [OperationContract(IsOneWay = true)]
        void SalirJuego(int idSala);
        [OperationContract(IsOneWay = true)]
        void AsignarFicha(int idSala, Ficha ficha);
        [OperationContract(IsOneWay = true)]
        void RecibirTiro(int idSala, int errores,string letraPasada,Ficha ficha);



    }
    /// <summary>
    /// Interfaz con operaciones que estaran dipsonibles para el cliente 
    /// relacionadas con el juego
    /// </summary>
    [ServiceContract]
    public interface IJugador
    {
        /// <summary>
        /// Permite al cliente recibir mensajes en el chat del lobby
        /// </summary>
        /// <param name="mensaje">mensaje que es recibido</param>
        [OperationContract(IsOneWay = true)]
        void RecibirMensajeLobby(String mensaje);
        /// <summary>
        ///  Muestra mensaje del jugador que ingreso a la partida
        /// </summary>
        /// <param name="entrada">Permite saber si el jugador entró o salió</param>
        /// <param name="apodo"> Apodo del jugador que realiza la accion</param>
        [OperationContract(IsOneWay = true)]
        void RecibirMensajeMiembroLobby(Boolean entrada, String apodo);
        /// <summary>
        /// Carga la pantalla de juego
        /// </summary>
        [OperationContract(IsOneWay = true)]
        void EntrarJuego();
        /// <summary>
        /// Muestra los mensajes en el chat del juego
        /// </summary>
        /// <param name="mensaje"></param>
        [OperationContract(IsOneWay = true)]
        void RecibirMensaje(String mensaje);
        /// <summary>
        /// Muestra los mensajes de entrada y salida de los jugadores
        /// </summary>
        /// <param name="entrada">Indica true si el jugador entro a la partida y falso si salio</param>
        /// <param name="apodo">apodo del jugador</param>
        [OperationContract(IsOneWay = true)]
        void RecibirMensajeMiembro(Boolean entrada, String apodo);
        /// <summary>
        ///  Prepara la ventana de turno con las fichas para que un jugador las elija
        /// </summary>
        /// <param name="apodo">apodo del jugador que eligió la ficha</param>
        /// <param name="fichasEscogidas">ficha elegida por el jugador</param>
        [OperationContract(IsOneWay = true)]
        void ElegirFicha(String apodo, Ficha[] fichasEscogidas);
        /// <summary>
        ///  Muestra la ficha elegida por el jugador 1
        /// </summary>
        /// <param name="ficha">ficha que fue elegida por el jugador</param>
        [OperationContract(IsOneWay = true)]
        void MostrarFichaElegida(Ficha ficha);
        /// <summary>
        /// Muestra la ventana Turno con las letras
        /// </summary>
        /// <param name="apodo">apodo del jugador que realiza el tiro</param>
        [OperationContract(IsOneWay = true)]
        void Tirar(String apodo);
        /// <summary>
        /// Muestra la palabra seleccionada por el jugador
        /// </summary>
        /// <param name="ficha">ficha que se mueve</param>
        [OperationContract(IsOneWay = true)]
        void MostrarTiro(Ficha ficha);
        /// <summary>
        /// Muestra la ventana con el jugador que gano la partida
        /// </summary>
        /// <param name="ficha">ficha del jugador que ganó</param>
        [OperationContract(IsOneWay = true)]
        void MostrarGanador(Ficha ficha);
        /// <summary>
        /// Muestra la ficha elegida por el jugador 2
        /// </summary>
        /// <param name="ficha"></param>
        [OperationContract(IsOneWay = true)]
        void MostrarFichaElegida2(Ficha ficha);
        /// <summary>
        /// Muestra los errores cometidos por el jugador a su adversario
        /// </summary>
        /// <param name="ficha"></param>
        [OperationContract(IsOneWay = true)]
        void MostrarErrorPlayerAuxiliar(Ficha ficha,Ficha ficha2);
        /// <summary>
        /// Actualiza los errores 
        /// </summary>
        /// <param name="ficha"></param>
        [OperationContract(IsOneWay = false)]
        int ActualizarErrores(Ficha ficha);
        /// <summary>
        /// Actualiza el ganador
        /// </summary>
        /// <param name="ficha"></param>
        /// <returns></returns>
        [OperationContract(IsOneWay = false)]
        int ActualizarGanador(Ficha ficha);
    }
    /// <summary>
    /// Perimite exponer los datos de la Sala
    /// </summary>
    [DataContract]
    public class Sala
    {
        /// <summary>
        /// Permite acceder al identificador de la sala
        /// </summary>
        [DataMember]
        public int IdSala { get; set; }
        /// <summary>
        /// Permite acceder al nombre de la sala
        /// </summary>
        [DataMember]
        public String Nombre { get; set; }
        /// <summary>
        /// Permite obtener el numero de jugadores
        /// </summary>
        [DataMember]
        public int NumJugadores { get; set; }
        /// <summary>
        /// Permite acceder a la palabra por adivinar de la sala
        /// </summary>
        [DataMember]
        public String Palabra { get; set; }
        /// <summary>
        /// Muestra el idioma de la sala
        /// </summary>
        [DataMember]
        public String Idioma { get; set; }
        /// <summary>
        /// Permite conocer si se está jugando en la partida
        /// </summary>
        [DataMember]
        public Boolean Jugando { get; set; }

        [DataMember]
        public Dictionary<IJugador, Jugador> DiccionarioJugadoresLobby { get; set; }

        [DataMember]
        public Dictionary<IJugador, Jugador> DiccionarioJugadores { get; set; }
        /// <summary>
        /// Permite obtener las fichas
        /// </summary>
        [DataMember]
        public List<Ficha> Fichas { get; set; }
        /// <summary>
        /// Permite obtener al jugador en turno
        /// </summary>
        [DataMember]
        public String JugadorEnTurno { get; set; }
        /// <summary>
        /// Permite obtener a los jugarores que se encuentran jugando
        /// </summary>
        [DataMember]
        public List<String> JugadoresJugando { get; set; }
        /// <summary>
        /// Constructor de sala que recibe solo un ID
        /// </summary>
        /// <param name="idSala2">identificador de la sala</param>
        public Sala(int idSala2)
        {
            IdSala = idSala2;
        }
        /// <summary>
        /// Constructor vacio del cliente
        /// </summary>
        public Sala()
        {

        }
    }
    /// <summary>
    /// Permite exponer los datos de la Ficha
    /// </summary>
    [DataContract]
    public class Ficha
    {
        /// <summary>
        /// Propiedad para acceder al nombre de la ficha
        /// </summary>
        [DataMember]
        public String NombreFicha { get; set; }
        /// <summary>
        /// Propiedad para acceder a la imagen de la ficha
        /// </summary>
        [DataMember]
        public String UriFicha { get; set; }
        /// <summary>
        /// Propiedad para acceder al apodo del jugador
        /// que tiene esa ficha
        /// </summary>
        [DataMember]
        public String ApodoJugador { get; set; }
        /// <summary>
        /// Propiedad que permite acceder 
        /// al valor ganador dentro de la ficha
        /// </summary>
        [DataMember]
        public int Ganador { get; set; }
        /// <summary>
        /// Propiedada que permite contabilizar 
        /// los movimientos/turnos realizados por la ficha
        /// </summary>
        [DataMember]
        public int Movimientos { get; set; }
        /// <summary>
        /// Propiedada que permite contabilizar
        /// Los errores que cometio el jugador con esa ficha
        /// </summary>
        [DataMember]
        public int Errores { get; set; }
        /// <summary>
        /// Propiedada que permite contabilizar
        /// La letra que selecciono en su turno
        /// </summary>
        [DataMember]
        public string LetraGuardada { get; set; }

    }

}