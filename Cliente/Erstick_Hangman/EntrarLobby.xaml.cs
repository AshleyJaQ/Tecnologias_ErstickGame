using System;
using System.Collections.Generic;
using System.Media;
using System.Windows;
using System.Windows.Media;


namespace Erstick_Hangman
{
    /// <summary>
    /// Lógica de interacción para EntrarLobby.xaml
    /// </summary>
    public partial class EntrarLobby : Window
    {
        static Random rnd = new Random();
        private ServicioErstick2.Jugador jugador;
        const string ERRORBD = "Error de conexion con la BD";
        const string ERRORCERRAR = "Error la cuenta no se encuentra logeada";
        List<String> listaPalabrasFacil = new List<string>() { "PATITO", "GATITO","DRAGON","OSITO","MEXICO","AZUL","NEGRO","BLANCO","ABAJO"};
        List<String> listaPalabrasDificil = new List<string>() { "DINOSAURIO", "VELOCIRAPTOR", "AMARILLO", "TEMEROSO", "AMERICANO", "TELEFONO", "MICROFONO", "GUITARRA"};
        List<String> listaPalabrasFacilEnglish = new List<string>() {"BLACK","WHITE","GREEN","PINK","DOG","CAT","HOUSE","MEXICO","FANG","GUITAR","PENCIL"};
        List<String> listaPalabrasDificilEnglish = new List<string>() {"CHRISTMAS","AIRPLANE","ANIMALS","DECEMBER","NOVEMBER","SCISSORS","CROCODILE"};

        private MediaPlayer musicaFondo = new MediaPlayer();
        private SoundPlayer sonidoBoton = new SoundPlayer("C:/Users/Acous/Downloads/enterRoomAmUs.wav");
        string palabraJuego;
        public EntrarLobby(ServicioErstick2.Jugador jugadorRecibido)
        {
           
            jugador = jugadorRecibido;
            InitializeComponent();
            musicaFondo.MediaOpened += SoundTrackCargado;
            musicaFondo.MediaEnded += SoundTrackFinalizado;
            musicaFondo.Open(new Uri("C:/Users/Acous/Downloads/amongUsFondo.mp3"));
        }


        private void SoundTrackCargado(object sender, EventArgs e)
        {
            musicaFondo.Play();
        }

        private void SoundTrackFinalizado(object sender, EventArgs e)
        {
            musicaFondo.Play();
        }

        private void Boton_CrearLobby_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            ServicioErstick2.Sala sala = new ServicioErstick2.Sala()
            {
                Nombre = "Sala:[" + jugador.Apodo + "]",
                Palabra = palabraJuego,
                
            };
            if (radioButton_EN.IsChecked == true)
            {
                sala.Idioma = "EN";
                if (radioButton_Facil.IsChecked == true)
                {
                    int r = rnd.Next(listaPalabrasFacilEnglish.Count);
                    palabraJuego = listaPalabrasFacilEnglish[r];
                    sala.Palabra = palabraJuego;
                }
                else
                {
                    int r = rnd.Next(listaPalabrasDificilEnglish.Count);
                    palabraJuego = listaPalabrasDificilEnglish[r];
                    sala.Palabra = palabraJuego;
                }
            }
            else
            {
                sala.Idioma = "ES";
                if (radioButton_Facil.IsChecked == true)
                {
                    int r = rnd.Next(listaPalabrasFacil.Count);
                    palabraJuego = listaPalabrasFacil[r];
                    sala.Palabra = palabraJuego;
                }
                else
                {
                    int r = rnd.Next(listaPalabrasDificil.Count);
                    palabraJuego = listaPalabrasDificil[r];
                    sala.Palabra = palabraJuego;
                }
            }


            MainWindow lobby = new MainWindow(jugador);
            lobby.CrearPartida(sala);
            lobby.Show();
            this.Close();
            musicaFondo.Stop();
        }

        private void Boton_Entrar_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            BuscarPartida BuscarWindow = new BuscarPartida(jugador);
            BuscarWindow.Show();
            this.Close();
            musicaFondo.Stop();
        }

        private void Boton_Salir_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            ServicioErstick2.ControlCuentaClient cliente = new ServicioErstick2.ControlCuentaClient();

            try
            {
                jugador = cliente.CerrarSesion(jugador);

            }
            catch (System.ServiceModel.EndpointNotFoundException)
            {
                MessageBox.Show(Properties.Resources.errorConexionServidor, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }
            if (jugador != null)
            {
                if (jugador.Apodo.Equals(ERRORBD))
                {
                    MessageBox.Show(Properties.Resources.errorConexionBaseDatos, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }
                if (jugador.Apodo.Equals(ERRORCERRAR))
                {
                    MessageBox.Show(Properties.Resources.errorUsuarioDesconectado, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }
                else
                {
                    Login Login = new Login();
                    Login.Show();
                    this.Close();
                    musicaFondo.Stop();
                }
            }
            else
            {
                MessageBox.Show(Properties.Resources.errorUsuarioDesconectado);
            }
         
        }

        private void Button_ConsultarPuntajes_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            ConsultarPuntajes ventanaPuntajes = new ConsultarPuntajes(jugador);
            ventanaPuntajes.Show();
            this.Close();
        }

        private void Button_Reglas_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            Reglas ventanaReglas = new Reglas();
            ventanaReglas.ShowDialog();
           
        }

    }
}
