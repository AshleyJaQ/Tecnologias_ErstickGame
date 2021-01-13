func @_Erstick_Hangman.Juego.InicializarTablero$$() -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :72 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializePalabra
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :75 :30) // Not a variable of known type: palabra
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :75 :12) // InitializePalabra(palabra) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializePalabraList
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :76 :34) // Not a variable of known type: palabra
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :76 :12) // InitializePalabraList(palabra) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.InitializePalabra$string$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :83 :8) {
^entry (%_palabra : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :83 :38)
cbde.store %_palabra, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :83 :38)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :85 :27) // Not a variable of known type: palabra
%2 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :85 :27) // palabra.Length (SimpleMemberAccessExpression)
%3 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :85 :16) // longitud
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :85 :16)
%4 = constant 0 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :86 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :86 :16) // indice
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :86 :16)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :87 :19)
%7 = cbde.load %3 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :87 :28)
%8 = cmpi "slt", %6, %7 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :87 :19)
cond_br %8, ^2, ^3 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :87 :19)

^2: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :89 :27) // new Button() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :90 :16) // Not a variable of known type: B
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :90 :16) // B.Name (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :90 :25) // "Letra" (StringLiteralExpression)
%14 = cbde.load %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :90 :35)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :90 :25) // Binary expression on unsupported types "Letra" + indice
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :91 :16) // Not a variable of known type: B
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :91 :16) // B.Content (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :91 :28) // "-" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :92 :16) // Not a variable of known type: B
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :92 :16) // B.FontSize (SimpleMemberAccessExpression)
%21 = constant 20 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :92 :29)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :93 :16) // Not a variable of known type: B
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :93 :16) // B.Height (SimpleMemberAccessExpression)
%24 = constant 140 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :93 :27)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :94 :16) // Not a variable of known type: B
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :94 :16) // B.Width (SimpleMemberAccessExpression)
%27 = constant 100 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :94 :26)
%28 = cbde.load %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :95 :16)
%29 = constant 1 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :95 :16)
%30 = addi %28, %29 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :95 :16)
cbde.store %30, %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :95 :16)
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :96 :16) // Not a variable of known type: Wrap
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :96 :16) // Wrap.Children (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :96 :34) // Not a variable of known type: B
%34 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :96 :16) // Wrap.Children.Add(B) (InvocationExpression)
br ^1

^3: // ExitBlock
return

}
// Skipping function InitializePalabraList(none), it contains poisonous unsupported syntaxes

func @_Erstick_Hangman.Juego.Button_Enviar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :119 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :119 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :119 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :119 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :119 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :121 :16) // Not a variable of known type: textBox_Mensaje
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :121 :16) // textBox_Mensaje.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :121 :40) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :121 :16) // comparison of unknown type: textBox_Mensaje.Text != ""
cond_br %5, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :121 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :123 :16) // Not a variable of known type: ClienteMultijugador
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :123 :55) // Not a variable of known type: Sala
%8 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :123 :55) // Sala.IdSala (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :123 :68) // Not a variable of known type: textBox_Mensaje
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :123 :68) // textBox_Mensaje.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :123 :16) // ClienteMultijugador.EnviarMensajeJuego(Sala.IdSala, textBox_Mensaje.Text) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :124 :16) // Not a variable of known type: textBox_Mensaje
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :124 :16) // textBox_Mensaje.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.CerrarVentana$object.System.ComponentModel.CancelEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :128 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :128 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :128 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :128 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :128 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :130 :12) // Not a variable of known type: musicaFondo
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :130 :12) // musicaFondo.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :131 :12) // Not a variable of known type: ClienteMultijugador
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :131 :43) // Not a variable of known type: Sala
%6 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :131 :43) // Sala.IdSala (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :131 :12) // ClienteMultijugador.SalirJuego(Sala.IdSala) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.Button_Salir$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :134 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :134 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :134 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :134 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :134 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :136 :34) // new Login() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :137 :12) // Not a variable of known type: menuPrincipal
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :137 :12) // menuPrincipal.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :138 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :138 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.RecibirListaJugadores$System.Collections.Generic.List$string$$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :141 :8) {
^entry (%_jugadores : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :141 :42)
cbde.store %_jugadores, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :141 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :143 :12) // Not a variable of known type: JugadoresConectados
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :143 :41) // Not a variable of known type: jugadores
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :143 :12) // JugadoresConectados.AddRange(jugadores) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :144 :12) // Not a variable of known type: listBox_JugadoresConectados
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :144 :12) // listBox_JugadoresConectados.Items (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :144 :12) // listBox_JugadoresConectados.Items.Refresh() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.Entrar$$() -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :147 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :149 :12) // Not a variable of known type: ClienteMultijugador
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :149 :44) // Not a variable of known type: Sala
%2 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :149 :44) // Sala.IdSala (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :149 :57) // Not a variable of known type: Jugador
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :149 :12) // ClienteMultijugador.UnirseJuego(Sala.IdSala, Jugador) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.ObtenerListaSeleccionados$$() -> none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :156 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :158 :45) // new List<string>() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :159 :32) // Not a variable of known type: listaLetrasSeleccionadas
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :160 :19) // Not a variable of known type: listaLetrasSelect
return %3 : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :160 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Erstick_Hangman.Juego.DesactivarBotonesDisponibles$System.Collections.Generic.List$string$.Erstick_Hangman.Turno$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :168 :8) {
^entry (%_listaLetrasSelect : none, %_turno : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :168 :49)
cbde.store %_listaLetrasSelect, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :168 :49)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :168 :80)
cbde.store %_turno, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :168 :80)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :170 :39) // Not a variable of known type: listaLetrasSelect
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :171 :16) // Not a variable of known type: listaLetrasSelect
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :171 :37) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :171 :16) // comparison of unknown type: listaLetrasSelect != null
cond_br %5, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :171 :16)

