func @_Erstick_Hangman.CallbackJuego.RecibirMensajeLobby$string$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :19 :8) {
^entry (%_mensaje : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :19 :40)
cbde.store %_mensaje, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :19 :40)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :21 :12) // Not a variable of known type: Lobby
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :21 :12) // Lobby.Chat (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :21 :27) // Not a variable of known type: mensaje
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :21 :12) // Lobby.Chat.Add(mensaje) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :22 :12) // Not a variable of known type: Lobby
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :22 :12) // Lobby.listBox_Chat (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :22 :12) // Lobby.listBox_Chat.Items (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :22 :12) // Lobby.listBox_Chat.Items.Refresh() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.RecibirMensajeMiembroLobby$bool.string$(i1, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :29 :8) {
^entry (%_entrada : i1, %_apodo : none):
%0 = cbde.alloca i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :29 :47)
cbde.store %_entrada, %0 : memref<i1> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :29 :47)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :29 :64)
cbde.store %_apodo, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :29 :64)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.load %0 : memref<i1> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :31 :16)
cond_br %2, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :31 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :16) // Not a variable of known type: Lobby
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :16) // Lobby.Chat (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :31) // Not a variable of known type: apodo
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :39) // " " (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :31) // Binary expression on unsupported types apodo + " "
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :45) // Properties.Resources (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :45) // Properties.Resources.entrarSala (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :31) // Binary expression on unsupported types apodo + " " + Properties.Resources.entrarSala
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :33 :16) // Lobby.Chat.Add(apodo + " " + Properties.Resources.entrarSala) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :34 :16) // Not a variable of known type: Lobby
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :34 :16) // Lobby.JugadoresConectados (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :34 :46) // Not a variable of known type: apodo
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :34 :16) // Lobby.JugadoresConectados.Add(apodo) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :16) // Not a variable of known type: Lobby
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :16) // Lobby.label_JugadoresConectados (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :16) // Lobby.label_JugadoresConectados.Content (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :58) // Not a variable of known type: Lobby
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :58) // Lobby.JugadoresConectados (SimpleMemberAccessExpression)
%21 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :58) // Lobby.JugadoresConectados.Count (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :92) // Properties.Resources (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :92) // Properties.Resources.jugadoresConectados (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :35 :58) // Binary expression on unsupported types Lobby.JugadoresConectados.Count + Properties.Resources.jugadoresConectados
br ^3

^2: // SimpleBlock
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :16) // Not a variable of known type: Lobby
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :16) // Lobby.Chat (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :31) // Not a variable of known type: apodo
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :39) // " " (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :31) // Binary expression on unsupported types apodo + " "
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%30 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :45) // Properties.Resources (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :45) // Properties.Resources.salirSala (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :31) // Binary expression on unsupported types apodo + " " + Properties.Resources.salirSala
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :39 :16) // Lobby.Chat.Add(apodo + " " + Properties.Resources.salirSala) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :40 :16) // Not a variable of known type: Lobby
%35 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :40 :16) // Lobby.JugadoresConectados (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :40 :49) // Not a variable of known type: apodo
%37 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :40 :16) // Lobby.JugadoresConectados.Remove(apodo) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :16) // Not a variable of known type: Lobby
%39 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :16) // Lobby.label_JugadoresConectados (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :16) // Lobby.label_JugadoresConectados.Content (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :58) // Not a variable of known type: Lobby
%42 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :58) // Lobby.JugadoresConectados (SimpleMemberAccessExpression)
%43 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :58) // Lobby.JugadoresConectados.Count (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%44 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :92) // Properties.Resources (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :92) // Properties.Resources.jugadoresConectados (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :41 :58) // Binary expression on unsupported types Lobby.JugadoresConectados.Count + Properties.Resources.jugadoresConectados
br ^3

^3: // SimpleBlock
%47 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :43 :12) // Not a variable of known type: Lobby
%48 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :43 :12) // Lobby.listBox_Chat (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :43 :12) // Lobby.listBox_Chat.Items (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :43 :12) // Lobby.listBox_Chat.Items.Refresh() (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :44 :12) // Not a variable of known type: Lobby
%52 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :44 :12) // Lobby.listBox_JugadoresConectados (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :44 :12) // Lobby.listBox_JugadoresConectados.Items (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :44 :12) // Lobby.listBox_JugadoresConectados.Items.Refresh() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.EntrarJuego$$() -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :51 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :53 :12) // Not a variable of known type: Lobby
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :53 :12) // Lobby.EntrarJuego() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.RecibirMensaje$string$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :59 :8) {
^entry (%_mensaje : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :59 :35)
cbde.store %_mensaje, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :59 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :61 :12) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :61 :12) // Juego.Chat (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :61 :27) // Not a variable of known type: mensaje
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :61 :12) // Juego.Chat.Add(mensaje) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :62 :12) // Not a variable of known type: Juego
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :62 :12) // Juego.listBox_Chat (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :62 :12) // Juego.listBox_Chat.Items (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :62 :12) // Juego.listBox_Chat.Items.Refresh() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function RecibirMensajeMiembro(i1, none), it contains poisonous unsupported syntaxes

