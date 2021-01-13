// Skipping function ElegirFicha(none), it contains poisonous unsupported syntaxes

// Skipping function Rectangle_Clic(none, none), it contains poisonous unsupported syntaxes

// Skipping function Button_Elegir(none, none), it contains poisonous unsupported syntaxes

func @_Erstick_Hangman.Turno.Tirar$Erstick_Hangman.Juego$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :115 :8) {
^entry (%_juegoTemp : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :115 :26)
cbde.store %_juegoTemp, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :115 :26)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :118 :24) // Not a variable of known type: juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :119 :12) // Not a variable of known type: labelPalabraSelecion
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :119 :12) // labelPalabraSelecion.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :119 :46) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :120 :12) // Not a variable of known type: label_Timer
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :120 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :120 :37) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :121 :30) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :122 :12) // Not a variable of known type: juegoTemp
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :122 :51) // Not a variable of known type: juegoTemp
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :122 :51) // juegoTemp.ObtenerListaSeleccionados() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :122 :90) // Not a variable of known type: turnoTemp
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :122 :12) // juegoTemp.DesactivarBotonesDisponibles(juegoTemp.ObtenerListaSeleccionados(), turnoTemp) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Iniciar
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :123 :12) // Iniciar() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :124 :12) // Not a variable of known type: button_Tirar
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :124 :12) // button_Tirar.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :124 :38) // Visibility.Collapsed (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.Button_Tirar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :129 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :129 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :129 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :129 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :129 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :131 :12) // Not a variable of known type: button_Tirar
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :131 :12) // button_Tirar.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :131 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :132 :27) // "-" (StringLiteralExpression)
%7 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :133 :21) // true
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :134 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :134 :12) // this.Close() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :11) // Not a variable of known type: juego
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :11) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :49) // Not a variable of known type: juego
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :49) // juego.Sala (SimpleMemberAccessExpression)
%14 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :49) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%15 = constant 1 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :68)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :71) // Not a variable of known type: letra
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :77) // Not a variable of known type: juego
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :77) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :135 :11) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, 1, letra,juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Iniciar(), it contains poisonous unsupported syntaxes

func @_Erstick_Hangman.Turno.MostrarGanador$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :171 :8) {
^entry (%_fichaGanador : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :171 :35)
cbde.store %_fichaGanador, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :171 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :12) // Not a variable of known type: label_Instruccion
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :12) // label_Instruccion.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :40) // Properties.Resources (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :40) // Properties.Resources.avisoGanador (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :76) // " " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :40) // Binary expression on unsupported types Properties.Resources.avisoGanador + " "
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :82) // Not a variable of known type: fichaGanador
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :82) // fichaGanador.ApodoJugador (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :173 :40) // Binary expression on unsupported types Properties.Resources.avisoGanador + " " + fichaGanador.ApodoJugador
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :174 :39) // new ColumnDefinition() (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :175 :12) // Not a variable of known type: columna
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :175 :12) // columna.Width (SimpleMemberAccessExpression)
%14 = constant 110 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :175 :43)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :175 :28) // new GridLength(110) (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :176 :12) // Not a variable of known type: grid_ganador
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :176 :12) // grid_ganador.ColumnDefinitions (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :176 :47) // Not a variable of known type: columna
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :176 :12) // grid_ganador.ColumnDefinitions.Add(columna) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :177 :34) // new Image() (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :12) // Not a variable of known type: imagenGanador
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :12) // imagenGanador.Source (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :59) // Not a variable of known type: fichaGanador
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :59) // fichaGanador.UriFicha (SimpleMemberAccessExpression)
// Entity from another assembly: UriKind
%26 = constant unit loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :82) // UriKind.Relative (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :51) // new Uri(fichaGanador.UriFicha, UriKind.Relative) (ObjectCreationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :178 :35) // new BitmapImage(new Uri(fichaGanador.UriFicha, UriKind.Relative)) (ObjectCreationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :179 :12) // Not a variable of known type: imagenGanador
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :179 :12) // imagenGanador.Width (SimpleMemberAccessExpression)
%31 = constant 100 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :179 :34)
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :180 :12) // Not a variable of known type: grid_ganador
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :180 :12) // grid_ganador.Children (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :180 :38) // Not a variable of known type: imagenGanador
%35 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :180 :12) // grid_ganador.Children.Add(imagenGanador) (InvocationExpression)
// Entity from another assembly: Grid
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :181 :27) // Not a variable of known type: imagenGanador
%37 = constant 0 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :181 :42)
%38 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :181 :12) // Grid.SetColumn(imagenGanador, 0) (InvocationExpression)
// Entity from another assembly: Grid
%39 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :182 :24) // Not a variable of known type: imagenGanador
%40 = constant 0 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :182 :39)
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :182 :12) // Grid.SetRow(imagenGanador, 0) (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :183 :12) // Not a variable of known type: button_Salir
%43 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :183 :12) // button_Salir.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%44 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :183 :35) // Properties.Resources (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :183 :35) // Properties.Resources.salir (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :184 :12) // Not a variable of known type: button_Salir
%47 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :184 :12) // button_Salir.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%48 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :184 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :185 :12) // Not a variable of known type: grid_ganador
%50 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :185 :12) // grid_ganador.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%51 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :185 :38) // Visibility.Visible (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.Cerrando$object.System.ComponentModel.CancelEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :188 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :188 :30)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :188 :30)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :188 :45)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :188 :45)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :190 :17) // Not a variable of known type: cerrar
%3 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :190 :16) // !cerrar (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :190 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :192 :16) // Not a variable of known type: e
%5 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :192 :16) // e.Cancel (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :192 :27) // true
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.Button_Salir$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :196 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :196 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :196 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :196 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :196 :49)
br ^0

