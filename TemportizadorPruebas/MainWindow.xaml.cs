using System;
using System.Collections.Generic;
using System.Linq;
using System.Media;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace TemportizadorPruebas
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int numero = 0;
        int incremento = 1;
        private SoundPlayer sonidoBoton = new SoundPlayer("C:/Users/Acous/Downloads/enterRoomAmUs.wav");
        private MediaPlayer musicaFondo = new MediaPlayer();
        public MainWindow()
        {
            InitializeComponent();
            musicaFondo.MediaOpened += SoundTrackCargado;
            musicaFondo.MediaEnded += SoundTrackFinalizado;
            musicaFondo.Open(new Uri("C:/Users/Acous/Downloads//amongUsFondo.mp3"));
        }

        private void SoundTrackCargado(object sender, EventArgs e)
        {
            musicaFondo.Play();
        }

        private void SoundTrackFinalizado(object sender, EventArgs e)
        {
            musicaFondo.Play();
        }
        private void button_Click(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();

            numero = 0;
            label.Content = numero.ToString();
            Iniciar();
        }

        private void Iniciar()
        {
            DispatcherTimer temporizador = new DispatcherTimer();

                temporizador.Interval = new TimeSpan(0,0,0,1,0);
                temporizador.Tick += (a, b) =>
                {
                   
                    label.Content = (numero++).ToString();
                    if(numero == 61)
                    {   
                        temporizador.Stop();
                    }

                };
                temporizador.Start();
               
            

        }

           private void TemporizadorDetenido(object sender, EventArgs e)
            {

            }
    }
}