func @_Erstick_Hangman.CallbackJuego.ElegirFicha$string.Erstick_Hangman.ServicioErstick2.Ficha$$$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :96 :8) {
^entry (%_apodo : none, %_fichasEscogidas : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :96 :32)
cbde.store %_apodo, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :96 :32)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :96 :46)
cbde.store %_fichasEscogidas, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :96 :46)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :98 :36) // Not a variable of known type: Juego
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :98 :26) // new Turno(Juego) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :12) // Not a variable of known type: Juego
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :12) // Juego.label_Aviso (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :12) // Juego.label_Aviso.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :40) // Not a variable of known type: apodo
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :47) // " " (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :40) // Binary expression on unsupported types apodo+ " "
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :53) // Properties.Resources (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :53) // Properties.Resources.eligiendoFicha (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :99 :40) // Binary expression on unsupported types apodo+ " " + Properties.Resources.eligiendoFicha
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :100 :16) // Not a variable of known type: apodo
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :100 :29) // Not a variable of known type: Juego
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :100 :29) // Juego.Jugador (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :100 :29) // Juego.Jugador.Apodo (SimpleMemberAccessExpression)
%18 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :100 :16) // apodo.Equals(Juego.Jugador.Apodo) (InvocationExpression)
cond_br %18, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :100 :16)

^1: // SimpleBlock
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :102 :16) // Not a variable of known type: turno
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :102 :34) // Not a variable of known type: fichasEscogidas
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :102 :34) // fichasEscogidas.ToList() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :102 :16) // turno.ElegirFicha(fichasEscogidas.ToList()) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :103 :16) // Not a variable of known type: turno
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :103 :16) // turno.ShowDialog() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.MostrarFichaElegida$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :110 :8) {
^entry (%_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :110 :40)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :110 :40)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :112 :12) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :112 :12) // Juego.JugadorEnTurno (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :112 :35) // Not a variable of known type: ficha
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :113 :12) // Not a variable of known type: Juego
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :113 :12) // Juego.MostrarFichaEnTablero() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.MostrarFichaElegida2$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :119 :8) {
^entry (%_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :119 :41)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :119 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :121 :12) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :121 :12) // Juego.JugadorEnTurno (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :121 :35) // Not a variable of known type: ficha
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :122 :12) // Not a variable of known type: Juego
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :122 :12) // Juego.MostrarFichaEnTablero2() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.Tirar$string$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :129 :8) {
^entry (%_apodo : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :129 :26)
cbde.store %_apodo, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :129 :26)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :131 :36) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :131 :26) // new Turno(Juego) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :12) // Not a variable of known type: Juego
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :12) // Juego.label_Aviso (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :12) // Juego.label_Aviso.Content (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :40) // Not a variable of known type: apodo
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :48) // " " (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :40) // Binary expression on unsupported types apodo + " "
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :55) // Properties.Resources (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :55) // Properties.Resources.eligiendoPalabra (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :132 :40) // Binary expression on unsupported types apodo + " " +  Properties.Resources.eligiendoPalabra
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :133 :16) // Not a variable of known type: apodo
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :133 :29) // Not a variable of known type: Juego
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :133 :29) // Juego.Jugador (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :133 :29) // Juego.Jugador.Apodo (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :133 :16) // apodo.Equals(Juego.Jugador.Apodo) (InvocationExpression)
cond_br %17, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :133 :16)

