using System;
using System.Windows;
using System.Windows.Media.Imaging;


namespace Erstick_Hangman
{
    /// <summary>
    /// Lógica de interacción para Reglas.xaml
    /// </summary>
    public partial class Reglas : Window
    {
        public Reglas()
        {
            InitializeComponent();
            button_Volver.Content = Properties.Resources.salir;
            string uri = Properties.Resources.uriReglas;
            image_Reglas.Source = new BitmapImage(new Uri(uri, UriKind.Relative));
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
