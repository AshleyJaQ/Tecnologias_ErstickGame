func @_Erstick_Hangman.ConsultarPuntajes.Button_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :36 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :36 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :36 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :36 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :36 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :38 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :38 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :39 :59) // Not a variable of known type: jugador
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :39 :43) // new EntrarLobby(jugador) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :40 :12) // Not a variable of known type: ventanaPrincipal
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :40 :12) // ventanaPrincipal.Show() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :41 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :41 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.ConsultarPuntajes.DataGrid_Puntajes_AutoGeneratingColumn$object.System.Windows.Controls.DataGridAutoGeneratingColumnEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :44 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :44 :60)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :44 :60)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :44 :75)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :44 :75)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :46 :28) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :46 :28) // e.Column (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :46 :28) // e.Column.Header (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :46 :28) // e.Column.Header.ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :47 :16) // Not a variable of known type: titulo
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :47 :26) // "ExtensionData" (StringLiteralExpression)
%9 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :47 :16) // comparison of unknown type: titulo == "ExtensionData"
cond_br %9, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :47 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :49 :16) // Not a variable of known type: e
%11 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :49 :16) // e.Cancel (SimpleMemberAccessExpression)
%12 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :49 :27) // true
br ^2

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :51 :16) // Not a variable of known type: titulo
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :51 :26) // "Apodo" (StringLiteralExpression)
%15 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :51 :16) // comparison of unknown type: titulo == "Apodo"
cond_br %15, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :51 :16)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :53 :31) // Properties.Resources (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :53 :31) // Properties.Resources.apodo (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :54 :16) // Not a variable of known type: e
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :54 :16) // e.Column (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :54 :16) // e.Column.Header (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :54 :34) // Not a variable of known type: Frase
br ^4

^4: // BinaryBranchBlock
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :57 :16) // Not a variable of known type: titulo
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :57 :26) // "Fecha" (StringLiteralExpression)
%25 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :57 :16) // comparison of unknown type: titulo == "Fecha"
cond_br %25, ^5, ^6 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :57 :16)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :59 :31) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :59 :31) // Properties.Resources.fecha (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :60 :16) // Not a variable of known type: e
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :60 :16) // e.Column (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :60 :16) // e.Column.Header (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :60 :34) // Not a variable of known type: Frase
br ^6

^6: // BinaryBranchBlock
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :63 :16) // Not a variable of known type: titulo
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :63 :26) // "Puntos" (StringLiteralExpression)
%35 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :63 :16) // comparison of unknown type: titulo == "Puntos"
cond_br %35, ^7, ^8 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :63 :16)

^7: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :65 :31) // Properties.Resources (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :65 :31) // Properties.Resources.puntos (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :66 :16) // Not a variable of known type: e
%40 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :66 :16) // e.Column (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :66 :16) // e.Column.Header (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :66 :34) // Not a variable of known type: Frase
br ^8

^8: // BinaryBranchBlock
%43 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :69 :16) // Not a variable of known type: titulo
%44 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :69 :26) // "Turnos" (StringLiteralExpression)
%45 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :69 :16) // comparison of unknown type: titulo == "Turnos"
cond_br %45, ^9, ^10 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :69 :16)

^9: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%46 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :71 :31) // Properties.Resources (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :71 :31) // Properties.Resources.turnos (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :72 :16) // Not a variable of known type: e
%50 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :72 :16) // e.Column (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :72 :16) // e.Column.Header (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\ConsultarPuntajes.xaml.cs" :72 :34) // Not a variable of known type: Frase
br ^10

^10: // ExitBlock
return

}
