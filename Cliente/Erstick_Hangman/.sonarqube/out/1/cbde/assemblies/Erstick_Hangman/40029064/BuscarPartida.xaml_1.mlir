func @_Erstick_Hangman.BuscarPartida.Button_Entrar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :37 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :37 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :37 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :37 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :37 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :39 :16) // Not a variable of known type: dataGrid_Partidas
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :39 :16) // dataGrid_Partidas.SelectedItem (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :39 :50) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :39 :16) // comparison of unknown type: dataGrid_Partidas.SelectedItem == null
cond_br %5, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :39 :16)

^1: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :41 :32) // "Seleccione una partida primero" (StringLiteralExpression)
// Entity from another assembly: MessageBox
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :42 :32) // Not a variable of known type: elegir
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :42 :16) // MessageBox.Show(elegir) (InvocationExpression)
return loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :43 :16)

^2: // BinaryBranchBlock
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :45 :67) // Not a variable of known type: dataGrid_Partidas
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :45 :67) // dataGrid_Partidas.SelectedItem (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :45 :44) // (ServicioErstick2.Sala)dataGrid_Partidas.SelectedItem (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :46 :17) // Not a variable of known type: lobby
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :46 :37) // Not a variable of known type: partida
%16 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :46 :17) // lobby.EntrarPartida(partida) (InvocationExpression)
%17 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :46 :16) // !lobby.EntrarPartida(partida) (LogicalNotExpression)
cond_br %17, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :46 :16)

^3: // JumpBlock
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :48 :16) // Not a variable of known type: listaSalas
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :48 :16) // listaSalas.Clear() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :49 :40) // "La partida" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :50 :31) // "Partida llena" (StringLiteralExpression)
// Entity from another assembly: MessageBox
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :32) // Not a variable of known type: partidaRecurso
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :49) // " " (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :32) // Binary expression on unsupported types partidaRecurso + " "
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :55) // Not a variable of known type: partida
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :55) // partida.Nombre (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :32) // Binary expression on unsupported types partidaRecurso + " " + partida.Nombre
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :72) // " " (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :32) // Binary expression on unsupported types partidaRecurso + " " + partida.Nombre + " "
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :78) // Not a variable of known type: llena
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :32) // Binary expression on unsupported types partidaRecurso + " " + partida.Nombre + " " + llena
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :54 :16) // MessageBox.Show(partidaRecurso + " " + partida.Nombre + " " + llena) (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :56 :29) // Not a variable of known type: lobby
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :56 :29) // lobby.ConsultarPartidasDisponibles() (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :57 :16) // Not a variable of known type: dataGrid_Partidas
%38 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :57 :16) // dataGrid_Partidas.Items (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :57 :16) // dataGrid_Partidas.Items.Refresh() (InvocationExpression)
return loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :58 :16)

^4: // SimpleBlock
%40 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :60 :12) // Not a variable of known type: lobby
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :60 :12) // lobby.Show() (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :61 :12) // this (ThisExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :61 :12) // this.Close() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Erstick_Hangman.BuscarPartida.Button_Regresar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :64 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :64 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :64 :37)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :64 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :64 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :67 :48) // Not a variable of known type: jugador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :67 :32) // new EntrarLobby(jugador) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :68 :12) // Not a variable of known type: lobby
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :68 :12) // lobby.Show() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :69 :12) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\BuscarPartida.xaml.cs" :69 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function DataGrid_Partidas_AutoGeneratingColumn(none, none), it contains poisonous unsupported syntaxes