^1: // BinaryBranchBlock
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :173 :20) // Not a variable of known type: listaLetrasSeleccionadas
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :173 :54) // "A" (StringLiteralExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :173 :20) // listaLetrasSeleccionadas.Contains("A") (InvocationExpression)
cond_br %8, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :173 :20)

^3: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :175 :20) // Not a variable of known type: turno
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :175 :20) // turno.buttonA (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :175 :20) // turno.buttonA.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :175 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^4

^4: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :177 :20) // Not a variable of known type: listaLetrasSeleccionadas
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :177 :54) // "B" (StringLiteralExpression)
%15 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :177 :20) // listaLetrasSeleccionadas.Contains("B") (InvocationExpression)
cond_br %15, ^5, ^6 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :177 :20)

^5: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :179 :20) // Not a variable of known type: turno
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :179 :20) // turno.buttonB (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :179 :20) // turno.buttonB.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :179 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^6

^6: // BinaryBranchBlock
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :181 :20) // Not a variable of known type: listaLetrasSeleccionadas
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :181 :54) // "C" (StringLiteralExpression)
%22 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :181 :20) // listaLetrasSeleccionadas.Contains("C") (InvocationExpression)
cond_br %22, ^7, ^8 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :181 :20)

^7: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :183 :20) // Not a variable of known type: turno
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :183 :20) // turno.buttonC (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :183 :20) // turno.buttonC.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :183 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^8

^8: // BinaryBranchBlock
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :185 :20) // Not a variable of known type: listaLetrasSeleccionadas
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :185 :54) // "D" (StringLiteralExpression)
%29 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :185 :20) // listaLetrasSeleccionadas.Contains("D") (InvocationExpression)
cond_br %29, ^9, ^10 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :185 :20)

^9: // SimpleBlock
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :187 :20) // Not a variable of known type: turno
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :187 :20) // turno.buttonD (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :187 :20) // turno.buttonD.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :187 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^10

^10: // BinaryBranchBlock
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :189 :20) // Not a variable of known type: listaLetrasSeleccionadas
%35 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :189 :54) // "E" (StringLiteralExpression)
%36 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :189 :20) // listaLetrasSeleccionadas.Contains("E") (InvocationExpression)
cond_br %36, ^11, ^12 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :189 :20)

^11: // SimpleBlock
%37 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :191 :20) // Not a variable of known type: turno
%38 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :191 :20) // turno.buttonE (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :191 :20) // turno.buttonE.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%40 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :191 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^12

^12: // BinaryBranchBlock
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :193 :20) // Not a variable of known type: listaLetrasSeleccionadas
%42 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :193 :54) // "F" (StringLiteralExpression)
%43 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :193 :20) // listaLetrasSeleccionadas.Contains("F") (InvocationExpression)
cond_br %43, ^13, ^14 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :193 :20)

^13: // SimpleBlock
%44 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :195 :20) // Not a variable of known type: turno
%45 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :195 :20) // turno.buttonF (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :195 :20) // turno.buttonF.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%47 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :195 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^14

^14: // BinaryBranchBlock
%48 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :197 :20) // Not a variable of known type: listaLetrasSeleccionadas
%49 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :197 :54) // "G" (StringLiteralExpression)
%50 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :197 :20) // listaLetrasSeleccionadas.Contains("G") (InvocationExpression)
cond_br %50, ^15, ^16 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :197 :20)

^15: // SimpleBlock
%51 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :199 :20) // Not a variable of known type: turno
%52 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :199 :20) // turno.buttonG (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :199 :20) // turno.buttonG.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%54 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :199 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^16

