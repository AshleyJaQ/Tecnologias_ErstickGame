using Erstick_Hangman.ServicioErstick2;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;


namespace Erstick_Hangman
{
    /// <summary>
    /// Lógica de interacción para Juego.xaml
    /// </summary>
    public partial class Juego : Window
    {
        InstanceContext contexto;
        private CallbackJuego regresoJuego;
        private MediaPlayer musicaFondo = new MediaPlayer();
        List<String> listaLetrasCorrectas = new List<string>();
        const int ERRORES = 6;
        int Ganador = 0;
        string Caracteres = "ABCDEFGHIJKLMNÑOPQRSTUVWXYZ";
        const int CONT = 27;
        int ErroresJugador = 0;
        string palabra;
        List<String> listaLetrasSeleccionadas = new List<string>() { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "Ñ", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };
        int letrasCorrectas;
        Ficha fichaMain { get; set; } = new ServicioErstick2.Ficha();

        /// <summary>
        /// Constructor de la ventana de juego que inicializa las configuraciones y jugadores 
        /// para el comienzo de la partida.
        /// </summary>
        /// <param name="jugadorRecibido"></param>
        /// <param name="salaRecibida"></param>
        /// <param name="regresoMensaje"></param>
        public Juego(ServicioErstick2.Jugador jugadorRecibido, ServicioErstick2.Sala salaRecibida, CallbackJuego regresoMensaje)
        {
            Jugador = jugadorRecibido;
            Sala = salaRecibida;
            regresoJuego = regresoMensaje;
            palabra = salaRecibida.Palabra;
            InitializeComponent();
            listBox_Chat.ItemsSource = Chat;
            listBox_JugadoresConectados.ItemsSource = JugadoresConectados;
            regresoJuego.Juego = this;
            ErroresJugador = 0;
            contexto = new InstanceContext(regresoJuego);
            ClienteMultijugador = new ServicioErstick2.ControlJuegoClient(contexto);

        }

        public Jugador Jugador { get; set; }
        public List<string> Chat { get; set; } = new List<string>();
        public ControlJuegoClient ClienteMultijugador { get; set; }
        public Sala Sala { get; set; }
        public Ficha JugadorEnTurno { get; set; } = new ServicioErstick2.Ficha();
        public List<string> JugadoresConectados { get; set; } = new List<String>();

        /// <summary>
        /// Metodo que prepara las letras de la palabra en la pantalla/tablero del juego
        /// </summary>
        public void InicializarTablero()
        {
 
            InitializePalabra(palabra);
            InitializePalabraList(palabra);
        }

        /// <summary>
        /// Inicializa la palabra en el tablero del juego juego
        /// </summary>
        /// <param name="palabra"></param>
        public void InitializePalabra(string palabra)
        {
            int longitud = palabra.Length;
            int indice = 0;
            while (indice < longitud)
            {
                Button B = new Button();
                B.Name = "Letra" + indice;
                B.Content = "-";
                B.FontSize = 20;
                B.Height = 140;
                B.Width = 100;
                indice++;
                Wrap.Children.Add(B);
            }

        }

        /// <summary>
        /// Inicializa la lista de letras correctas
        /// </summary>
        /// <param name="palabra"></param>
        public void InitializePalabraList(string palabra)
        {
            int i = 0;
            while (i < CONT)
            {
                if (palabra.Contains(Caracteres[i]) && !listaLetrasCorrectas.Contains(Caracteres[i].ToString()))
                {
                    listaLetrasCorrectas.Add(Caracteres[i].ToString());
                }
                i++;
            }

        }

        private void Button_Enviar(object sender, RoutedEventArgs e)
        {
            if (textBox_Mensaje.Text != "")
            {
                ClienteMultijugador.EnviarMensajeJuego(Sala.IdSala, textBox_Mensaje.Text);
                textBox_Mensaje.Clear();
            }
        }

        private void CerrarVentana(object sender, System.ComponentModel.CancelEventArgs e)
        {
            musicaFondo.Stop();
            ClienteMultijugador.SalirJuego(Sala.IdSala);
        }

        private void Button_Salir(object sender, RoutedEventArgs e)
        {
            Login menuPrincipal = new Login();
            menuPrincipal.Show();
            this.Close();
        }

        public void RecibirListaJugadores(List<String> jugadores)
        {
            JugadoresConectados.AddRange(jugadores);
            listBox_JugadoresConectados.Items.Refresh();
        }

        public void Entrar()
        {
            ClienteMultijugador.UnirseJuego(Sala.IdSala, Jugador);
        }

        /// <summary>
        /// Obtiene la lista que se usa para saber que letras se deben activar en la partida
        /// </summary>
        /// <returns></returns>
        public List<string> ObtenerListaSeleccionados()
        {
            return listaLetrasSeleccionadas;
        }