^1: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :135 :16) // Not a variable of known type: turno
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :135 :28) // Not a variable of known type: Juego
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :135 :16) // turno.Tirar(Juego) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :136 :16) // Not a variable of known type: turno
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :136 :16) // turno.ShowDialog() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.MostrarTiro$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :143 :8) {
^entry (%_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :143 :32)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :143 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :145 :12) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :145 :12) // Juego.JugadorEnTurno (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :145 :35) // Not a variable of known type: ficha
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :147 :27) // Not a variable of known type: ficha
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :147 :27) // ficha.LetraGuardada (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :148 :33) // Not a variable of known type: Juego
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :148 :33) // Juego.Sala (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :148 :33) // Juego.Sala.Palabra (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :26) // Not a variable of known type: Juego
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :45) // Not a variable of known type: letra
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :52) // Not a variable of known type: palabraTemp
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :65) // Not a variable of known type: ficha
%15 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :26) // Juego.AgregarLetra(letra, palabraTemp, ficha) (InvocationExpression)
%16 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :16) // errores
cbde.store %15, %16 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :149 :16)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :150 :12) // Not a variable of known type: Juego
%18 = cbde.load %16 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :150 :39)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :150 :48) // Not a variable of known type: ficha
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :150 :12) // Juego.MostrarErrorJugador1(errores, ficha) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.MostrarErrorPlayerAuxiliar$Erstick_Hangman.ServicioErstick2.Ficha.Erstick_Hangman.ServicioErstick2.Ficha$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :158 :8) {
^entry (%_ficha : none, %_ficha2 : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :158 :47)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :158 :47)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :158 :77)
cbde.store %_ficha2, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :158 :77)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :160 :12) // Not a variable of known type: Juego
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :160 :12) // Juego.JugadorEnTurno (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :160 :35) // Not a variable of known type: ficha
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :161 :25) // Not a variable of known type: ficha
%6 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :161 :25) // ficha.Errores (SimpleMemberAccessExpression)
%7 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :161 :16) // primer
cbde.store %6, %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :161 :16)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :162 :26) // Not a variable of known type: ficha2
%9 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :162 :26) // ficha2.Errores (SimpleMemberAccessExpression)
%10 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :162 :16) // segundo
cbde.store %9, %10 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :162 :16)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Not a variable of known type: ficha
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // ficha.ApodoJugador (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // ficha.ApodoJugador.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :60) // " - " (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Binary expression on unsupported types ficha.ApodoJugador.ToString()+" - "
%16 = cbde.load %7 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :66)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :66) // primer.ToString() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Binary expression on unsupported types ficha.ApodoJugador.ToString()+" - "+primer.ToString()
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :84) // " - " (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Binary expression on unsupported types ficha.ApodoJugador.ToString()+" - "+primer.ToString()+" - "
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :91) // Not a variable of known type: ficha2
%22 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :91) // ficha2.ApodoJugador (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :91) // ficha2.ApodoJugador.ToString() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Binary expression on unsupported types ficha.ApodoJugador.ToString()+" - "+primer.ToString()+" - "+ ficha2.ApodoJugador.ToString()
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :124) // " - " (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Binary expression on unsupported types ficha.ApodoJugador.ToString()+" - "+primer.ToString()+" - "+ ficha2.ApodoJugador.ToString() + " - "
%27 = cbde.load %10 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :132)
%28 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :132) // segundo.ToString() (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :163 :30) // Binary expression on unsupported types ficha.ApodoJugador.ToString()+" - "+primer.ToString()+" - "+ ficha2.ApodoJugador.ToString() + " - " + segundo.ToString()
%31 = cbde.load %10 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :164 :26)
%32 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :164 :16) // errores2
cbde.store %31, %32 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :164 :16)
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :165 :12) // Not a variable of known type: Juego
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :165 :39) // Not a variable of known type: errores1
%35 = cbde.load %32 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :165 :48)
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :165 :12) // Juego.MostrarErrorJugador2(errores1,errores2) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.MostrarGanador$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :173 :8) {
^entry (%_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :173 :35)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :173 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :175 :36) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :175 :26) // new Turno(Juego) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :176 :12) // Not a variable of known type: Juego
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :176 :12) // Juego.label_Aviso (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :176 :12) // Juego.label_Aviso.Content (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :176 :40) // "" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :177 :12) // Not a variable of known type: turno
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :177 :33) // Not a variable of known type: ficha
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :177 :12) // turno.MostrarGanador(ficha) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :178 :12) // Not a variable of known type: turno
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :178 :12) // turno.ShowDialog() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :179 :12) // Not a variable of known type: Juego
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :179 :12) // Juego.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.CallbackJuego.ActualizarErrores$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :187 :8) {
^entry (%_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :187 :37)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :187 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :189 :12) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :189 :12) // Juego.JugadorEnTurno (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :189 :35) // Not a variable of known type: ficha
%4 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :26) // int (PredefinedType)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :36) // Not a variable of known type: Juego
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :36) // Juego.labelNumErrorUser (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :36) // Juego.labelNumErrorUser.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :36) // Juego.labelNumErrorUser.Content.ToString() (InvocationExpression)
%9 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :26) // int.Parse(Juego.labelNumErrorUser.Content.ToString()) (InvocationExpression)
%10 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :16) // errores
cbde.store %9, %10 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :190 :16)
%11 = cbde.load %10 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :191 :19)
return %11 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :191 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Erstick_Hangman.CallbackJuego.ActualizarGanador$Erstick_Hangman.ServicioErstick2.Ficha$(none) -> i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :198 :8) {
^entry (%_ficha : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :198 :37)
cbde.store %_ficha, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :198 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :200 :12) // Not a variable of known type: Juego
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :200 :12) // Juego.JugadorEnTurno (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :200 :35) // Not a variable of known type: ficha
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :201 :26) // Not a variable of known type: Juego
%5 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :201 :26) // Juego.VerificarVictoria() (InvocationExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :201 :16) // Ganador
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :201 :16)
%7 = cbde.load %6 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :202 :19)
return %7 : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\CallbackJuego.cs" :202 :12)

^1: // ExitBlock
cbde.unreachable

}
