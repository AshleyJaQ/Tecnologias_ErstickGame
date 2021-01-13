func @_Erstick_Hangman.RegistroUsuario.Button_Regresar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :45 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :45 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :45 :37)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :45 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :45 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :47 :12) // Not a variable of known type: sonidoBoton
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :47 :12) // sonidoBoton.Play() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :48 :37) // new Login() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :49 :12) // Not a variable of known type: ventanaPrincipal
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :49 :12) // ventanaPrincipal.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :50 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :50 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Button_Registrarse(none, none), it contains poisonous unsupported syntaxes

// Skipping function ValidarCampos(), it contains poisonous unsupported syntaxes

// Skipping function ValidarFormatoCorreo(), it contains poisonous unsupported syntaxes

func @_Erstick_Hangman.RegistroUsuario.ValidarTexto$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :146 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :146 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :146 :34)
%1 = cbde.alloca none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :146 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :146 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :148 :26) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :148 :26) // sender as TextBox (AsExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :149 :16) // Not a variable of known type: textbox
%6 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :149 :16) // textbox.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :149 :32) // "" (StringLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :149 :16) // comparison of unknown type: textbox.Text == ""
cond_br %8, ^1, ^2 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :149 :16)

^1: // JumpBlock
return loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :151 :16)

^2: // BinaryBranchBlock
// Entity from another assembly: Regex
%9 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :153 :31) // Not a variable of known type: textbox
%10 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :153 :31) // textbox.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :153 :45) // @"[A-Za-z0-9\s]+$" (StringLiteralExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :153 :17) // Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$") (InvocationExpression)
%13 = cbde.unknown : i1 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :153 :16) // !Regex.IsMatch(textbox.Text, @"[A-Za-z0-9\s]+$") (LogicalNotExpression)
cond_br %13, ^3, ^4 loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :153 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :155 :32) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :155 :32) // Properties.Resources.camposInvalidos (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :155 :16) // MessageBox.Show(Properties.Resources.camposInvalidos) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :156 :16) // Not a variable of known type: textbox
%18 = cbde.unknown : none loc("C:\\Users\\Acous\\OneDrive\\Imágenes\\Proyecto_Ahorcado\\Cliente\\Erstick_Hangman\\RegistroUsuario.xaml.cs" :156 :16) // textbox.Clear() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
