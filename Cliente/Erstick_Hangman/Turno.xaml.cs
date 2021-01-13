using Erstick_Hangman.ServicioErstick2;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace Erstick_Hangman
{
    /// <summary>
    /// Lógica de interacción para Turno.xaml
    /// </summary>
    public partial class Turno : Window
    {
        private Juego juego;
        private bool cerrar = false;
        DispatcherTimer temporizador = new DispatcherTimer();

        public Ficha Ficha { get; set; }

        /// <summary>
        /// Constructor de la vetana turno
        /// </summary>
        /// <param name="juegoReferencia"></param>
        public Turno(Juego juegoReferencia)
        {
            juego = juegoReferencia;
            InitializeComponent();
        }
        /// <summary>
        /// Metodo que muestra la ventana para elegir ficha del personaje
        /// </summary>
        /// <param name="fichasEscogidas"> la ficha que es elegida por un jugador</param>
        public void ElegirFicha(List<ServicioErstick2.Ficha> fichasEscogidas)
        {
            label_Instruccion.Content = Properties.Resources.elijaFicha;
            ColumnDefinition columna;
            String uri;
            Image imagenFicha;
            Rectangle rectangulo;
            for (int i = 1; i <= 5; i++)
            {
                uri = "/Resources/Fichas/ficha" + i + ".ico";
                if (fichasEscogidas.Find(x => x.UriFicha.Equals(uri)) == null)
                {
                    columna = new ColumnDefinition();
                    columna.Width = new GridLength(110);
                    grid_Fichas.ColumnDefinitions.Add(columna);
                    imagenFicha = new Image();
                    imagenFicha.Source = new BitmapImage(new Uri(uri, UriKind.Relative));
                    imagenFicha.Name = "ficha" + i;
                    rectangulo = new Rectangle();
                    rectangulo.Stretch = Stretch.Fill;
                    rectangulo.Stroke = new SolidColorBrush(Colors.Azure);
                    rectangulo.StrokeThickness = 5;
                    rectangulo.Opacity = 0;
                    rectangulo.Fill = new SolidColorBrush(Colors.Transparent);
                    rectangulo.MouseDown += Rectangle_Clic;
                    Grid.SetColumn(imagenFicha, i - 1);
                    Grid.SetColumn(rectangulo, i - 1);
                    grid_Fichas.Children.Add(imagenFicha);
                    grid_Fichas.Children.Add(rectangulo);
                }
            }
            scrollViewer_Fichas.Visibility = Visibility.Visible;
            button_Elegir.Visibility = Visibility.Visible;
            button_Elegir.Content = Properties.Resources.elegir;
        }

        private void Rectangle_Clic(object sender, MouseButtonEventArgs e)
        {
            Rectangle rectangulo = sender as Rectangle;
            var rectanguloSeleccionado = grid_Fichas.Children.Cast<UIElement>().FirstOrDefault(i => i is Rectangle && i.Opacity == 1);
            if (rectanguloSeleccionado != null)
            {
                rectanguloSeleccionado.Opacity = 0;
            }
            rectangulo.Opacity = 1;
        }

        private void Button_Elegir(object sender, RoutedEventArgs e)
        {
            var rectangulo = grid_Fichas.Children.Cast<UIElement>().FirstOrDefault(i => i is Rectangle && i.Opacity == 1);
            if (rectangulo == null)
            {
                MessageBox.Show(Properties.Resources.avisoElegir);
                return;
            }
            var direccionFicha = (Image)grid_Fichas.Children.Cast<UIElement>().First(i => i is Image && Grid.GetColumn(i) == Grid.GetColumn(rectangulo));
            Ficha = new ServicioErstick2.Ficha()
            {
                NombreFicha = direccionFicha.Name,
                UriFicha = ((BitmapImage)direccionFicha.Source).UriSource.OriginalString,
                ApodoJugador = juego.Jugador.Apodo,
                Ganador = 0,
                Movimientos = 0,

            };
            cerrar = true;
            this.Close();
            juego.ClienteMultijugador.AsignarFicha(juego.Sala.IdSala, Ficha);
        }
        /// <summary>
        /// Metodo que prepara la ventana donde se muestran las letras
        /// </summary>
        public void Tirar(Juego juegoTemp)

        {
            juegoTemp = juego;
            labelPalabraSelecion.Visibility = Visibility.Visible;
            label_Timer.Visibility = Visibility.Visible;
            Turno turnoTemp = this;
            juegoTemp.DesactivarBotonesDisponibles(juegoTemp.ObtenerListaSeleccionados(), turnoTemp);
            Iniciar();
            button_Tirar.Visibility = Visibility.Collapsed;


        }

        private void Button_Tirar(object sender, RoutedEventArgs e)
        {
            button_Tirar.Visibility = Visibility.Visible;
            string letra = "-";
            cerrar = true;
            this.Close(); 
           juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, 1, letra,juego.JugadorEnTurno);
        }


        /// <summary>
        /// Comienza un temporizador, si alcanza los 60 segundos marca un error para dicho jugador en turno
        /// </summary>
        private void Iniciar()
        {
            int numero = 0;
            temporizador.Interval = new TimeSpan(0, 0, 0, 1, 0);
            temporizador.Tick += (a, b) =>
            {

                label_Timer.Content = (numero++).ToString();
                if (numero == 61)
                {
                    temporizador.Stop();
                    string letra = "-";
                    cerrar = true;
                    this.Close();
                    int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
                    juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
                }

            };
            temporizador.Start();



        }

        /// <summary>
        /// Metodo que prepara la ventana para mostrar el ganador
        /// </summary>
        /// <param name="fichaGanador"> la ficha del jugador que gano</param>
        public void MostrarGanador(ServicioErstick2.Ficha fichaGanador)
        {
            label_Instruccion.Content = Properties.Resources.avisoGanador + " " + fichaGanador.ApodoJugador;
            ColumnDefinition columna = new ColumnDefinition();
            columna.Width = new GridLength(110);
            grid_ganador.ColumnDefinitions.Add(columna);
            Image imagenGanador = new Image();
            imagenGanador.Source = new BitmapImage(new Uri(fichaGanador.UriFicha, UriKind.Relative));
            imagenGanador.Width = 100;
            grid_ganador.Children.Add(imagenGanador);
            Grid.SetColumn(imagenGanador, 0);
            Grid.SetRow(imagenGanador, 0);
            button_Salir.Content = Properties.Resources.salir;
            button_Salir.Visibility = Visibility.Visible;
            grid_ganador.Visibility = Visibility.Visible;
        }

        private void Cerrando(object sender, System.ComponentModel.CancelEventArgs e)
        {
            if (!cerrar)
            {
                e.Cancel = true;
            }
        }

        private void Button_Salir(object sender, RoutedEventArgs e)
        {
            cerrar = true;
            EntrarLobby menuPrincipal = new EntrarLobby(juego.Jugador);
            menuPrincipal.Show();
            this.Close();
        }

        private void buttonA_Click(object sender, RoutedEventArgs e)
        {
            label_Timer.Visibility = Visibility.Collapsed;
            temporizador.Stop();
            string letra = "A";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonB_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "B";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonC_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "C";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonD_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "D";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonE_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "E";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonF_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "F";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonG_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "G";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonH_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "H";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonI_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "I";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonJ_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "J";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonK_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "K";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonL_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "L";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonM_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "M";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonN_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "N";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonÑ_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "Ñ";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonO_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "O";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonP_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "P";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonQ_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "Q";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonR_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "R";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonS_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "S";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonT_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "T";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonU_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "U";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonV_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "V";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonW_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "W";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonX_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "X";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonY_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "Y";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
        private void buttonZ_Click(object sender, RoutedEventArgs e)
        {
            temporizador.Stop();
            label_Timer.Visibility = Visibility.Collapsed;
            string letra = "Z";
            cerrar = true;
            this.Close();
            int errores = int.Parse(juego.labelNumErrorUser.Content.ToString());
            juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno);
        }
    }
}
