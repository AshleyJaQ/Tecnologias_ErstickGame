func @_Erstick_Hangman.EntrarLobby.SoundTrackCargado$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :45 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :45 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :45 :39)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :45 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :45 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :47 :12) // Not a variable of known type: musicaFondo
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :47 :12) // musicaFondo.Play() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.EntrarLobby.SoundTrackFinalizado$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :50 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :50 :42)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :50 :42)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :50 :57)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :50 :57)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :52 :12) // Not a variable of known type: musicaFondo
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :52 :12) // musicaFondo.Play() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.EntrarLobby.Boton_CrearLobby_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :55 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :55 :44)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :55 :44)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :55 :59)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :55 :59)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :57 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :57 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :58 :41) // new ServicioErstick2.Sala()              {                  Nombre = "Sala:[" + jugador.Apodo + "]",                  Palabra = palabraJuego,                                } (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :60 :25) // "Sala:[" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :60 :36) // Not a variable of known type: jugador
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :60 :36) // jugador.Apodo (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :60 :25) // Binary expression on unsupported types "Sala:[" + jugador.Apodo
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :60 :52) // "]" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :60 :25) // Binary expression on unsupported types "Sala:[" + jugador.Apodo + "]"
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :61 :26) // Not a variable of known type: palabraJuego
%13 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :64 :16) // Not a variable of known type: radioButton_EN
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :64 :16) // radioButton_EN.IsChecked (SimpleMemberAccessExpression)
%15 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :64 :44) // true
%16 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :64 :16) // comparison of unknown type: radioButton_EN.IsChecked == true
cond_br %16, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :64 :16)

^1: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :66 :16) // Not a variable of known type: sala
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :66 :16) // sala.Idioma (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :66 :30) // "EN" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :67 :20) // Not a variable of known type: radioButton_Facil
%21 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :67 :20) // radioButton_Facil.IsChecked (SimpleMemberAccessExpression)
%22 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :67 :51) // true
%23 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :67 :20) // comparison of unknown type: radioButton_Facil.IsChecked == true
cond_br %23, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :67 :20)

^3: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :69 :28) // Not a variable of known type: rnd
%25 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :69 :37) // Not a variable of known type: listaPalabrasFacilEnglish
%26 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :69 :37) // listaPalabrasFacilEnglish.Count (SimpleMemberAccessExpression)
%27 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :69 :28) // rnd.Next(listaPalabrasFacilEnglish.Count) (InvocationExpression)
%28 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :69 :24) // r
cbde.store %27, %28 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :69 :24)
%29 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :70 :35) // Not a variable of known type: listaPalabrasFacilEnglish
%30 = cbde.load %28 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :70 :61)
%31 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :70 :35) // listaPalabrasFacilEnglish[r] (ElementAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :71 :20) // Not a variable of known type: sala
%33 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :71 :20) // sala.Palabra (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :71 :35) // Not a variable of known type: palabraJuego
br ^5

^4: // SimpleBlock
%35 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :75 :28) // Not a variable of known type: rnd
%36 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :75 :37) // Not a variable of known type: listaPalabrasDificilEnglish
%37 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :75 :37) // listaPalabrasDificilEnglish.Count (SimpleMemberAccessExpression)
%38 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :75 :28) // rnd.Next(listaPalabrasDificilEnglish.Count) (InvocationExpression)
%39 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :75 :24) // r
cbde.store %38, %39 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :75 :24)
%40 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :76 :35) // Not a variable of known type: listaPalabrasDificilEnglish
%41 = cbde.load %39 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :76 :63)
%42 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :76 :35) // listaPalabrasDificilEnglish[r] (ElementAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :77 :20) // Not a variable of known type: sala
%44 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :77 :20) // sala.Palabra (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :77 :35) // Not a variable of known type: palabraJuego
br ^5

^2: // BinaryBranchBlock
%46 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :82 :16) // Not a variable of known type: sala
%47 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :82 :16) // sala.Idioma (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :82 :30) // "ES" (StringLiteralExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :83 :20) // Not a variable of known type: radioButton_Facil
%50 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :83 :20) // radioButton_Facil.IsChecked (SimpleMemberAccessExpression)
%51 = constant 1 : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :83 :51) // true
%52 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :83 :20) // comparison of unknown type: radioButton_Facil.IsChecked == true
cond_br %52, ^6, ^7 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :83 :20)

