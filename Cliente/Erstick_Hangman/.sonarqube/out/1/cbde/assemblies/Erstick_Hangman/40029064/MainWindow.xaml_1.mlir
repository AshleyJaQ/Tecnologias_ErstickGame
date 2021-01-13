func @_Erstick_Hangman.MainWindow.CrearPartida$Erstick_Hangman.ServicioErstick2.Sala$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :55 :8) {
^entry (%_salaRecibida : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :55 :33)
cbde.store %_salaRecibida, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :55 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :57 :12) // Not a variable of known type: sonidoBoton
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :57 :12) // sonidoBoton.Play() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :58 :19) // Not a variable of known type: salaRecibida
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :59 :12) // Not a variable of known type: sala
%5 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :59 :12) // sala.IdSala (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :59 :26) // Not a variable of known type: clienteMultijugador
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :59 :56) // Not a variable of known type: sala
%8 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :59 :26) // clienteMultijugador.CrearSala(sala) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :60 :12) // Not a variable of known type: clienteMultijugador
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :60 :43) // Not a variable of known type: sala
%11 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :60 :43) // sala.IdSala (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :60 :56) // Not a variable of known type: jugador
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :60 :12) // clienteMultijugador.UnirseSala(sala.IdSala, jugador) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.EntrarPartida$Erstick_Hangman.ServicioErstick2.Sala$(none) -> i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :68 :8) {
^entry (%_salaRecibida : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :68 :37)
cbde.store %_salaRecibida, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :68 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :70 :19) // Not a variable of known type: salaRecibida
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :71 :16) // Not a variable of known type: clienteMultijugador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :71 :48) // Not a variable of known type: sala
%4 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :71 :48) // sala.IdSala (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :71 :16) // clienteMultijugador.ValidarSala(sala.IdSala) (InvocationExpression)
cond_br %5, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :71 :16)

^1: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :73 :38) // Not a variable of known type: clienteMultijugador
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :73 :81) // Not a variable of known type: sala
%8 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :73 :81) // sala.IdSala (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :73 :38) // clienteMultijugador.ConsultarJugadoresSala(sala.IdSala) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :73 :38) // clienteMultijugador.ConsultarJugadoresSala(sala.IdSala).ToList() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :74 :16) // Not a variable of known type: listBox_JugadoresConectados
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :74 :16) // listBox_JugadoresConectados.ItemsSource (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :74 :58) // Not a variable of known type: JugadoresConectados
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :75 :16) // Not a variable of known type: clienteMultijugador
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :75 :47) // Not a variable of known type: sala
%16 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :75 :47) // sala.IdSala (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :75 :60) // Not a variable of known type: jugador
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :75 :16) // clienteMultijugador.UnirseSala(sala.IdSala, jugador) (InvocationExpression)
%19 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :76 :23) // true
return %19 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :76 :16)