^16: // BinaryBranchBlock
%55 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :201 :20) // Not a variable of known type: listaLetrasSeleccionadas
%56 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :201 :54) // "H" (StringLiteralExpression)
%57 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :201 :20) // listaLetrasSeleccionadas.Contains("H") (InvocationExpression)
cond_br %57, ^17, ^18 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :201 :20)

^17: // SimpleBlock
%58 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :203 :20) // Not a variable of known type: turno
%59 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :203 :20) // turno.buttonH (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :203 :20) // turno.buttonH.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%61 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :203 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^18

^18: // BinaryBranchBlock
%62 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :205 :20) // Not a variable of known type: listaLetrasSeleccionadas
%63 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :205 :54) // "I" (StringLiteralExpression)
%64 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :205 :20) // listaLetrasSeleccionadas.Contains("I") (InvocationExpression)
cond_br %64, ^19, ^20 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :205 :20)

^19: // SimpleBlock
%65 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :207 :20) // Not a variable of known type: turno
%66 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :207 :20) // turno.buttonI (SimpleMemberAccessExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :207 :20) // turno.buttonI.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%68 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :207 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^20

^20: // BinaryBranchBlock
%69 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :209 :20) // Not a variable of known type: listaLetrasSeleccionadas
%70 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :209 :54) // "J" (StringLiteralExpression)
%71 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :209 :20) // listaLetrasSeleccionadas.Contains("J") (InvocationExpression)
cond_br %71, ^21, ^22 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :209 :20)

^21: // SimpleBlock
%72 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :211 :20) // Not a variable of known type: turno
%73 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :211 :20) // turno.buttonJ (SimpleMemberAccessExpression)
%74 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :211 :20) // turno.buttonJ.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%75 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :211 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^22

^22: // BinaryBranchBlock
%76 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :213 :20) // Not a variable of known type: listaLetrasSeleccionadas
%77 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :213 :54) // "K" (StringLiteralExpression)
%78 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :213 :20) // listaLetrasSeleccionadas.Contains("K") (InvocationExpression)
cond_br %78, ^23, ^24 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :213 :20)

^23: // SimpleBlock
%79 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :215 :20) // Not a variable of known type: turno
%80 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :215 :20) // turno.buttonK (SimpleMemberAccessExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :215 :20) // turno.buttonK.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%82 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :215 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^24

^24: // BinaryBranchBlock
%83 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :217 :20) // Not a variable of known type: listaLetrasSeleccionadas
%84 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :217 :54) // "L" (StringLiteralExpression)
%85 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :217 :20) // listaLetrasSeleccionadas.Contains("L") (InvocationExpression)
cond_br %85, ^25, ^26 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :217 :20)

^25: // SimpleBlock
%86 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :219 :20) // Not a variable of known type: turno
%87 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :219 :20) // turno.buttonL (SimpleMemberAccessExpression)
%88 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :219 :20) // turno.buttonL.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%89 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :219 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^26

^26: // BinaryBranchBlock
%90 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :221 :20) // Not a variable of known type: listaLetrasSeleccionadas
%91 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :221 :54) // "M" (StringLiteralExpression)
%92 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :221 :20) // listaLetrasSeleccionadas.Contains("M") (InvocationExpression)
cond_br %92, ^27, ^28 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :221 :20)

^27: // SimpleBlock
%93 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :223 :20) // Not a variable of known type: turno
%94 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :223 :20) // turno.buttonM (SimpleMemberAccessExpression)
%95 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :223 :20) // turno.buttonM.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%96 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :223 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^28

^28: // BinaryBranchBlock
%97 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :225 :20) // Not a variable of known type: listaLetrasSeleccionadas
%98 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :225 :54) // "N" (StringLiteralExpression)
%99 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :225 :20) // listaLetrasSeleccionadas.Contains("N") (InvocationExpression)
cond_br %99, ^29, ^30 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :225 :20)

^29: // SimpleBlock
%100 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :227 :20) // Not a variable of known type: turno
%101 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :227 :20) // turno.buttonN (SimpleMemberAccessExpression)
%102 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :227 :20) // turno.buttonN.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%103 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :227 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^30

^30: // BinaryBranchBlock
%104 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :229 :20) // Not a variable of known type: listaLetrasSeleccionadas
%105 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :229 :54) // "Ñ" (StringLiteralExpression)
%106 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :229 :20) // listaLetrasSeleccionadas.Contains("Ñ") (InvocationExpression)
cond_br %106, ^31, ^32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :229 :20)

^31: // SimpleBlock
%107 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :231 :20) // Not a variable of known type: turno
%108 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :231 :20) // turno.buttonÑ (SimpleMemberAccessExpression)
%109 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :231 :20) // turno.buttonÑ.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%110 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :231 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^32

