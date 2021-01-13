using System.Media;
using System.Windows;


namespace Erstick_Hangman
{
    /// <summary>
    /// Lógica de interacción para IngresarCodigo.xaml
    /// </summary>
    public partial class IngresarCodigo : Window
    {
        private SoundPlayer sonidoBoton = new SoundPlayer("C:/Users/Acous/Downloads/enterRoomAmUs.wav");
        private readonly ServicioErstick2.Cuenta cuenta;
        /// <summary>
        ///Constructor de la ventana que recibe la cuenta registrada a la cual se le envio el 
        ///codigo para verificarla
        /// </summary>
        /// <param name="cuentaRecibida"></param>
        public IngresarCodigo(ServicioErstick2.Cuenta cuentaRecibida)
        {
            cuenta = cuentaRecibida;
            InitializeComponent();
        }
        /// <summary>
        /// Regresa al menu principal del juego
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Button_Salir(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            Login vetanaPrincipal = new Login();
            vetanaPrincipal.Show();
            this.Close();
        }

        private void Button_ValidarCuenta(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            if (textBox_Codigo.Text == "")
            {
                string ingresarCodigo = Properties.Resources.ingresarCodigoActivacion;
                MessageBox.Show(ingresarCodigo);
                return;
            }
            ServicioErstick2.ControlCuentaClient cliente = new ServicioErstick2.ControlCuentaClient();
            try
            {
                int respuesta = cliente.ActivarCuentaJugador(cuenta, textBox_Codigo.Text);
                if (respuesta == (int)EstadoDeOperacion.OperacionExitosa)
                {
                    var cuentaActivada = Properties.Resources.cuentaActivada;
                    MessageBox.Show(cuentaActivada);
                    RegistroUsuario vetanaPrincipal = new RegistroUsuario();
                    vetanaPrincipal.Show();
                    this.Close();
                }
                else if (respuesta == (int)EstadoDeOperacion.CodigoInvalido)
                {
                    MessageBox.Show(Properties.Resources.codigoInvalido);
                }
                else if (respuesta == (int)EstadoDeOperacion.ErrorBaseDatos || respuesta == (int)EstadoDeOperacion.Excepcion)
                {
                    MessageBox.Show(Properties.Resources.errorConexionBaseDatos, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
            catch (System.ServiceModel.EndpointNotFoundException)
            {
                MessageBox.Show(Properties.Resources.errorConexionServidor, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void Button_ReenviarCorreo(object sender, RoutedEventArgs e)
        {
            sonidoBoton.Play();
            ServicioErstick2.ControlCuentaClient cliente = new ServicioErstick2.ControlCuentaClient();
            int respuesta;
            try
            {
                respuesta = cliente.EnviarCorreo(cuenta);
                if (respuesta == (int)EstadoDeOperacion.OperacionExitosa)
                {
                    MessageBox.Show(Properties.Resources.correoEnviado);
                }
                if (respuesta == (int)EstadoDeOperacion.ErrorBaseDatos)
                {
                    MessageBox.Show(Properties.Resources.errorConexionBaseDatos, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
                }
                if (respuesta == (int)EstadoDeOperacion.NoSeEnvioCorreo)
                {
                    MessageBox.Show(Properties.Resources.errorMandarCorreo);
                }
            }
            catch (System.ServiceModel.EndpointNotFoundException)
            {
                MessageBox.Show(Properties.Resources.errorConexionServidor, Properties.Resources.tituloErrorConexion, MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }
        enum EstadoDeOperacion
        {
            OperacionExitosa = 1,
            ErrorBaseDatos = -10,
            NoSeEnvioCorreo = -2,
            CodigoInvalido = -5,
            Excepcion = -11,
        }

    }
}