^2: // JumpBlock
%20 = constant 0 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :78 :19) // false
return %20 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :78 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Erstick_Hangman.MainWindow.ConsultarPartidasDisponibles$$() -> none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :85 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :87 :19) // Not a variable of known type: clienteMultijugador
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :87 :19) // clienteMultijugador.ConsultarSalasDisponibles() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :87 :19) // clienteMultijugador.ConsultarSalasDisponibles().ToList() (InvocationExpression)
return %2 : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :87 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Erstick_Hangman.MainWindow.Button_Enviar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :90 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :90 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :90 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :90 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :90 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :93 :16) // Not a variable of known type: textBox_Mensaje
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :93 :16) // textBox_Mensaje.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :93 :40) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :93 :16) // comparison of unknown type: textBox_Mensaje.Text != ""
cond_br %5, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :93 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :95 :16) // Not a variable of known type: clienteMultijugador
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :95 :50) // Not a variable of known type: sala
%8 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :95 :50) // sala.IdSala (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :95 :63) // Not a variable of known type: textBox_Mensaje
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :95 :63) // textBox_Mensaje.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :95 :16) // clienteMultijugador.EnviarMensaje(sala.IdSala, textBox_Mensaje.Text) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :96 :16) // Not a variable of known type: textBox_Mensaje
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :96 :16) // textBox_Mensaje.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.CerrarVentana$object.System.ComponentModel.CancelEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :100 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :100 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :100 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :100 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :100 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :102 :12) // Not a variable of known type: clienteMultijugador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :102 :42) // Not a variable of known type: sala
%4 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :102 :42) // sala.IdSala (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :102 :12) // clienteMultijugador.SalirChat(sala.IdSala) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.Button_Regresar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :105 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :105 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :105 :37)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :105 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :105 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :107 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :107 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :108 :34) // new Login() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :109 :12) // Not a variable of known type: menuPrincipal
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :109 :12) // menuPrincipal.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :110 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :110 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.Button_Jugar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :113 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :113 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :113 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :113 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :113 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :115 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :115 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :116 :28) // Not a variable of known type: JugadoresConectados
%5 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :116 :28) // JugadoresConectados.Count (SimpleMemberAccessExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :116 :16) // jugadores
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :116 :16)
%7 = cbde.load %6 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :117 :16)
%8 = constant 1 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :117 :26)
%9 = cmpi "sgt", %7, %8 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :117 :16)
cond_br %9, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :117 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :119 :16) // Not a variable of known type: clienteMultijugador
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :119 :49) // Not a variable of known type: sala
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :119 :49) // sala.IdSala (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :119 :16) // clienteMultijugador.IniciarJuego(sala.IdSala) (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: MessageBox
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :123 :32) // "No se ah alcanzado el numero de jugadores" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :123 :16) // MessageBox.Show("No se ah alcanzado el numero de jugadores") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.EntrarJuego$$() -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :133 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :135 :36) // Not a variable of known type: jugador
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :135 :45) // Not a variable of known type: sala
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :135 :51) // Not a variable of known type: regresoMensaje
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :135 :26) // new Juego(jugador, sala, regresoMensaje) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :136 :12) // Not a variable of known type: juego
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :136 :40) // Not a variable of known type: JugadoresConectados
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :136 :12) // juego.RecibirListaJugadores(JugadoresConectados) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :137 :12) // Not a variable of known type: juego
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :137 :12) // juego.InicializarTablero() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :138 :12) // Not a variable of known type: juego
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :138 :12) // juego.Show() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :139 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :139 :12) // this.Close() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :140 :12) // Not a variable of known type: juego
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :140 :12) // juego.Entrar() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.ValidarTexto$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :143 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :143 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :143 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :143 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :143 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :145 :26) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :145 :26) // sender as TextBox (AsExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :146 :16) // Not a variable of known type: textbox
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :146 :16) // textbox.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :146 :32) // "" (StringLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :146 :16) // comparison of unknown type: textbox.Text == ""
cond_br %8, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :146 :16)

^1: // JumpBlock
return loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :148 :16)

^2: // BinaryBranchBlock
// Entity from another assembly: Regex
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :150 :31) // Not a variable of known type: textbox
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :150 :31) // textbox.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :150 :45) // @"[A-Za-z0-9\s]+$" (StringLiteralExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :150 :17) // Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$") (InvocationExpression)
%13 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :150 :16) // !Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$") (LogicalNotExpression)
cond_br %13, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :150 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :152 :32) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :152 :32) // Properties.Resources.camposInvalidos (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :152 :16) // MessageBox.Show(Properties.Resources.camposInvalidos) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :153 :16) // Not a variable of known type: textbox
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :153 :16) // textbox.Clear() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Erstick_Hangman.MainWindow.button_Regresar_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :157 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :157 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :157 :43)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :157 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :157 :58)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :159 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :159 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :160 :12) // Not a variable of known type: clienteMultijugador
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :160 :42) // Not a variable of known type: sala
%6 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :160 :42) // sala.IdSala (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :160 :12) // clienteMultijugador.SalirChat(sala.IdSala) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :161 :48) // Not a variable of known type: jugador
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :161 :32) // new EntrarLobby(jugador) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :162 :12) // Not a variable of known type: lobby
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :162 :12) // lobby.Show() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :163 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\MainWindow.xaml.cs" :163 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