^0: // SimpleBlock
%2 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :198 :21) // true
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :199 :56) // Not a variable of known type: juego
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :199 :56) // juego.Jugador (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :199 :40) // new EntrarLobby(juego.Jugador) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :200 :12) // Not a variable of known type: menuPrincipal
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :200 :12) // menuPrincipal.Show() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :201 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :201 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonA_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :204 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :204 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :204 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :204 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :204 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :206 :12) // Not a variable of known type: label_Timer
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :206 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :206 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :207 :12) // Not a variable of known type: temporizador
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :207 :12) // temporizador.Stop() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :208 :27) // "A" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :209 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :210 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :210 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :211 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :212 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonB_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :214 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :214 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :214 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :214 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :214 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :216 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :216 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :217 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :217 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :217 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :218 :27) // "B" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :219 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :220 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :220 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :221 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :222 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonC_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :224 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :224 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :224 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :224 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :224 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :226 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :226 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :227 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :227 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :227 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :228 :27) // "C" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :229 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :230 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :230 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :231 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :232 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonD_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :234 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :234 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :234 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :234 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :234 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :236 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :236 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :237 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :237 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :237 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :238 :27) // "D" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :239 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :240 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :240 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :241 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :242 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonE_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :244 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :244 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :244 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :244 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :244 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :246 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :246 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :247 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :247 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :247 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :248 :27) // "E" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :249 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :250 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :250 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :251 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :252 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonF_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :254 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :254 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :254 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :254 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :254 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :256 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :256 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :257 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :257 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :257 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :258 :27) // "F" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :259 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :260 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :260 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :261 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :262 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonG_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :264 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :264 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :264 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :264 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :264 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :266 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :266 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :267 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :267 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :267 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :268 :27) // "G" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :269 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :270 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :270 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :271 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :272 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonH_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :274 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :274 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :274 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :274 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :274 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :276 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :276 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :277 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :277 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :277 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :278 :27) // "H" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :279 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :280 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :280 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :281 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :282 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonI_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :284 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :284 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :284 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :284 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :284 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :286 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :286 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :287 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :287 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :287 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :288 :27) // "I" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :289 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :290 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :290 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :291 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :292 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonJ_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :294 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :294 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :294 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :294 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :294 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :296 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :296 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :297 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :297 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :297 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :298 :27) // "J" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :299 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :300 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :300 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :301 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :302 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonK_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :304 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :304 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :304 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :304 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :304 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :306 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :306 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :307 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :307 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :307 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :308 :27) // "K" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :309 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :310 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :310 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :311 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :312 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonL_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :314 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :314 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :314 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :314 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :314 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :316 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :316 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :317 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :317 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :317 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :318 :27) // "L" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :319 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :320 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :320 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :321 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :322 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonM_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :324 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :324 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :324 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :324 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :324 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :326 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :326 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :327 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :327 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :327 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :328 :27) // "M" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :329 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :330 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :330 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :331 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :332 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonN_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :334 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :334 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :334 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :334 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :334 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :336 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :336 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :337 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :337 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :337 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :338 :27) // "N" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :339 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :340 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :340 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :341 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :342 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.button.D1_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :344 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :344 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :344 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :344 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :344 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :346 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :346 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :347 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :347 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :347 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :348 :27) // "Ñ" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :349 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :350 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :350 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :351 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :352 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonO_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :354 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :354 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :354 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :354 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :354 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :356 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :356 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :357 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :357 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :357 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :358 :27) // "O" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :359 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :360 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :360 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :361 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :362 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonP_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :364 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :364 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :364 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :364 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :364 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :366 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :366 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :367 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :367 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :367 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :368 :27) // "P" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :369 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :370 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :370 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :371 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :372 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonQ_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :374 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :374 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :374 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :374 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :374 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :376 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :376 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :377 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :377 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :377 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :378 :27) // "Q" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :379 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :380 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :380 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :381 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :382 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonR_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :384 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :384 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :384 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :384 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :384 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :386 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :386 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :387 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :387 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :387 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :388 :27) // "R" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :389 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :390 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :390 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :391 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :392 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonS_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :394 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :394 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :394 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :394 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :394 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :396 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :396 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :397 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :397 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :397 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :398 :27) // "S" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :399 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :400 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :400 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :401 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :402 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonT_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :404 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :404 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :404 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :404 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :404 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :406 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :406 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :407 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :407 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :407 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :408 :27) // "T" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :409 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :410 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :410 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :411 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :412 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonU_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :414 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :414 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :414 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :414 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :414 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :416 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :416 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :417 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :417 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :417 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :418 :27) // "U" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :419 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :420 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :420 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :421 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :422 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonV_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :424 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :424 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :424 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :424 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :424 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :426 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :426 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :427 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :427 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :427 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :428 :27) // "V" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :429 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :430 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :430 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :431 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :432 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonW_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :434 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :434 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :434 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :434 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :434 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :436 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :436 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :437 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :437 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :437 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :438 :27) // "W" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :439 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :440 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :440 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :441 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :442 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonX_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :444 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :444 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :444 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :444 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :444 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :446 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :446 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :447 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :447 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :447 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :448 :27) // "X" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :449 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :450 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :450 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :451 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :452 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonY_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :454 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :454 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :454 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :454 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :454 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :456 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :456 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :457 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :457 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :457 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :458 :27) // "Y" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :459 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :460 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :460 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :461 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :462 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.Turno.buttonZ_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :464 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :464 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :464 :35)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :464 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :464 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :466 :12) // Not a variable of known type: temporizador
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :466 :12) // temporizador.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :467 :12) // Not a variable of known type: label_Timer
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :467 :12) // label_Timer.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :467 :37) // Visibility.Collapsed (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :468 :27) // "Z" (StringLiteralExpression)
%9 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :469 :21) // true
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :470 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :470 :12) // this.Close() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :26) // int (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :36) // Not a variable of known type: juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :36) // juego.labelNumErrorUser (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :36) // juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :36) // juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :26) // int.Parse(juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :16) // errores
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :471 :16)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :12) // Not a variable of known type: juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :12) // juego.ClienteMultijugador (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :50) // Not a variable of known type: juego
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :50) // juego.Sala (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :50) // juego.Sala.IdSala (SimpleMemberAccessExpression)
%24 = cbde.load %18 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :69)
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :78) // Not a variable of known type: letra
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :85) // Not a variable of known type: juego
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :85) // juego.JugadorEnTurno (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\Turno.xaml.cs" :472 :12) // juego.ClienteMultijugador.RecibirTiro(juego.Sala.IdSala, errores, letra, juego.JugadorEnTurno) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
