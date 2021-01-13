using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace Erstick_Hangman
{
    /// <summary>
    /// Lógica de interacción para BuscarPartida.xaml
    /// </summary>
    public partial class BuscarPartida : Window
    {
        private ServicioErstick2.Jugador jugador;
        private MainWindow lobby;
        private List<ServicioErstick2.Sala> listaSalas;
        /// <summary>
        /// Constructor de la ventana partida, muestra la lista de las partidas 
        /// </summary>
        /// <param name="jugadorRecibido"> Jugador que busca las partidas</param>
        public BuscarPartida(ServicioErstick2.Jugador jugadorRecibido)
        {
            jugador = jugadorRecibido;
            InitializeComponent();
            lobby = new MainWindow(jugadorRecibido);
            listaSalas = lobby.ConsultarPartidasDisponibles();
            dataGrid_Partidas.ItemsSource = listaSalas;
        }

        private void Button_Entrar(object sender, RoutedEventArgs e)
        {
            if (dataGrid_Partidas.SelectedItem == null)
            {
                string elegir = "Seleccione una partida primero";
                MessageBox.Show(elegir);
                return;
            }
            ServicioErstick2.Sala partida = (ServicioErstick2.Sala)dataGrid_Partidas.SelectedItem;
            if (!lobby.EntrarPartida(partida))
            {
                listaSalas.Clear();
                string partidaRecurso = "La partida";
                string llena = "Partida llena";



                MessageBox.Show(partidaRecurso + " " + partida.Nombre + " " + llena);

                listaSalas = lobby.ConsultarPartidasDisponibles();
                dataGrid_Partidas.Items.Refresh();
                return;
            }
            lobby.Show();
            this.Close();
        }

        private void Button_Regresar(object sender, RoutedEventArgs e)
        {
           
            EntrarLobby entrarLobby = new EntrarLobby(jugador);
            entrarLobby.Show();
            this.Close();
        }

        private void DataGrid_Partidas_AutoGeneratingColumn(object sender, DataGridAutoGeneratingColumnEventArgs e)
        {
            string titulo = e.Column.Header.ToString();
            if (titulo == "ExtensionData" || titulo == "UriFondoTablero" || titulo == "DiccionarioJugadores" || titulo == "DiccionarioJugadoresLobby" || titulo == "Jugando" || titulo == "IdSala" || titulo == "IdSala" || titulo == "Fichas" || titulo == "JugadorEnTurno" || titulo == "JugadoresJugando")
            {
                e.Cancel = true;
            }
            if (titulo == "Nombre")
            {
                string nombre = Properties.Resources.nombreSala;
                e.Column.Header = nombre;
                e.Column.DisplayIndex = 0;
            }
            if (titulo == "NumJugadores")
            {
                string numJugadores = Properties.Resources.numeroJugadores;
                e.Column.Header = numJugadores;
                e.Column.DisplayIndex = 1;
            }
            if (titulo == "Palabra")
            {
                string Frase = " Palabra ";
                e.Column.Header = Frase;
                e.Column.DisplayIndex = 2;
            }
            if (titulo == "Palabra")
            {
                e.Cancel = true;
            }

        }
    }
}
