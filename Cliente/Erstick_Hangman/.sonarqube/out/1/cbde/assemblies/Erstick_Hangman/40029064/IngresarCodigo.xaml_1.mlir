func @_Erstick_Hangman.IngresarCodigo.Button_Salir$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :39 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :39 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :39 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :39 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :39 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :41 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :41 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :42 :36) // new Login() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :43 :12) // Not a variable of known type: vetanaPrincipal
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :43 :12) // vetanaPrincipal.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :44 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\IngresarCodigo.xaml.cs" :44 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Button_ValidarCuenta(none, none), it contains poisonous unsupported syntaxes

// Skipping function Button_ReenviarCorreo(none, none), it contains poisonous unsupported syntaxes