^32: // BinaryBranchBlock
%111 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :233 :20) // Not a variable of known type: listaLetrasSeleccionadas
%112 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :233 :54) // "O" (StringLiteralExpression)
%113 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :233 :20) // listaLetrasSeleccionadas.Contains("O") (InvocationExpression)
cond_br %113, ^33, ^34 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :233 :20)

^33: // SimpleBlock
%114 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :235 :20) // Not a variable of known type: turno
%115 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :235 :20) // turno.buttonO (SimpleMemberAccessExpression)
%116 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :235 :20) // turno.buttonO.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%117 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :235 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^34

^34: // BinaryBranchBlock
%118 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :237 :20) // Not a variable of known type: listaLetrasSeleccionadas
%119 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :237 :54) // "P" (StringLiteralExpression)
%120 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :237 :20) // listaLetrasSeleccionadas.Contains("P") (InvocationExpression)
cond_br %120, ^35, ^36 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :237 :20)

^35: // SimpleBlock
%121 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :239 :20) // Not a variable of known type: turno
%122 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :239 :20) // turno.buttonP (SimpleMemberAccessExpression)
%123 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :239 :20) // turno.buttonP.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%124 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :239 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^36

^36: // BinaryBranchBlock
%125 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :241 :20) // Not a variable of known type: listaLetrasSeleccionadas
%126 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :241 :54) // "Q" (StringLiteralExpression)
%127 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :241 :20) // listaLetrasSeleccionadas.Contains("Q") (InvocationExpression)
cond_br %127, ^37, ^38 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :241 :20)

^37: // SimpleBlock
%128 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :243 :20) // Not a variable of known type: turno
%129 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :243 :20) // turno.buttonQ (SimpleMemberAccessExpression)
%130 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :243 :20) // turno.buttonQ.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%131 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :243 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^38

^38: // BinaryBranchBlock
%132 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :245 :20) // Not a variable of known type: listaLetrasSeleccionadas
%133 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :245 :54) // "R" (StringLiteralExpression)
%134 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :245 :20) // listaLetrasSeleccionadas.Contains("R") (InvocationExpression)
cond_br %134, ^39, ^40 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :245 :20)

^39: // SimpleBlock
%135 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :247 :20) // Not a variable of known type: turno
%136 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :247 :20) // turno.buttonR (SimpleMemberAccessExpression)
%137 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :247 :20) // turno.buttonR.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%138 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :247 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^40

^40: // BinaryBranchBlock
%139 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :249 :20) // Not a variable of known type: listaLetrasSeleccionadas
%140 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :249 :54) // "S" (StringLiteralExpression)
%141 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :249 :20) // listaLetrasSeleccionadas.Contains("S") (InvocationExpression)
cond_br %141, ^41, ^42 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :249 :20)

^41: // SimpleBlock
%142 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :251 :20) // Not a variable of known type: turno
%143 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :251 :20) // turno.buttonS (SimpleMemberAccessExpression)
%144 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :251 :20) // turno.buttonS.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%145 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :251 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^42

^42: // BinaryBranchBlock
%146 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :253 :20) // Not a variable of known type: listaLetrasSeleccionadas
%147 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :253 :54) // "T" (StringLiteralExpression)
%148 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :253 :20) // listaLetrasSeleccionadas.Contains("T") (InvocationExpression)
cond_br %148, ^43, ^44 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :253 :20)

^43: // SimpleBlock
%149 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :255 :20) // Not a variable of known type: turno
%150 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :255 :20) // turno.buttonT (SimpleMemberAccessExpression)
%151 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :255 :20) // turno.buttonT.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%152 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :255 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^44

^44: // BinaryBranchBlock
%153 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :257 :20) // Not a variable of known type: listaLetrasSeleccionadas
%154 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :257 :54) // "U" (StringLiteralExpression)
%155 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :257 :20) // listaLetrasSeleccionadas.Contains("U") (InvocationExpression)
cond_br %155, ^45, ^46 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :257 :20)

^45: // SimpleBlock
%156 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :259 :20) // Not a variable of known type: turno
%157 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :259 :20) // turno.buttonU (SimpleMemberAccessExpression)
%158 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :259 :20) // turno.buttonU.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%159 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :259 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^46

^46: // BinaryBranchBlock
%160 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :261 :20) // Not a variable of known type: listaLetrasSeleccionadas
%161 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :261 :54) // "V" (StringLiteralExpression)
%162 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :261 :20) // listaLetrasSeleccionadas.Contains("V") (InvocationExpression)
cond_br %162, ^47, ^48 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :261 :20)

^47: // SimpleBlock
%163 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :263 :20) // Not a variable of known type: turno
%164 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :263 :20) // turno.buttonV (SimpleMemberAccessExpression)
%165 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :263 :20) // turno.buttonV.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%166 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :263 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^48