        /// <summary>
        /// Desactiva las palabras que hayan sido encontradas
        /// </summary>
        /// <param name="listaLetrasSelect"></param>
        /// <param name="turno"></param>
        public void DesactivarBotonesDisponibles(List<string> listaLetrasSelect,Turno turno)
        {
            listaLetrasSeleccionadas = listaLetrasSelect;
            if (listaLetrasSelect != null)
            {
                if (listaLetrasSeleccionadas.Contains("A"))
                {
                    turno.buttonA.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("B"))
                {
                    turno.buttonB.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("C"))
                {
                    turno.buttonC.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("D"))
                {
                    turno.buttonD.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("E"))
                {
                    turno.buttonE.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("F"))
                {
                    turno.buttonF.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("G"))
                {
                    turno.buttonG.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("H"))
                {
                    turno.buttonH.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("I"))
                {
                    turno.buttonI.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("J"))
                {
                    turno.buttonJ.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("K"))
                {
                    turno.buttonK.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("L"))
                {
                    turno.buttonL.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("M"))
                {
                    turno.buttonM.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("N"))
                {
                    turno.buttonN.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("Ñ"))
                {
                    turno.buttonÑ.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("O"))
                {
                    turno.buttonO.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("P"))
                {
                    turno.buttonP.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("Q"))
                {
                    turno.buttonQ.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("R"))
                {
                    turno.buttonR.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("S"))
                {
                    turno.buttonS.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("T"))
                {
                    turno.buttonT.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("U"))
                {
                    turno.buttonU.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("V"))
                {
                    turno.buttonV.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("W"))
                {
                    turno.buttonW.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("X"))
                {
                    turno.buttonX.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("Y"))
                {
                    turno.buttonY.Visibility = Visibility.Visible;
                }
                if (listaLetrasSeleccionadas.Contains("Z"))
                {
                    turno.buttonZ.Visibility = Visibility.Visible;
                }


            }

        }

        public int VerificarVictoria()
        { 
          int GanadorTemp = Ganador;
          return  GanadorTemp;
        }

        /// <summary>
        /// Agrega la letra seleccionada y devuelve los errores de la partida
        /// </summary>
        /// <param name="letra"></param>
        /// <param name="palabra"></param>
        /// <param name="ficha"></param>
        /// <returns></returns>
        public int AgregarLetra(string letra, string palabra,Ficha ficha)
        {
            int longitud = palabra.Length;
            int indice = 0;
            letrasCorrectas = listaLetrasCorrectas.Count;
            fichaMain = ficha;
            fichaMain.Errores = ErroresJugador;

            while (indice < longitud)
            {
                if (palabra[indice] == letra[0])
                {
                    Button B = new Button();
                    B.Name = letra + "letter";
                    B.Content = letra;
                    B.FontSize = 20;
                    B.Height = 140;
                    B.Width = 100;
                    Wrap.Children.RemoveAt(indice);
                    Wrap.Children.Insert(indice, B);
                    listaLetrasCorrectas.Remove(letra);
                    listaLetrasSeleccionadas.Remove(letra);

                }
                indice++;
            }
            if (!listaLetrasCorrectas.Any())
            {
                Ganador = 1;
            }

            if (listaLetrasCorrectas.Count == letrasCorrectas)
            {
                ErroresJugador++;

                fichaMain.Errores = ErroresJugador;
                if (ErroresJugador == ERRORES)
                {
                    string uri = "/Resources/Fichas/ficha6.ico";
                    Image imagenFicha = new Image();
                    imagenFicha.Source = new BitmapImage(new Uri(uri, UriKind.Relative));
                    imagenFicha.Name = JugadorEnTurno.NombreFicha;
                    imagenFicha.Width = 70;
                    imagenFicha.Height = 70;
                    grid_Tablero.Children.Add(imagenFicha);
                    Grid.SetColumn(imagenFicha, 2);
                    Grid.SetRow(imagenFicha, 3);
                }

            }
        

            return fichaMain.Errores;

        }

        public void MostrarErrorJugador1(int errores, Ficha ficha)
        {
            labelNumErrorUser.Content = errores;
        }

        public void MostrarErrorJugador2(string errores1, int errores2)
        {
            labelNumErrorRival.Content = errores2.ToString();
            label_ContadorErrores.Content = errores1;
            if (errores2 == ERRORES)
            {
                string uri = "/Resources/Fichas/ficha6.ico";
                Image imagenFicha = new Image();
                imagenFicha.Source = new BitmapImage(new Uri(uri, UriKind.Relative));
                imagenFicha.Name = JugadorEnTurno.NombreFicha;
                imagenFicha.Width = 70;
                imagenFicha.Height = 70;
                grid_Tablero.Children.Add(imagenFicha);
                Grid.SetColumn(imagenFicha, 7);
                Grid.SetRow(imagenFicha, 3);
            }

        }
        /// <summary>
        /// Muestra la ficha del personaje seleccionada en el tablero
        /// </summary>
        public void MostrarFichaEnTablero()
        {
           
                Image imagenFicha = new Image();
                imagenFicha.Source = new BitmapImage(new Uri(JugadorEnTurno.UriFicha, UriKind.Relative));
                imagenFicha.Name = JugadorEnTurno.NombreFicha;
                imagenFicha.Width = 70;
                imagenFicha.Height = 70;
                grid_Tablero.Children.Add(imagenFicha);
                Grid.SetColumn(imagenFicha, 2);
                Grid.SetRow(imagenFicha, 3);
         
        }
        /// <summary>
        /// Muestra la ficha del personaje seleccionada por el adversario en el tablero del adversario
        /// </summary>
        public void MostrarFichaEnTablero2()
        {
            Image imagenFicha = new Image();
            imagenFicha.Source = new BitmapImage(new Uri(JugadorEnTurno.UriFicha, UriKind.Relative));
            imagenFicha.Name = JugadorEnTurno.NombreFicha;
            imagenFicha.Width = 70;
            imagenFicha.Height = 70;
            grid_Tablero.Children.Add(imagenFicha);
            Grid.SetColumn(imagenFicha, 7);
            Grid.SetRow(imagenFicha, 3);


        }


        /// <summary>
        /// Valida las entradas dentro de los campos
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ValidarTexto(object sender, RoutedEventArgs e)
        {
            var textbox = sender as TextBox;
            if (textbox.Text == "")
            {
                return;
            }
            if (!Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$"))
            {
                MessageBox.Show(Properties.Resources.camposInvalidos);
                textbox.Clear();
            }
        }
    }
}