^6: // SimpleBlock
%53 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :85 :28) // Not a variable of known type: rnd
%54 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :85 :37) // Not a variable of known type: listaPalabrasFacil
%55 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :85 :37) // listaPalabrasFacil.Count (SimpleMemberAccessExpression)
%56 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :85 :28) // rnd.Next(listaPalabrasFacil.Count) (InvocationExpression)
%57 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :85 :24) // r
cbde.store %56, %57 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :85 :24)
%58 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :86 :35) // Not a variable of known type: listaPalabrasFacil
%59 = cbde.load %57 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :86 :54)
%60 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :86 :35) // listaPalabrasFacil[r] (ElementAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :87 :20) // Not a variable of known type: sala
%62 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :87 :20) // sala.Palabra (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :87 :35) // Not a variable of known type: palabraJuego
br ^5

^7: // SimpleBlock
%64 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :91 :28) // Not a variable of known type: rnd
%65 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :91 :37) // Not a variable of known type: listaPalabrasDificil
%66 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :91 :37) // listaPalabrasDificil.Count (SimpleMemberAccessExpression)
%67 = cbde.unknown : i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :91 :28) // rnd.Next(listaPalabrasDificil.Count) (InvocationExpression)
%68 = cbde.alloca i32 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :91 :24) // r
cbde.store %67, %68 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :91 :24)
%69 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :92 :35) // Not a variable of known type: listaPalabrasDificil
%70 = cbde.load %68 : memref<i32> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :92 :56)
%71 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :92 :35) // listaPalabrasDificil[r] (ElementAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :93 :20) // Not a variable of known type: sala
%73 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :93 :20) // sala.Palabra (SimpleMemberAccessExpression)
%74 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :93 :35) // Not a variable of known type: palabraJuego
br ^5

^5: // SimpleBlock
%75 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :98 :46) // Not a variable of known type: jugador
%76 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :98 :31) // new MainWindow(jugador) (ObjectCreationExpression)
%78 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :99 :12) // Not a variable of known type: lobby
%79 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :99 :31) // Not a variable of known type: sala
%80 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :99 :12) // lobby.CrearPartida(sala) (InvocationExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :100 :12) // Not a variable of known type: lobby
%82 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :100 :12) // lobby.Show() (InvocationExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :101 :12) // this (ThisExpression)
%84 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :101 :12) // this.Close() (InvocationExpression)
%85 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :102 :12) // Not a variable of known type: musicaFondo
%86 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :102 :12) // musicaFondo.Stop() (InvocationExpression)
br ^8

^8: // ExitBlock
return

}
func @_Erstick_Hangman.EntrarLobby.Boton_Entrar_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :105 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :105 :40)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :105 :40)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :105 :55)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :105 :55)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :107 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :107 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :108 :59) // Not a variable of known type: jugador
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :108 :41) // new BuscarPartida(jugador) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :109 :12) // Not a variable of known type: BuscarWindow
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :109 :12) // BuscarWindow.Show() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :110 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :110 :12) // this.Close() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :111 :12) // Not a variable of known type: musicaFondo
%12 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :111 :12) // musicaFondo.Stop() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Boton_Salir_Click(none, none), it contains poisonous unsupported syntaxes

func @_Erstick_Hangman.EntrarLobby.Button_ConsultarPuntajes_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :157 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :157 :52)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :157 :52)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :157 :67)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :157 :67)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :159 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :159 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :160 :70) // Not a variable of known type: jugador
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :160 :48) // new ConsultarPuntajes(jugador) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :161 :12) // Not a variable of known type: ventanaPuntajes
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :161 :12) // ventanaPuntajes.Show() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :162 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :162 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Erstick_Hangman.EntrarLobby.Button_Reglas_Click$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :165 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :165 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :165 :41)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :165 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :165 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :167 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :167 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :168 :35) // new Reglas() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :169 :12) // Not a variable of known type: ventanaReglas
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\EntrarLobby.xaml.cs" :169 :12) // ventanaReglas.ShowDialog() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