^48: // BinaryBranchBlock
%167 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :265 :20) // Not a variable of known type: listaLetrasSeleccionadas
%168 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :265 :54) // "W" (StringLiteralExpression)
%169 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :265 :20) // listaLetrasSeleccionadas.Contains("W") (InvocationExpression)
cond_br %169, ^49, ^50 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :265 :20)

^49: // SimpleBlock
%170 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :267 :20) // Not a variable of known type: turno
%171 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :267 :20) // turno.buttonW (SimpleMemberAccessExpression)
%172 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :267 :20) // turno.buttonW.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%173 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :267 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^50

^50: // BinaryBranchBlock
%174 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :269 :20) // Not a variable of known type: listaLetrasSeleccionadas
%175 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :269 :54) // "X" (StringLiteralExpression)
%176 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :269 :20) // listaLetrasSeleccionadas.Contains("X") (InvocationExpression)
cond_br %176, ^51, ^52 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :269 :20)

^51: // SimpleBlock
%177 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :271 :20) // Not a variable of known type: turno
%178 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :271 :20) // turno.buttonX (SimpleMemberAccessExpression)
%179 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :271 :20) // turno.buttonX.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%180 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :271 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^52

^52: // BinaryBranchBlock
%181 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :273 :20) // Not a variable of known type: listaLetrasSeleccionadas
%182 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :273 :54) // "Y" (StringLiteralExpression)
%183 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :273 :20) // listaLetrasSeleccionadas.Contains("Y") (InvocationExpression)
cond_br %183, ^53, ^54 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :273 :20)

^53: // SimpleBlock
%184 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :275 :20) // Not a variable of known type: turno
%185 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :275 :20) // turno.buttonY (SimpleMemberAccessExpression)
%186 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :275 :20) // turno.buttonY.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%187 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :275 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^54

^54: // BinaryBranchBlock
%188 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :277 :20) // Not a variable of known type: listaLetrasSeleccionadas
%189 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :277 :54) // "Z" (StringLiteralExpression)
%190 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :277 :20) // listaLetrasSeleccionadas.Contains("Z") (InvocationExpression)
cond_br %190, ^55, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :277 :20)

^55: // SimpleBlock
%191 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :279 :20) // Not a variable of known type: turno
%192 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :279 :20) // turno.buttonZ (SimpleMemberAccessExpression)
%193 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :279 :20) // turno.buttonZ.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%194 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :279 :47) // Visibility.Visible (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.VerificarVictoria$$() -> i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :287 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :289 :28) // Not a variable of known type: Ganador
%1 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :289 :14) // GanadorTemp
cbde.store %0, %1 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :289 :14)
%2 = cbde.load %1 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :290 :18)
return %2 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :290 :10)

^1: // ExitBlock
cbde.unreachable

}
func @_Erstick_Hangman.Juego.AgregarLetra$string.string.Erstick_Hangman.ServicioErstick2.Ficha$(none, none, none) -> i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :8) {
^entry (%_letra : none, %_palabra : none, %_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :32)
cbde.store %_letra, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :32)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :46)
cbde.store %_palabra, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :46)
%2 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :61)
cbde.store %_ficha, %2 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :300 :61)
br ^0

^0: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :302 :27) // Not a variable of known type: palabra
%4 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :302 :27) // palabra.Length (SimpleMemberAccessExpression)
%5 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :302 :16) // longitud
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :302 :16)
%6 = constant 0 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :303 :25)
%7 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :303 :16) // indice
cbde.store %6, %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :303 :16)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :304 :30) // Not a variable of known type: listaLetrasCorrectas
%9 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :304 :30) // listaLetrasCorrectas.Count (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :305 :24) // Not a variable of known type: ficha
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :306 :12) // Not a variable of known type: fichaMain
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :306 :12) // fichaMain.Errores (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :306 :32) // Not a variable of known type: ErroresJugador
br ^1

^1: // BinaryBranchBlock
%14 = cbde.load %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :308 :19)
%15 = cbde.load %5 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :308 :28)
%16 = cmpi "slt", %14, %15 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :308 :19)
cond_br %16, ^2, ^3 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :308 :19)

^2: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :20) // Not a variable of known type: palabra
%18 = cbde.load %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :28)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :20) // palabra[indice] (ElementAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :39) // Not a variable of known type: letra
%21 = constant 0 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :45)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :39) // letra[0] (ElementAccessExpression)
%23 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :20) // comparison of unknown type: palabra[indice] == letra[0]
cond_br %23, ^4, ^5 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :310 :20)

