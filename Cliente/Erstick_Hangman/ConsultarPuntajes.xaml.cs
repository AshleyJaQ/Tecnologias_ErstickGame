using System.Media;
using System.Windows;
using System.Windows.Controls;


namespace Erstick_Hangman
{
    public partial class ConsultarPuntajes : Window
    {
        private SoundPlayer sonidoBoton = new SoundPlayer("C:/Users/Acous/Downloads/enterRoomAmUs.wav");

        private ServicioErstick2.Jugador jugador;
        /// <summary>
        /// Método que muestra los puntajes del jugador que recibe como parametro, tambien muestra los 
        /// puntajes de todas las partidas.
        /// </summary>
        /// <param name="jugadorRecibido"></param>
        public ConsultarPuntajes(ServicioErstick2.Jugador jugadorRecibido)
        {
            jugador = jugadorRecibido;
            InitializeComponent();
            ServicioErstick2.ControlCuentaClient cliente = new ServicioErstick2.ControlCuentaClient();
            DataGrid_MisPuntajes.ItemsSource = cliente.ConsultarPuntajesPropios(jugador);
            DataGrid_MejoresPuntajes.ItemsSource = cliente.ConsultarMejoresPuntajes();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            EntrarLobby ventanaPrincipal = new EntrarLobby(jugador);
            ventanaPrincipal.Show();
            this.Close();
        }

        private void DataGrid_Puntajes_AutoGeneratingColumn(object sender, DataGridAutoGeneratingColumnEventArgs e)
        {
            string titulo = e.Column.Header.ToString();
            if (titulo == "ExtensionData")
            {
                e.Cancel = true;
            }
            if (titulo == "Apodo")
            {
                string Frase = Properties.Resources.apodo;
                e.Column.Header = Frase;
           
            }
            if (titulo == "Fecha" )
            {
                string Frase = Properties.Resources.fecha;
                e.Column.Header = Frase;
              
            }
            if (titulo == "Puntos")
            {
                string Frase = Properties.Resources.puntos;
                e.Column.Header = Frase;
           
            }
            if (titulo == "Turnos")
            {
                string Frase = Properties.Resources.turnos;
                e.Column.Header = Frase;
              
            }
        }


    }
}
