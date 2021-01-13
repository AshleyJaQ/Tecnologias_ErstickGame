func @_Erstick_Hangman.Reglas.button_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :29 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :29 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :29 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :29 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :29 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :31 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Reglas.xaml.cs" :31 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