^4: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :312 :31) // new Button() (ObjectCreationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :313 :20) // Not a variable of known type: B
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :313 :20) // B.Name (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :313 :29) // Not a variable of known type: letra
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :313 :37) // "letter" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :313 :29) // Binary expression on unsupported types letra + "letter"
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :314 :20) // Not a variable of known type: B
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :314 :20) // B.Content (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :314 :32) // Not a variable of known type: letra
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :315 :20) // Not a variable of known type: B
%35 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :315 :20) // B.FontSize (SimpleMemberAccessExpression)
%36 = constant 20 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :315 :33)
%37 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :316 :20) // Not a variable of known type: B
%38 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :316 :20) // B.Height (SimpleMemberAccessExpression)
%39 = constant 140 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :316 :31)
%40 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :317 :20) // Not a variable of known type: B
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :317 :20) // B.Width (SimpleMemberAccessExpression)
%42 = constant 100 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :317 :30)
%43 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :318 :20) // Not a variable of known type: Wrap
%44 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :318 :20) // Wrap.Children (SimpleMemberAccessExpression)
%45 = cbde.load %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :318 :43)
%46 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :318 :20) // Wrap.Children.RemoveAt(indice) (InvocationExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :319 :20) // Not a variable of known type: Wrap
%48 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :319 :20) // Wrap.Children (SimpleMemberAccessExpression)
%49 = cbde.load %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :319 :41)
%50 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :319 :49) // Not a variable of known type: B
%51 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :319 :20) // Wrap.Children.Insert(indice, B) (InvocationExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :320 :20) // Not a variable of known type: listaLetrasCorrectas
%53 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :320 :48) // Not a variable of known type: letra
%54 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :320 :20) // listaLetrasCorrectas.Remove(letra) (InvocationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :321 :20) // Not a variable of known type: listaLetrasSeleccionadas
%56 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :321 :52) // Not a variable of known type: letra
%57 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :321 :20) // listaLetrasSeleccionadas.Remove(letra) (InvocationExpression)
br ^5

^5: // SimpleBlock
%58 = cbde.load %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :324 :16)
%59 = constant 1 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :324 :16)
%60 = addi %58, %59 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :324 :16)
cbde.store %60, %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :324 :16)
br ^1

^3: // BinaryBranchBlock
%61 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :326 :17) // Not a variable of known type: listaLetrasCorrectas
%62 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :326 :17) // listaLetrasCorrectas.Any() (InvocationExpression)
%63 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :326 :16) // !listaLetrasCorrectas.Any() (LogicalNotExpression)
cond_br %63, ^6, ^7 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :326 :16)

^6: // SimpleBlock
%64 = constant 1 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :328 :26)
br ^7

^7: // BinaryBranchBlock
%65 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :331 :16) // Not a variable of known type: listaLetrasCorrectas
%66 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :331 :16) // listaLetrasCorrectas.Count (SimpleMemberAccessExpression)
%67 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :331 :46) // Not a variable of known type: letrasCorrectas
%68 = cmpi "eq", %66, %67 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :331 :16)
cond_br %68, ^8, ^9 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :331 :16)

^8: // BinaryBranchBlock
%69 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :333 :16) // Not a variable of known type: ErroresJugador
%70 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :333 :16) // Inc/Decrement of field or property ErroresJugador
%71 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :335 :16) // Not a variable of known type: fichaMain
%72 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :335 :16) // fichaMain.Errores (SimpleMemberAccessExpression)
%73 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :335 :36) // Not a variable of known type: ErroresJugador
%74 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :336 :20) // Not a variable of known type: ErroresJugador
%75 = constant 6 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :336 :38)
%76 = cmpi "eq", %74, %75 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :336 :20)
cond_br %76, ^10, ^9 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :336 :20)

^10: // SimpleBlock
%77 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :338 :33) // "/Resources/Fichas/ficha6.ico" (StringLiteralExpression)
%79 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :339 :40) // new Image() (ObjectCreationExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :340 :20) // Not a variable of known type: imagenFicha
%82 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :340 :20) // imagenFicha.Source (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :340 :65) // Not a variable of known type: uri
// Entity from another assembly: UriKind
%84 = constant unit loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :340 :70) // UriKind.Relative (SimpleMemberAccessExpression)
%85 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :340 :57) // new Uri(uri, UriKind.Relative) (ObjectCreationExpression)
%86 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :340 :41) // new BitmapImage(new Uri(uri, UriKind.Relative)) (ObjectCreationExpression)
%87 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :341 :20) // Not a variable of known type: imagenFicha
%88 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :341 :20) // imagenFicha.Name (SimpleMemberAccessExpression)
%89 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :341 :39) // Not a variable of known type: JugadorEnTurno
%90 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :341 :39) // JugadorEnTurno.NombreFicha (SimpleMemberAccessExpression)
%91 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :342 :20) // Not a variable of known type: imagenFicha
%92 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :342 :20) // imagenFicha.Width (SimpleMemberAccessExpression)
%93 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :342 :40)
%94 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :343 :20) // Not a variable of known type: imagenFicha
%95 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :343 :20) // imagenFicha.Height (SimpleMemberAccessExpression)
%96 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :343 :41)
%97 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :344 :20) // Not a variable of known type: grid_Tablero
%98 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :344 :20) // grid_Tablero.Children (SimpleMemberAccessExpression)
%99 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :344 :46) // Not a variable of known type: imagenFicha
%100 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :344 :20) // grid_Tablero.Children.Add(imagenFicha) (InvocationExpression)
// Entity from another assembly: Grid
%101 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :345 :35) // Not a variable of known type: imagenFicha
%102 = constant 2 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :345 :48)
%103 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :345 :20) // Grid.SetColumn(imagenFicha, 2) (InvocationExpression)
// Entity from another assembly: Grid
%104 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :346 :32) // Not a variable of known type: imagenFicha
%105 = constant 3 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :346 :45)
%106 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :346 :20) // Grid.SetRow(imagenFicha, 3) (InvocationExpression)
br ^9

^9: // JumpBlock
%107 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :352 :19) // Not a variable of known type: fichaMain
%108 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :352 :19) // fichaMain.Errores (SimpleMemberAccessExpression)
return %108 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :352 :12)

^11: // ExitBlock
cbde.unreachable

}
func @_Erstick_Hangman.Juego.MostrarErrorJugador1$int.Erstick_Hangman.ServicioErstick2.Ficha$(i32, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :356 :8) {
^entry (%_errores : i32, %_ficha : none):
%0 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :356 :41)
cbde.store %_errores, %0 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :356 :41)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :356 :54)
cbde.store %_ficha, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :356 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :358 :12) // Not a variable of known type: labelNumErrorUser
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :358 :12) // labelNumErrorUser.Content (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :358 :40)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.MostrarErrorJugador2$string.int$(none, i32) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :361 :8) {
^entry (%_errores1 : none, %_errores2 : i32):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :361 :41)
cbde.store %_errores1, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :361 :41)
%1 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :361 :58)
cbde.store %_errores2, %1 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :361 :58)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :363 :12) // Not a variable of known type: labelNumErrorRival
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :363 :12) // labelNumErrorRival.Content (SimpleMemberAccessExpression)
%4 = cbde.load %1 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :363 :41)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :363 :41) // errores2.ToString() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :364 :12) // Not a variable of known type: label_ContadorErrores
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :364 :12) // label_ContadorErrores.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :364 :44) // Not a variable of known type: errores1
%9 = cbde.load %1 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :365 :16)
%10 = constant 6 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :365 :28)
%11 = cmpi "eq", %9, %10 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :365 :16)
cond_br %11, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :365 :16)

^1: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :367 :29) // "/Resources/Fichas/ficha6.ico" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :368 :36) // new Image() (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :369 :16) // Not a variable of known type: imagenFicha
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :369 :16) // imagenFicha.Source (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :369 :61) // Not a variable of known type: uri
// Entity from another assembly: UriKind
%19 = constant unit loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :369 :66) // UriKind.Relative (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :369 :53) // new Uri(uri, UriKind.Relative) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :369 :37) // new BitmapImage(new Uri(uri, UriKind.Relative)) (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :370 :16) // Not a variable of known type: imagenFicha
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :370 :16) // imagenFicha.Name (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :370 :35) // Not a variable of known type: JugadorEnTurno
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :370 :35) // JugadorEnTurno.NombreFicha (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :371 :16) // Not a variable of known type: imagenFicha
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :371 :16) // imagenFicha.Width (SimpleMemberAccessExpression)
%28 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :371 :36)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :372 :16) // Not a variable of known type: imagenFicha
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :372 :16) // imagenFicha.Height (SimpleMemberAccessExpression)
%31 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :372 :37)
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :373 :16) // Not a variable of known type: grid_Tablero
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :373 :16) // grid_Tablero.Children (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :373 :42) // Not a variable of known type: imagenFicha
%35 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :373 :16) // grid_Tablero.Children.Add(imagenFicha) (InvocationExpression)
// Entity from another assembly: Grid
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :374 :31) // Not a variable of known type: imagenFicha
%37 = constant 7 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :374 :44)
%38 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :374 :16) // Grid.SetColumn(imagenFicha, 7) (InvocationExpression)
// Entity from another assembly: Grid
%39 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :375 :28) // Not a variable of known type: imagenFicha
%40 = constant 3 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :375 :41)
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :375 :16) // Grid.SetRow(imagenFicha, 3) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.MostrarFichaEnTablero$$() -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :382 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :385 :36) // new Image() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :16) // Not a variable of known type: imagenFicha
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :16) // imagenFicha.Source (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :61) // Not a variable of known type: JugadorEnTurno
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :61) // JugadorEnTurno.UriFicha (SimpleMemberAccessExpression)
// Entity from another assembly: UriKind
%6 = constant unit loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :86) // UriKind.Relative (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :53) // new Uri(JugadorEnTurno.UriFicha, UriKind.Relative) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :386 :37) // new BitmapImage(new Uri(JugadorEnTurno.UriFicha, UriKind.Relative)) (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :387 :16) // Not a variable of known type: imagenFicha
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :387 :16) // imagenFicha.Name (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :387 :35) // Not a variable of known type: JugadorEnTurno
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :387 :35) // JugadorEnTurno.NombreFicha (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :388 :16) // Not a variable of known type: imagenFicha
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :388 :16) // imagenFicha.Width (SimpleMemberAccessExpression)
%15 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :388 :36)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :389 :16) // Not a variable of known type: imagenFicha
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :389 :16) // imagenFicha.Height (SimpleMemberAccessExpression)
%18 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :389 :37)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :390 :16) // Not a variable of known type: grid_Tablero
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :390 :16) // grid_Tablero.Children (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :390 :42) // Not a variable of known type: imagenFicha
%22 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :390 :16) // grid_Tablero.Children.Add(imagenFicha) (InvocationExpression)
// Entity from another assembly: Grid
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :391 :31) // Not a variable of known type: imagenFicha
%24 = constant 2 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :391 :44)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :391 :16) // Grid.SetColumn(imagenFicha, 2) (InvocationExpression)
// Entity from another assembly: Grid
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :392 :28) // Not a variable of known type: imagenFicha
%27 = constant 3 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :392 :41)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :392 :16) // Grid.SetRow(imagenFicha, 3) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.MostrarFichaEnTablero2$$() -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :398 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :400 :32) // new Image() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :12) // Not a variable of known type: imagenFicha
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :12) // imagenFicha.Source (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :57) // Not a variable of known type: JugadorEnTurno
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :57) // JugadorEnTurno.UriFicha (SimpleMemberAccessExpression)
// Entity from another assembly: UriKind
%6 = constant unit loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :82) // UriKind.Relative (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :49) // new Uri(JugadorEnTurno.UriFicha, UriKind.Relative) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :401 :33) // new BitmapImage(new Uri(JugadorEnTurno.UriFicha, UriKind.Relative)) (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :402 :12) // Not a variable of known type: imagenFicha
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :402 :12) // imagenFicha.Name (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :402 :31) // Not a variable of known type: JugadorEnTurno
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :402 :31) // JugadorEnTurno.NombreFicha (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :403 :12) // Not a variable of known type: imagenFicha
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :403 :12) // imagenFicha.Width (SimpleMemberAccessExpression)
%15 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :403 :32)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :404 :12) // Not a variable of known type: imagenFicha
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :404 :12) // imagenFicha.Height (SimpleMemberAccessExpression)
%18 = constant 70 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :404 :33)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :405 :12) // Not a variable of known type: grid_Tablero
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :405 :12) // grid_Tablero.Children (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :405 :38) // Not a variable of known type: imagenFicha
%22 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :405 :12) // grid_Tablero.Children.Add(imagenFicha) (InvocationExpression)
// Entity from another assembly: Grid
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :406 :27) // Not a variable of known type: imagenFicha
%24 = constant 7 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :406 :40)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :406 :12) // Grid.SetColumn(imagenFicha, 7) (InvocationExpression)
// Entity from another assembly: Grid
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :407 :24) // Not a variable of known type: imagenFicha
%27 = constant 3 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :407 :37)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :407 :12) // Grid.SetRow(imagenFicha, 3) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Juego.ValidarTexto$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :418 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :418 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :418 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :418 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :418 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :420 :26) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :420 :26) // sender as TextBox (AsExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :421 :16) // Not a variable of known type: textbox
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :421 :16) // textbox.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :421 :32) // "" (StringLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :421 :16) // comparison of unknown type: textbox.Text == ""
cond_br %8, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :421 :16)

^1: // JumpBlock
return loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :423 :16)

^2: // BinaryBranchBlock
// Entity from another assembly: Regex
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :425 :31) // Not a variable of known type: textbox
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :425 :31) // textbox.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :425 :45) // @"[A-Za-z0-9\s]+$" (StringLiteralExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :425 :17) // Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$") (InvocationExpression)
%13 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :425 :16) // !Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$") (LogicalNotExpression)
cond_br %13, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :425 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :427 :32) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :427 :32) // Properties.Resources.camposInvalidos (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :427 :16) // MessageBox.Show(Properties.Resources.camposInvalidos) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :428 :16) // Not a variable of known type: textbox
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Juego.xaml.cs" :428 :16) // textbox.Clear() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
