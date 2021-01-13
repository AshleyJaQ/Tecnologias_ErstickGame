˙%
eC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\ConsultarPuntajes.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
ConsultarPuntajes *
:+ ,
Window- 3
{ 
private 
SoundPlayer 
sonidoBoton '
=( )
new* -
SoundPlayer. 9
(9 :
$str: f
)f g
;g h
private 
ServicioErstick2  
.  !
Jugador! (
jugador) 0
;0 1
public 
ConsultarPuntajes  
(  !
ServicioErstick2! 1
.1 2
Jugador2 9
jugadorRecibido: I
)I J
{ 	
jugador 
= 
jugadorRecibido %
;% &
InitializeComponent 
(  
)  !
;! "
ServicioErstick2   
.   
ControlCuentaClient   0
cliente  1 8
=  9 :
new  ; >
ServicioErstick2  ? O
.  O P
ControlCuentaClient  P c
(  c d
)  d e
;  e f 
DataGrid_MisPuntajes!!  
.!!  !
ItemsSource!!! ,
=!!- .
cliente!!/ 6
.!!6 7$
ConsultarPuntajesPropios!!7 O
(!!O P
jugador!!P W
)!!W X
;!!X Y$
DataGrid_MejoresPuntajes"" $
.""$ %
ItemsSource""% 0
=""1 2
cliente""3 :
."": ;$
ConsultarMejoresPuntajes""; S
(""S T
)""T U
;""U V
}## 	
private%% 
void%% 
Button_Click%% !
(%%! "
object%%" (
sender%%) /
,%%/ 0
RoutedEventArgs%%1 @
e%%A B
)%%B C
{&& 	
sonidoBoton'' 
.'' 
Play'' 
('' 
)'' 
;'' 
EntrarLobby(( 
ventanaPrincipal(( (
=(() *
new((+ .
EntrarLobby((/ :
(((: ;
jugador((; B
)((B C
;((C D
ventanaPrincipal)) 
.)) 
Show)) !
())! "
)))" #
;))# $
this** 
.** 
Close** 
(** 
)** 
;** 
}++ 	
private-- 
void-- 2
&DataGrid_Puntajes_AutoGeneratingColumn-- ;
(--; <
object--< B
sender--C I
,--I J1
%DataGridAutoGeneratingColumnEventArgs--K p
e--q r
)--r s
{.. 	
string// 
titulo// 
=// 
e// 
.// 
Column// $
.//$ %
Header//% +
.//+ ,
ToString//, 4
(//4 5
)//5 6
;//6 7
if00 
(00 
titulo00 
==00 
$str00 )
)00) *
{11 
e22 
.22 
Cancel22 
=22 
true22 
;22  
}33 
if44 
(44 
titulo44 
==44 
$str44 !
)44! "
{55 
string66 
Frase66 
=66 

Properties66 )
.66) *
	Resources66* 3
.663 4
apodo664 9
;669 :
e77 
.77 
Column77 
.77 
Header77 
=77  !
Frase77" '
;77' (
}99 
if:: 
(:: 
titulo:: 
==:: 
$str:: !
)::" #
{;; 
string<< 
Frase<< 
=<< 

Properties<< )
.<<) *
	Resources<<* 3
.<<3 4
fecha<<4 9
;<<9 :
e== 
.== 
Column== 
.== 
Header== 
===  !
Frase==" '
;==' (
}?? 
if@@ 
(@@ 
titulo@@ 
==@@ 
$str@@ "
)@@" #
{AA 
stringBB 
FraseBB 
=BB 

PropertiesBB )
.BB) *
	ResourcesBB* 3
.BB3 4
puntosBB4 :
;BB: ;
eCC 
.CC 
ColumnCC 
.CC 
HeaderCC 
=CC  !
FraseCC" '
;CC' (
}EE 
ifFF 
(FF 
tituloFF 
==FF 
$strFF "
)FF" #
{GG 
stringHH 
FraseHH 
=HH 

PropertiesHH )
.HH) *
	ResourcesHH* 3
.HH3 4
turnosHH4 :
;HH: ;
eII 
.II 
ColumnII 
.II 
HeaderII 
=II  !
FraseII" '
;II' (
}KK 
}LL 	
}OO 
}PP ÉM
bC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\IngresarCodigo.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
IngresarCodigo '
:( )
Window* 0
{ 
private 
SoundPlayer 
sonidoBoton '
=( )
new* -
SoundPlayer. 9
(9 :
$str: f
)f g
;g h
private 
readonly 
ServicioErstick2 )
.) *
Cuenta* 0
cuenta1 7
;7 8
public 
IngresarCodigo 
( 
ServicioErstick2 .
.. /
Cuenta/ 5
cuentaRecibida6 D
)D E
{ 	
cuenta   
=   
cuentaRecibida   #
;  # $
InitializeComponent!! 
(!!  
)!!  !
;!!! "
}"" 	
private(( 
void(( 
Button_Salir(( !
(((! "
object((" (
sender(() /
,((/ 0
RoutedEventArgs((1 @
e((A B
)((B C
{)) 	
sonidoBoton** 
.** 
Play** 
(** 
)** 
;** 
Login++ 
vetanaPrincipal++ !
=++" #
new++$ '
Login++( -
(++- .
)++. /
;++/ 0
vetanaPrincipal,, 
.,, 
Show,,  
(,,  !
),,! "
;,," #
this-- 
.-- 
Close-- 
(-- 
)-- 
;-- 
}.. 	
private00 
void00  
Button_ValidarCuenta00 )
(00) *
object00* 0
sender001 7
,007 8
RoutedEventArgs009 H
e00I J
)00J K
{11 	
sonidoBoton22 
.22 
Play22 
(22 
)22 
;22 
if33 
(33 
textBox_Codigo33 
.33 
Text33 #
==33$ &
$str33' )
)33) *
{44 
string55 
ingresarCodigo55 %
=55& '

Properties55( 2
.552 3
	Resources553 <
.55< =$
ingresarCodigoActivacion55= U
;55U V

MessageBox66 
.66 
Show66 
(66  
ingresarCodigo66  .
)66. /
;66/ 0
return77 
;77 
}88 
ServicioErstick299 
.99 
ControlCuentaClient99 0
cliente991 8
=999 :
new99; >
ServicioErstick299? O
.99O P
ControlCuentaClient99P c
(99c d
)99d e
;99e f
try:: 
{;; 
int<< 
	respuesta<< 
=<< 
cliente<<  '
.<<' ( 
ActivarCuentaJugador<<( <
(<<< =
cuenta<<= C
,<<C D
textBox_Codigo<<E S
.<<S T
Text<<T X
)<<X Y
;<<Y Z
if== 
(== 
	respuesta== 
====  
(==! "
int==" %
)==% &
EstadoDeOperacion==& 7
.==7 8
OperacionExitosa==8 H
)==H I
{>> 
var?? 
cuentaActivada?? &
=??' (

Properties??) 3
.??3 4
	Resources??4 =
.??= >
cuentaActivada??> L
;??L M

MessageBox@@ 
.@@ 
Show@@ #
(@@# $
cuentaActivada@@$ 2
)@@2 3
;@@3 4
RegistroUsuarioAA #
vetanaPrincipalAA$ 3
=AA4 5
newAA6 9
RegistroUsuarioAA: I
(AAI J
)AAJ K
;AAK L
vetanaPrincipalBB #
.BB# $
ShowBB$ (
(BB( )
)BB) *
;BB* +
thisCC 
.CC 
CloseCC 
(CC 
)CC  
;CC  !
}DD 
elseEE 
ifEE 
(EE 
	respuestaEE "
==EE# %
(EE& '
intEE' *
)EE* +
EstadoDeOperacionEE+ <
.EE< =
CodigoInvalidoEE= K
)EEK L
{FF 

MessageBoxGG 
.GG 
ShowGG #
(GG# $

PropertiesGG$ .
.GG. /
	ResourcesGG/ 8
.GG8 9
codigoInvalidoGG9 G
)GGG H
;GGH I
}HH 
elseII 
ifII 
(II 
	respuestaII "
==II# %
(II& '
intII' *
)II* +
EstadoDeOperacionII+ <
.II< =
ErrorBaseDatosII= K
||IIL N
	respuestaIIO X
==IIY [
(II\ ]
intII] `
)II` a
EstadoDeOperacionIIa r
.IIr s
	ExcepcionIIs |
)II| }
{JJ 

MessageBoxKK 
.KK 
ShowKK #
(KK# $

PropertiesKK$ .
.KK. /
	ResourcesKK/ 8
.KK8 9"
errorConexionBaseDatosKK9 O
,KKO P

PropertiesKKQ [
.KK[ \
	ResourcesKK\ e
.KKe f
tituloErrorConexionKKf y
,KKy z
MessageBoxButton	KK{ ã
.
KKã å
OK
KKå é
,
KKé è
MessageBoxImage
KKê ü
.
KKü †
Error
KK† •
)
KK• ¶
;
KK¶ ß
}LL 
}MM 
catchNN 
(NN 
SystemNN 
.NN 
ServiceModelNN &
.NN& '%
EndpointNotFoundExceptionNN' @
)NN@ A
{OO 

MessageBoxPP 
.PP 
ShowPP 
(PP  

PropertiesPP  *
.PP* +
	ResourcesPP+ 4
.PP4 5!
errorConexionServidorPP5 J
,PPJ K

PropertiesPPL V
.PPV W
	ResourcesPPW `
.PP` a
tituloErrorConexionPPa t
,PPt u
MessageBoxButton	PPv Ü
.
PPÜ á
OK
PPá â
,
PPâ ä
MessageBoxImage
PPã ö
.
PPö õ
Error
PPõ †
)
PP† °
;
PP° ¢
}QQ 
}RR 	
privateTT 
voidTT !
Button_ReenviarCorreoTT *
(TT* +
objectTT+ 1
senderTT2 8
,TT8 9
RoutedEventArgsTT: I
eTTJ K
)TTK L
{UU 	
sonidoBotonVV 
.VV 
PlayVV 
(VV 
)VV 
;VV 
ServicioErstick2WW 
.WW 
ControlCuentaClientWW 0
clienteWW1 8
=WW9 :
newWW; >
ServicioErstick2WW? O
.WWO P
ControlCuentaClientWWP c
(WWc d
)WWd e
;WWe f
intXX 
	respuestaXX 
;XX 
tryYY 
{ZZ 
	respuesta[[ 
=[[ 
cliente[[ #
.[[# $
EnviarCorreo[[$ 0
([[0 1
cuenta[[1 7
)[[7 8
;[[8 9
if\\ 
(\\ 
	respuesta\\ 
==\\  
(\\! "
int\\" %
)\\% &
EstadoDeOperacion\\& 7
.\\7 8
OperacionExitosa\\8 H
)\\H I
{]] 

MessageBox^^ 
.^^ 
Show^^ #
(^^# $

Properties^^$ .
.^^. /
	Resources^^/ 8
.^^8 9
correoEnviado^^9 F
)^^F G
;^^G H
}__ 
if`` 
(`` 
	respuesta`` 
==``  
(``! "
int``" %
)``% &
EstadoDeOperacion``& 7
.``7 8
ErrorBaseDatos``8 F
)``F G
{aa 

MessageBoxbb 
.bb 
Showbb #
(bb# $

Propertiesbb$ .
.bb. /
	Resourcesbb/ 8
.bb8 9"
errorConexionBaseDatosbb9 O
,bbO P

PropertiesbbQ [
.bb[ \
	Resourcesbb\ e
.bbe f
tituloErrorConexionbbf y
,bby z
MessageBoxButton	bb{ ã
.
bbã å
OK
bbå é
,
bbé è
MessageBoxImage
bbê ü
.
bbü †
Error
bb† •
)
bb• ¶
;
bb¶ ß
}cc 
ifdd 
(dd 
	respuestadd 
==dd  
(dd! "
intdd" %
)dd% &
EstadoDeOperaciondd& 7
.dd7 8
NoSeEnvioCorreodd8 G
)ddG H
{ee 

MessageBoxff 
.ff 
Showff #
(ff# $

Propertiesff$ .
.ff. /
	Resourcesff/ 8
.ff8 9
errorMandarCorreoff9 J
)ffJ K
;ffK L
}gg 
}hh 
catchii 
(ii 
Systemii 
.ii 
ServiceModelii &
.ii& '%
EndpointNotFoundExceptionii' @
)ii@ A
{jj 

MessageBoxkk 
.kk 
Showkk 
(kk  

Propertieskk  *
.kk* +
	Resourceskk+ 4
.kk4 5!
errorConexionServidorkk5 J
,kkJ K

PropertieskkL V
.kkV W
	ResourceskkW `
.kk` a
tituloErrorConexionkka t
,kkt u
MessageBoxButton	kkv Ü
.
kkÜ á
OK
kká â
,
kkâ ä
MessageBoxImage
kkã ö
.
kkö õ
Error
kkõ †
)
kk† °
;
kk° ¢
}ll 
}nn 	
enumoo 
EstadoDeOperacionoo 
{pp 	
OperacionExitosaqq 
=qq 
$numqq  
,qq  !
ErrorBaseDatosrr 
=rr 
-rr 
$numrr  
,rr  !
NoSeEnvioCorreoss 
=ss 
-ss 
$numss  
,ss  !
CodigoInvalidott 
=tt 
-tt 
$numtt 
,tt  
	Excepcionuu 
=uu 
-uu 
$numuu 
,uu 
}vv 	
}xx 
}yy ™ä
YC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Login.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
Login 
:  
Window! '
{ 
const 
string 
ERRORBD 
= 
$str <
;< =
const 
string 
ERRORSECION  
=! "
$str# J
;J K
private 
SoundPlayer 
sonidoBoton '
=( )
new* -
SoundPlayer. 9
(9 :
$str: f
)f g
;g h
private 
MediaPlayer 
musicaFondo '
=( )
new* -
MediaPlayer. 9
(9 :
): ;
;; <
public!! 
Login!! 
(!! 
)!! 
{"" 	
InitializeComponent## 
(##  
)##  !
;##! "
textBox_Usuario$$ 
.$$ 
Focus$$ !
($$! "
)$$" #
;$$# $
musicaFondo%% 
.%% 
MediaOpened%% #
+=%%$ &
SoundTrackCargado%%' 8
;%%8 9
musicaFondo&& 
.&& 

MediaEnded&& "
+=&&# % 
SoundTrackFinalizado&&& :
;&&: ;
musicaFondo'' 
.'' 
Open'' 
('' 
new''  
Uri''! $
(''$ %
$str''% P
)''P Q
)''Q R
;''R S
}(( 	
private** 
void** 
SoundTrackCargado** &
(**& '
object**' -
sender**. 4
,**4 5
	EventArgs**6 ?
e**@ A
)**A B
{++ 	
musicaFondo,, 
.,, 
Play,, 
(,, 
),, 
;,, 
}-- 	
private// 
void//  
SoundTrackFinalizado// )
(//) *
object//* 0
sender//1 7
,//7 8
	EventArgs//9 B
e//C D
)//D E
{00 	
musicaFondo11 
.11 
Play11 
(11 
)11 
;11 
}22 	
private== 
void==  
Button_IniciarSesion== )
(==) *
object==* 0
sender==1 7
,==7 8
RoutedEventArgs==9 H
e==I J
)==J K
{>> 	
sonidoBoton?? 
.?? 
Play?? 
(?? 
)?? 
;?? 
String@@ 
correoIngresado@@ "
=@@# $
textBox_Usuario@@% 4
.@@4 5
Text@@5 9
;@@9 :
StringAA  
contrase√±aIngresadaAA &
=AA' (#
passwordBox_contrase√±aAA) ?
.AA? @
PasswordAA@ H
;AAH I
ifBB 
(BB 
!BB 
ValidarCamposVaciosBB $
(BB$ %
)BB% &
||BB' )
!BB* + 
ValidarFormatoCorreoBB+ ?
(BB? @
)BB@ A
)BBA B
{CC 
returnDD 
;DD 
}EE 
ServicioErstick2FF 
.FF 
ControlCuentaClientFF 0
clienteFF1 8
=FF9 :
newFF; >
ServicioErstick2FF? O
.FFO P
ControlCuentaClientFFP c
(FFc d
)FFd e
;FFe f
ServicioErstick2GG 
.GG 
CuentaGG #
cuentaGG$ *
=GG+ ,
newGG- 0
ServicioErstick2GG1 A
.GGA B
CuentaGGB H
(GGH I
)GGI J
{GGK L
CorreoGGM S
=GGT U
correoIngresadoGGV e
,GGe f
Contrase√±aGGg q
=GGr s!
contrase√±aIngresada	GGt á
}
GGà â
;
GGâ ä
ServicioErstick2HH 
.HH 
JugadorHH $
jugadorHH% ,
;HH, -
tryII 
{JJ 
jugadorKK 
=KK 
clienteKK !
.KK! "
IniciarSesionKK" /
(KK/ 0
cuentaKK0 6
)KK6 7
;KK7 8
cuentaLL 
=LL 
clienteLL  
.LL  !
VerificarCuentaLL! 0
(LL0 1
cuentaLL1 7
)LL7 8
;LL8 9
}NN 
catchOO 
(OO 
SystemOO 
.OO 
ServiceModelOO &
.OO& '%
EndpointNotFoundExceptionOO' @
)OO@ A
{PP 

MessageBoxQQ 
.QQ 
ShowQQ 
(QQ  

PropertiesQQ  *
.QQ* +
	ResourcesQQ+ 4
.QQ4 5!
errorConexionServidorQQ5 J
,QQJ K

PropertiesQQL V
.QQV W
	ResourcesQQW `
.QQ` a
tituloErrorConexionQQa t
,QQt u
MessageBoxButton	QQv Ü
.
QQÜ á
OK
QQá â
,
QQâ ä
MessageBoxImage
QQã ö
.
QQö õ
Error
QQõ †
)
QQ† °
;
QQ° ¢
returnRR 
;RR 
}SS 
ifTT 
(TT 
jugadorTT 
!=TT 
nullTT 
&&TT  "
cuentaTT# )
!=TT* ,
nullTT- 1
)TT1 2
{UU 
ifVV 
(VV 
cuentaVV 
.VV 
CorreoVV !
.VV! "
EqualsVV" (
(VV( )
ERRORBDVV) 0
)VV0 1
||VV2 4
jugadorVV5 <
.VV< =
ApodoVV= B
.VVB C
EqualsVVC I
(VVI J
ERRORBDVVJ Q
)VVQ R
)VVR S
{WW 

MessageBoxXX 
.XX 
ShowXX #
(XX# $

PropertiesXX$ .
.XX. /
	ResourcesXX/ 8
.XX8 9"
errorConexionBaseDatosXX9 O
,XXO P

PropertiesXXQ [
.XX[ \
	ResourcesXX\ e
.XXe f
tituloErrorConexionXXf y
,XXy z
MessageBoxButton	XX{ ã
.
XXã å
OK
XXå é
,
XXé è
MessageBoxImage
XXê ü
.
XXü †
Error
XX† •
)
XX• ¶
;
XX¶ ß
returnYY 
;YY 
}ZZ 
if[[ 
([[ 
jugador[[ 
.[[ 
Apodo[[ !
.[[! "
Equals[[" (
([[( )
ERRORSECION[[) 4
)[[4 5
)[[5 6
{\\ 

MessageBox]] 
.]] 
Show]] #
(]]# $

Properties]]$ .
.]]. /
	Resources]]/ 8
.]]8 9!
errorUsuarioConectado]]9 N
,]]N O

Properties]]P Z
.]]Z [
	Resources]][ d
.]]d e
tituloErrorConexion]]e x
,]]x y
MessageBoxButton	]]z ä
.
]]ä ã
OK
]]ã ç
,
]]ç é
MessageBoxImage
]]è û
.
]]û ü
Error
]]ü §
)
]]§ •
;
]]• ¶
return^^ 
;^^ 
}__ 
if`` 
(`` 
cuenta`` 
.`` 
Validada`` #
)``# $
{aa 
EntrarLobbybb 
ventanaPrincipalbb  0
=bb1 2
newbb3 6
EntrarLobbybb7 B
(bbB C
jugadorbbC J
)bbJ K
;bbK L
ventanaPrincipalcc $
.cc$ %
Showcc% )
(cc) *
)cc* +
;cc+ ,
thisdd 
.dd 
Closedd 
(dd 
)dd  
;dd  !
musicaFondoee 
.ee  
Stopee  $
(ee$ %
)ee% &
;ee& '
}ff 
elsegg 
{hh 
IngresarCodigoii "!
ventanaIngresarCodigoii# 8
=ii9 :
newii; >
IngresarCodigoii? M
(iiM N
cuentaiiN T
)iiT U
;iiU V!
ventanaIngresarCodigojj )
.jj) *
Showjj* .
(jj. /
)jj/ 0
;jj0 1
thiskk 
.kk 
Closekk 
(kk 
)kk  
;kk  !
musicaFondoll 
.ll  
Stopll  $
(ll$ %
)ll% &
;ll& '
}mm 
}nn 
elseoo 
{pp 

MessageBoxqq 
.qq 
Showqq 
(qq  

Propertiesqq  *
.qq* +
	Resourcesqq+ 4
.qq4 5
contrase√±aInvalidaqq5 G
)qqG H
;qqH I
}rr 
}ss 	
privatezz 
voidzz 
Button_Registrarsezz '
(zz' (
objectzz( .
senderzz/ 5
,zz5 6
RoutedEventArgszz7 F
ezzG H
)zzH I
{{{ 	
sonidoBoton|| 
.|| 
Play|| 
(|| 
)|| 
;|| 
RegistroUsuario 
ventanaRegistro +
=, -
new. 1
RegistroUsuario2 A
(A B
)B C
;C D
ventanaRegistro
ÄÄ 
.
ÄÄ 
Show
ÄÄ  
(
ÄÄ  !
)
ÄÄ! "
;
ÄÄ" #
this
ÅÅ 
.
ÅÅ 
Close
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
musicaFondo
ÇÇ 
.
ÇÇ 
Stop
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 	
private
ää 
void
ää #
CambiarIdiomaEspa√±ol
ää )
(
ää) *
object
ää* 0
sender
ää1 7
,
ää7 8
RoutedEventArgs
ää9 H
e
ääI J
)
ääJ K
{
ãã 	
System
åå 
.
åå 
	Threading
åå 
.
åå 
Thread
åå %
.
åå% &
CurrentThread
åå& 3
.
åå3 4
CurrentUICulture
åå4 D
=
ååE F
new
ååG J
System
ååK Q
.
ååQ R
Globalization
ååR _
.
åå_ `
CultureInfo
åå` k
(
ååk l
$str
åål n
)
åån o
;
ååo p
Login
çç 
login
çç 
=
çç 
new
çç 
Login
çç  %
(
çç% &
)
çç& '
;
çç' (
login
éé 
.
éé 
Show
éé 
(
éé 
)
éé 
;
éé 
this
èè 
.
èè 
Close
èè 
(
èè 
)
èè 
;
èè 
}
ëë 	
private
òò 
void
òò !
CambiarIdiomaIngles
òò (
(
òò( )
object
òò) /
sender
òò0 6
,
òò6 7
RoutedEventArgs
òò8 G
e
òòH I
)
òòI J
{
ôô 	
System
öö 
.
öö 
	Threading
öö 
.
öö 
Thread
öö %
.
öö% &
CurrentThread
öö& 3
.
öö3 4
CurrentUICulture
öö4 D
=
ööE F
new
ööG J
System
ööK Q
.
ööQ R
Globalization
ööR _
.
öö_ `
CultureInfo
öö` k
(
öök l
$str
ööl s
)
öös t
;
ööt u
Login
õõ 
login
õõ 
=
õõ 
new
õõ 
Login
õõ  %
(
õõ% &
)
õõ& '
;
õõ' (
login
úú 
.
úú 
Show
úú 
(
úú 
)
úú 
;
úú 
this
ùù 
.
ùù 
Close
ùù 
(
ùù 
)
ùù 
;
ùù 
}
ûû 	
public
§§ 
bool
§§ !
ValidarCamposVacios
§§ '
(
§§' (
)
§§( )
{
•• 	
if
®® 
(
®® 
textBox_Usuario
®® 
.
®®  
Text
®®  $
==
®®% '
$str
®®( *
)
®®* +
{
©© 
string
™™ 
ingresaUsuario
™™ %
=
™™& '

Properties
™™( 2
.
™™2 3
	Resources
™™3 <
.
™™< =
campoUserVacio
™™= K
;
™™K L

MessageBox
´´ 
.
´´ 
Show
´´ 
(
´´  
ingresaUsuario
´´  .
)
´´. /
;
´´/ 0
return
¨¨ 
false
¨¨ 
;
¨¨ 
}
≠≠ 
else
ÆÆ 
if
ÆÆ 
(
ÆÆ %
passwordBox_contrase√±a
ÆÆ +
.
ÆÆ+ ,
SecurePassword
ÆÆ, :
.
ÆÆ: ;
Length
ÆÆ; A
==
ÆÆB D
$num
ÆÆE F
)
ÆÆF G
{
ØØ 
string
∞∞  
ingresaContrase√±a
∞∞ (
=
∞∞) *

Properties
∞∞+ 5
.
∞∞5 6
	Resources
∞∞6 ?
.
∞∞? @#
campoContraseniaVacio
∞∞@ U
;
∞∞U V

MessageBox
±± 
.
±± 
Show
±± 
(
±±   
ingresaContrase√±a
±±  1
)
±±1 2
;
±±2 3
return
≤≤ 
false
≤≤ 
;
≤≤ 
}
≥≥ 
return
¥¥ 
true
¥¥ 
;
¥¥ 
}
µµ 	
private
ºº 
void
ºº '
TextBox_Usuario_LostFocus
ºº .
(
ºº. /
object
ºº/ 5
sender
ºº6 <
,
ºº< =
RoutedEventArgs
ºº> M
e
ººN O
)
ººO P
{
ΩΩ 	
if
ææ 
(
ææ 
textBox_Usuario
ææ 
.
ææ  
Text
ææ  $
==
ææ% '
$str
ææ( *
)
ææ* +
{
øø 
label_Usuario
¿¿ 
.
¿¿ 

Visibility
¿¿ (
=
¿¿) *

Visibility
¿¿+ 5
.
¿¿5 6
Visible
¿¿6 =
;
¿¿= >
}
¡¡ 
}
¬¬ 	
private
…… 
void
…… /
!PasswordBox_Contrase√±a_LostFocus
…… 5
(
……5 6
object
……6 <
sender
……= C
,
……C D
RoutedEventArgs
……E T
e
……U V
)
……V W
{
   	
if
ÀÀ 
(
ÀÀ %
passwordBox_contrase√±a
ÀÀ &
.
ÀÀ& '
Password
ÀÀ' /
==
ÀÀ0 2
$str
ÀÀ3 5
)
ÀÀ5 6
{
ÃÃ 
label_Contrase√±a
ÕÕ  
.
ÕÕ  !

Visibility
ÕÕ! +
=
ÕÕ, -

Visibility
ÕÕ. 8
.
ÕÕ8 9
Visible
ÕÕ9 @
;
ÕÕ@ A
return
ŒŒ 
;
ŒŒ 
}
œœ 
if
–– 
(
–– 
!
–– 
Regex
–– 
.
–– 
IsMatch
–– 
(
–– %
passwordBox_contrase√±a
–– 5
.
––5 6
Password
––6 >
,
––> ?
$str
––@ H
)
––H I
)
––I J
{
—— 

MessageBox
““ 
.
““ 
Show
““ 
(
““  

Properties
““  *
.
““* +
	Resources
““+ 4
.
““4 5
camposInvalidos
““5 D
)
““D E
;
““E F%
passwordBox_contrase√±a
”” &
.
””& '
Clear
””' ,
(
””, -
)
””- .
;
””. /
}
‘‘ 
}
’’ 	
private
‹‹ 
void
‹‹ !
PasswordBox_KeyDown
‹‹ (
(
‹‹( )
object
‹‹) /
sender
‹‹0 6
,
‹‹6 7
KeyEventArgs
‹‹8 D
e
‹‹E F
)
‹‹F G
{
›› 	
label_Contrase√±a
ﬁﬁ 
.
ﬁﬁ 

Visibility
ﬁﬁ '
=
ﬁﬁ( )

Visibility
ﬁﬁ* 4
.
ﬁﬁ4 5
Hidden
ﬁﬁ5 ;
;
ﬁﬁ; <
}
ﬂﬂ 	
private
ÊÊ 
void
ÊÊ %
TextBox_Usuario_KeyDown
ÊÊ ,
(
ÊÊ, -
object
ÊÊ- 3
sender
ÊÊ4 :
,
ÊÊ: ;
KeyEventArgs
ÊÊ< H
e
ÊÊI J
)
ÊÊJ K
{
ÁÁ 	
label_Usuario
ËË 
.
ËË 

Visibility
ËË $
=
ËË% &

Visibility
ËË' 1
.
ËË1 2
Hidden
ËË2 8
;
ËË8 9
}
ÈÈ 	
private
 
void
 )
Label_Contrase√±a_MouseDown
 /
(
/ 0
object
0 6
sender
7 =
,
= >"
MouseButtonEventArgs
? S
e
T U
)
U V
{
ÒÒ 	%
passwordBox_contrase√±a
ÚÚ "
.
ÚÚ" #
Focus
ÚÚ# (
(
ÚÚ( )
)
ÚÚ) *
;
ÚÚ* +
}
ÛÛ 	
private
˙˙ 
void
˙˙ %
Label_Usuario_MouseDown
˙˙ ,
(
˙˙, -
object
˙˙- 3
sender
˙˙4 :
,
˙˙: ;"
MouseButtonEventArgs
˙˙< P
e
˙˙Q R
)
˙˙R S
{
˚˚ 	
textBox_Usuario
¸¸ 
.
¸¸ 
Focus
¸¸ !
(
¸¸! "
)
¸¸" #
;
¸¸# $
}
˝˝ 	
private
ÉÉ 
Boolean
ÉÉ "
ValidarFormatoCorreo
ÉÉ ,
(
ÉÉ, -
)
ÉÉ- .
{
ÑÑ 	
String
ÖÖ 
	expresion
ÖÖ 
=
ÖÖ 
$str
ÖÖ T
;
ÖÖT U
if
ÜÜ 
(
ÜÜ 
Regex
ÜÜ 
.
ÜÜ 
IsMatch
ÜÜ 
(
ÜÜ 
textBox_Usuario
ÜÜ -
.
ÜÜ- .
Text
ÜÜ. 2
,
ÜÜ2 3
	expresion
ÜÜ4 =
)
ÜÜ= >
&&
ÜÜ? A
Regex
ÜÜB G
.
ÜÜG H
Replace
ÜÜH O
(
ÜÜO P
textBox_Usuario
ÜÜP _
.
ÜÜ_ `
Text
ÜÜ` d
,
ÜÜd e
	expresion
ÜÜf o
,
ÜÜo p
String
ÜÜq w
.
ÜÜw x
Empty
ÜÜx }
)
ÜÜ} ~
.
ÜÜ~ 
LengthÜÜ Ö
==ÜÜÜ à
$numÜÜâ ä
)ÜÜä ã
{
áá 
return
àà 
true
àà 
;
àà 
}
ââ 

MessageBox
ää 
.
ää 
Show
ää 
(
ää 

Properties
ää &
.
ää& '
	Resources
ää' 0
.
ää0 1
emailInvalido
ää1 >
)
ää> ?
;
ää? @
return
ãã 
false
ãã 
;
ãã 
}
åå 	
}
êê 
}ëë ÿa
cC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\RegistroUsuario.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
RegistroUsuario (
:) *
Window+ 1
{ 
private 
SoundPlayer 
sonidoBoton '
=( )
new* -
SoundPlayer. 9
(9 :
$str: f
)f g
;g h
public 
RegistroUsuario 
( 
)  
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
enum   
EstadoDeOperacion   
{!! 	
OperacionExitosa"" 
="" 
$num""  
,""  !
ErrorConexionBD## 
=## 
-## 
$num## !
,##! "
	Excepcion$$ 
=$$ 
-$$ 
$num$$ 
,$$ 
JugadorEncontrado%% 
=%% 
-%%  !
$num%%! "
,%%" #
CuentaEncontrada&& 
=&& 
-&&  
$num&&  !
,&&! "
}(( 	
private.. 
void.. 
Button_Regresar.. $
(..$ %
object..% +
sender.., 2
,..2 3
RoutedEventArgs..4 C
e..D E
)..E F
{// 	
sonidoBoton00 
.00 
Play00 
(00 
)00 
;00 
Login11 
ventanaPrincipal11 "
=11# $
new11% (
Login11) .
(11. /
)11/ 0
;110 1
ventanaPrincipal22 
.22 
Show22 !
(22! "
)22" #
;22# $
this33 
.33 
Close33 
(33 
)33 
;33 
}44 	
private>> 
void>> 
Button_Registrarse>> '
(>>' (
object>>( .
sender>>/ 5
,>>5 6
RoutedEventArgs>>7 F
e>>G H
)>>H I
{?? 	
sonidoBoton@@ 
.@@ 
Play@@ 
(@@ 
)@@ 
;@@ 
ifAA 
(AA 
!AA 
ValidarCamposAA 
(AA 
)AA  
||AA! #
!AA$ % 
ValidarFormatoCorreoAA% 9
(AA9 :
)AA: ;
)AA; <
{BB 
returnCC 
;CC 
}DD 
ServicioErstick2EE 
.EE 
ControlCuentaClientEE 0
clienteEE1 8
=EE9 :
newEE; >
ServicioErstick2EE? O
.EEO P
ControlCuentaClientEEP c
(EEc d
)EEd e
;EEe f
ServicioErstick2FF 
.FF 
CuentaFF #
cuentaFF$ *
=FF+ ,
newFF- 0
ServicioErstick2FF1 A
.FFA B
CuentaFFB H
(FFH I
)FFI J
{FFK L
CorreoFFM S
=FFT U%
textBox_CorreoElectronicoFFV o
.FFo p
TextFFp t
,FFt u
Contrase√±a	FFv Ä
=
FFÅ Ç%
passwordBox_Contrase√±a
FFÉ ô
.
FFô ö
Password
FFö ¢
}
FF£ §
;
FF§ •
ServicioErstick2GG 
.GG 
JugadorGG $
jugadorGG% ,
=GG- .
newGG/ 2
ServicioErstick2GG3 C
.GGC D
JugadorGGD K
(GGK L
)GGL M
{GGN O
ApodoGGP U
=GGV W
textBox_ApodoGGX e
.GGe f
TextGGf j
,GGj k
NombreGGl r
=GGs t"
textBox_NombreUsuario	GGu ä
.
GGä ã
Text
GGã è
,
GGè ê
	Apellidos
GGë ö
=
GGõ ú
textBox_Apellidos
GGù Æ
.
GGÆ Ø
Text
GGØ ≥
}
GG¥ µ
;
GGµ ∂
intHH 
	respuestaHH 
;HH 
tryII 
{JJ 
	respuestaKK 
=KK 
clienteKK #
.KK# $
RegistrarJugadorKK$ 4
(KK4 5
jugadorKK5 <
,KK< =
cuentaKK> D
)KKD E
;KKE F
ifLL 
(LL 
	respuestaLL 
==LL  
(LL! "
intLL" %
)LL% &
EstadoDeOperacionLL& 7
.LL7 8
OperacionExitosaLL8 H
)LLH I
{MM 
clienteNN 
.NN 
EnviarCorreoNN (
(NN( )
cuentaNN) /
)NN/ 0
;NN0 1
IngresarCodigoOO "
ingresarCodigoOO# 1
=OO2 3
newOO4 7
IngresarCodigoOO8 F
(OOF G
cuentaOOG M
)OOM N
;OON O
ingresarCodigoPP "
.PP" #
ShowPP# '
(PP' (
)PP( )
;PP) *
thisQQ 
.QQ 
CloseQQ 
(QQ 
)QQ  
;QQ  !
}RR 
}SS 
catchTT 
(TT 
SystemTT 
.TT 
ServiceModelTT &
.TT& '%
EndpointNotFoundExceptionTT' @
)TT@ A
{UU 

MessageBoxVV 
.VV 
ShowVV 
(VV  

PropertiesVV  *
.VV* +
	ResourcesVV+ 4
.VV4 5!
errorConexionServidorVV5 J
,VVJ K

PropertiesVVK U
.VVU V
	ResourcesVVV _
.VV_ `
tituloErrorConexionVV` s
,VVs t
MessageBoxButton	VVu Ö
.
VVÖ Ü
OK
VVÜ à
,
VVà â
MessageBoxImage
VVä ô
.
VVô ö
Error
VVö ü
)
VVü †
;
VV† °
returnWW 
;WW 
}XX 
ifYY 
(YY 
	respuestaYY 
==YY 
(YY 
intYY !
)YY! "
EstadoDeOperacionYY" 3
.YY3 4
JugadorEncontradoYY4 E
)YYE F
{ZZ 
string[[ 
usuarioRepetido[[ &
=[[' (

Properties[[) 3
.[[3 4
	Resources[[4 =
.[[= >
usuarioRepetido[[> M
;[[M N

MessageBox\\ 
.\\ 
Show\\ 
(\\  
usuarioRepetido\\  /
)\\/ 0
;\\0 1
return]] 
;]] 
}^^ 
if__ 
(__ 
	respuesta__ 
==__ 
(__ 
int__ !
)__! "
EstadoDeOperacion__" 3
.__3 4
CuentaEncontrada__4 D
)__D E
{`` 
stringaa 
correoRepetidoaa %
=aa& '

Propertiesaa( 2
.aa2 3
	Resourcesaa3 <
.aa< =
correoRepetidoaa= K
;aaK L

MessageBoxbb 
.bb 
Showbb 
(bb  
correoRepetidobb  .
)bb. /
;bb/ 0
returncc 
;cc 
}dd 
ifee 
(ee 
	respuestaee 
==ee 
(ee 
intee !
)ee! "
EstadoDeOperacionee" 3
.ee3 4
ErrorConexionBDee4 C
||eeD F
	respuestaeeG P
==eeQ S
(eeT U
inteeU X
)eeX Y
EstadoDeOperacioneeY j
.eej k
	Excepcioneek t
)eet u
{ff 

MessageBoxgg 
.gg 
Showgg 
(gg  

Propertiesgg  *
.gg* +
	Resourcesgg+ 4
.gg4 5"
errorConexionBaseDatosgg5 K
,ggK L

PropertiesggL V
.ggV W
	ResourcesggW `
.gg` a
tituloErrorConexiongga t
,ggt u
MessageBoxButton	ggv Ü
.
ggÜ á
OK
ggá â
,
ggâ ä
MessageBoxImage
ggã ö
.
ggö õ
Error
ggõ †
)
gg† °
;
gg° ¢
}hh 
}ii 	
privateqq 
Booleanqq 
ValidarCamposqq %
(qq% &
)qq& '
{rr 	
iftt 
(tt !
textBox_NombreUsuariott %
.tt% &
Texttt& *
==tt+ -
$strtt. 0
||tt1 3
textBox_Apellidostt4 E
.ttE F
TextttF J
==ttK M
$strttN P
||ttQ S
textBox_ApodottT a
.tta b
Textttb f
==ttg i
$strttj l
||ttm o&
textBox_CorreoElectronico	ttp â
.
ttâ ä
Text
ttä é
==
ttè ë
$str
ttí î
||uu #
passwordBox_Contrase√±auu )
.uu) *
SecurePassworduu* 8
.uu8 9
Lengthuu9 ?
==uu@ B
$numuuC D
||uuE G,
 passwordBox_ConfirmarContrase√±auuH g
.uug h
SecurePassworduuh v
.uuv w
Lengthuuw }
==	uu~ Ä
$num
uuÅ Ç
)
uuÇ É
{vv 
stringww 
camposObligatoriosww )
=ww* +

Propertiesww, 6
.ww6 7
	Resourcesww7 @
.ww@ A
camposObligatorioswwA S
;wwS T

MessageBoxxx 
.xx 
Showxx 
(xx  
camposObligatoriosxx  2
)xx2 3
;xx3 4
returnyy 
falseyy 
;yy 
}zz 
else{{ 
if{{ 
({{ 
!{{ #
passwordBox_Contrase√±a{{ ,
.{{, -
Password{{- 5
.{{5 6
Equals{{6 <
({{< =,
 passwordBox_ConfirmarContrase√±a{{= \
.{{\ ]
Password{{] e
){{e f
){{f g
{|| 
string}} 
contrase√±aInvalida}} )
=}}* +

Properties}}, 6
.}}6 7
	Resources}}7 @
.}}@ A!
noCoincideContrase√±a}}A U
;}}U V

MessageBox~~ 
.~~ 
Show~~ 
(~~  
contrase√±aInvalida~~  2
)~~2 3
;~~3 4
return 
false 
; 
}
ÄÄ 
return
ÅÅ 
true
ÅÅ 
;
ÅÅ 
}
ÇÇ 	
private
àà 
Boolean
àà "
ValidarFormatoCorreo
àà ,
(
àà, -
)
àà- .
{
ââ 	
String
ää 
	expresion
ää 
=
ää 
$str
ää T
;
ääT U
if
ãã 
(
ãã 
Regex
ãã 
.
ãã 
IsMatch
ãã 
(
ãã '
textBox_CorreoElectronico
ãã 7
.
ãã7 8
Text
ãã8 <
,
ãã< =
	expresion
ãã> G
)
ããG H
&&
ããI K
Regex
ããL Q
.
ããQ R
Replace
ããR Y
(
ããY Z'
textBox_CorreoElectronico
ããZ s
.
ããs t
Text
ããt x
,
ããx y
	expresionããz É
,ããÉ Ñ
StringããÖ ã
.ããã å
Emptyããå ë
)ããë í
.ããí ì
Lengthããì ô
==ããö ú
$numããù û
)ããû ü
{
åå 
return
çç 
true
çç 
;
çç 
}
éé 

MessageBox
èè 
.
èè 
Show
èè 
(
èè 

Properties
èè &
.
èè& '
	Resources
èè' 0
.
èè0 1
correoInvalido
èè1 ?
)
èè? @
;
èè@ A
return
êê 
false
êê 
;
êê 
}
ëë 	
private
ìì 
void
ìì 
ValidarTexto
ìì !
(
ìì! "
object
ìì" (
sender
ìì) /
,
ìì/ 0
RoutedEventArgs
ìì1 @
e
ììA B
)
ììB C
{
îî 	
var
ïï 
textbox
ïï 
=
ïï 
sender
ïï  
as
ïï! #
TextBox
ïï$ +
;
ïï+ ,
if
ññ 
(
ññ 
textbox
ññ 
.
ññ 
Text
ññ 
==
ññ 
$str
ññ  "
)
ññ" #
{
óó 
return
òò 
;
òò 
}
ôô 
if
öö 
(
öö 
!
öö 
Regex
öö 
.
öö 
IsMatch
öö 
(
öö 
textbox
öö &
.
öö& '
Text
öö' +
,
öö+ ,
$str
öö- ?
)
öö? @
)
öö@ A
{
õõ 

MessageBox
úú 
.
úú 
Show
úú 
(
úú  

Properties
úú  *
.
úú* +
	Resources
úú+ 4
.
úú4 5
camposInvalidos
úú5 D
)
úúD E
;
úúE F
textbox
ùù 
.
ùù 
Clear
ùù 
(
ùù 
)
ùù 
;
ùù  
}
ûû 
}
üü 	
}
†† 
}°° Õ
ZC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Reglas.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
Reglas 
:  !
Window" (
{ 
public 
Reglas 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
button_Volver 
. 
Content !
=" #

Properties$ .
.. /
	Resources/ 8
.8 9
salir9 >
;> ?
string 
uri 
= 

Properties #
.# $
	Resources$ -
.- .
	uriReglas. 7
;7 8
image_Reglas 
. 
Source 
=  !
new" %
BitmapImage& 1
(1 2
new2 5
Uri6 9
(9 :
uri: =
,= >
UriKind? F
.F G
RelativeG O
)O P
)P Q
;Q R
} 	
private 
void 
button_Click !
(! "
object" (
sender) /
,/ 0
RoutedEventArgs1 @
eA B
)B C
{ 	
this   
.   
Close   
(   
)   
;   
}!! 	
}"" 
}## ºÈ
YC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Turno.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
Turno 
:  
Window! '
{ 
private 
Juego 
juego 
; 
private 
Random 
	aleatorio  
=! "
new# &
Random' -
(- .
). /
;/ 0
private 
bool 
cerrar 
= 
false #
;# $
DispatcherTimer 
temporizador $
=% &
new' *
DispatcherTimer+ :
(: ;
); <
;< =
public 
Ficha 
Ficha 
{ 
get  
;  !
set" %
;% &
}' (
public## 
Turno## 
(## 
Juego## 
juegoReferencia## *
)##* +
{$$ 	
juego%% 
=%% 
juegoReferencia%% #
;%%# $
InitializeComponent&& 
(&&  
)&&  !
;&&! "
}'' 	
public,, 
void,, 
ElegirFicha,, 
(,,  
List,,  $
<,,$ %
ServicioErstick2,,% 5
.,,5 6
Ficha,,6 ;
>,,; <
fichasEscogidas,,= L
),,L M
{-- 	
label_Instruccion.. 
... 
Content.. %
=..& '

Properties..( 2
...2 3
	Resources..3 <
...< =

elijaFicha..= G
;..G H
ColumnDefinition// 
columna// $
;//$ %
String00 
uri00 
;00 
Image11 
imagenFicha11 
;11 
	Rectangle22 

rectangulo22  
;22  !
for33 
(33 
int33 
i33 
=33 
$num33 
;33 
i33 
<=33  
$num33! "
;33" #
i33$ %
++33% '
)33' (
{44 
uri55 
=55 
$str55 /
+550 1
i552 3
+554 5
$str556 <
;55< =
if66 
(66 
fichasEscogidas66 #
.66# $
Find66$ (
(66( )
x66) *
=>66+ -
x66. /
.66/ 0
UriFicha660 8
.668 9
Equals669 ?
(66? @
uri66@ C
)66C D
)66D E
==66F H
null66I M
)66M N
{77 
columna88 
=88 
new88 !
ColumnDefinition88" 2
(882 3
)883 4
;884 5
columna99 
.99 
Width99 !
=99" #
new99$ '

GridLength99( 2
(992 3
$num993 6
)996 7
;997 8
grid_Fichas:: 
.::  
ColumnDefinitions::  1
.::1 2
Add::2 5
(::5 6
columna::6 =
)::= >
;::> ?
imagenFicha;; 
=;;  !
new;;" %
Image;;& +
(;;+ ,
);;, -
;;;- .
imagenFicha<< 
.<<  
Source<<  &
=<<' (
new<<) ,
BitmapImage<<- 8
(<<8 9
new<<9 <
Uri<<= @
(<<@ A
uri<<A D
,<<D E
UriKind<<F M
.<<M N
Relative<<N V
)<<V W
)<<W X
;<<X Y
imagenFicha== 
.==  
Name==  $
===% &
$str==' .
+==/ 0
i==1 2
;==2 3

rectangulo>> 
=>>  
new>>! $
	Rectangle>>% .
(>>. /
)>>/ 0
;>>0 1

rectangulo?? 
.?? 
Stretch?? &
=??' (
Stretch??) 0
.??0 1
Fill??1 5
;??5 6

rectangulo@@ 
.@@ 
Stroke@@ %
=@@& '
new@@( +
SolidColorBrush@@, ;
(@@; <
Colors@@< B
.@@B C
Azure@@C H
)@@H I
;@@I J

rectanguloAA 
.AA 
StrokeThicknessAA .
=AA/ 0
$numAA1 2
;AA2 3

rectanguloBB 
.BB 
OpacityBB &
=BB' (
$numBB) *
;BB* +

rectanguloCC 
.CC 
FillCC #
=CC$ %
newCC& )
SolidColorBrushCC* 9
(CC9 :
ColorsCC: @
.CC@ A
TransparentCCA L
)CCL M
;CCM N

rectanguloDD 
.DD 
	MouseDownDD (
+=DD) +
Rectangle_ClicDD, :
;DD: ;
GridEE 
.EE 
	SetColumnEE "
(EE" #
imagenFichaEE# .
,EE. /
iEE0 1
-EE2 3
$numEE4 5
)EE5 6
;EE6 7
GridFF 
.FF 
	SetColumnFF "
(FF" #

rectanguloFF# -
,FF- .
iFF/ 0
-FF1 2
$numFF3 4
)FF4 5
;FF5 6
grid_FichasGG 
.GG  
ChildrenGG  (
.GG( )
AddGG) ,
(GG, -
imagenFichaGG- 8
)GG8 9
;GG9 :
grid_FichasHH 
.HH  
ChildrenHH  (
.HH( )
AddHH) ,
(HH, -

rectanguloHH- 7
)HH7 8
;HH8 9
}II 
}JJ 
scrollViewer_FichasKK 
.KK  

VisibilityKK  *
=KK+ ,

VisibilityKK- 7
.KK7 8
VisibleKK8 ?
;KK? @
button_ElegirLL 
.LL 

VisibilityLL $
=LL% &

VisibilityLL' 1
.LL1 2
VisibleLL2 9
;LL9 :
button_ElegirMM 
.MM 
ContentMM !
=MM" #

PropertiesMM$ .
.MM. /
	ResourcesMM/ 8
.MM8 9
elegirMM9 ?
;MM? @
}NN 	
privatePP 
voidPP 
Rectangle_ClicPP #
(PP# $
objectPP$ *
senderPP+ 1
,PP1 2 
MouseButtonEventArgsPP3 G
ePPH I
)PPI J
{QQ 	
	RectangleRR 

rectanguloRR  
=RR! "
senderRR# )
asRR* ,
	RectangleRR- 6
;RR6 7
varSS "
rectanguloSeleccionadoSS &
=SS' (
grid_FichasSS) 4
.SS4 5
ChildrenSS5 =
.SS= >
CastSS> B
<SSB C
	UIElementSSC L
>SSL M
(SSM N
)SSN O
.SSO P
FirstOrDefaultSSP ^
(SS^ _
iSS_ `
=>SSa c
iSSd e
isSSf h
	RectangleSSi r
&&SSs u
iSSv w
.SSw x
OpacitySSx 
==
SSÄ Ç
$num
SSÉ Ñ
)
SSÑ Ö
;
SSÖ Ü
ifTT 
(TT "
rectanguloSeleccionadoTT &
!=TT' )
nullTT* .
)TT. /
{UU "
rectanguloSeleccionadoVV &
.VV& '
OpacityVV' .
=VV/ 0
$numVV1 2
;VV2 3
}WW 

rectanguloXX 
.XX 
OpacityXX 
=XX  
$numXX! "
;XX" #
}YY 	
private[[ 
void[[ 
Button_Elegir[[ "
([[" #
object[[# )
sender[[* 0
,[[0 1
RoutedEventArgs[[2 A
e[[B C
)[[C D
{\\ 	
var]] 

rectangulo]] 
=]] 
grid_Fichas]] (
.]]( )
Children]]) 1
.]]1 2
Cast]]2 6
<]]6 7
	UIElement]]7 @
>]]@ A
(]]A B
)]]B C
.]]C D
FirstOrDefault]]D R
(]]R S
i]]S T
=>]]U W
i]]X Y
is]]Z \
	Rectangle]]] f
&&]]g i
i]]j k
.]]k l
Opacity]]l s
==]]t v
$num]]w x
)]]x y
;]]y z
if^^ 
(^^ 

rectangulo^^ 
==^^ 
null^^ "
)^^" #
{__ 

MessageBox`` 
.`` 
Show`` 
(``  

Properties``  *
.``* +
	Resources``+ 4
.``4 5
avisoElegir``5 @
)``@ A
;``A B
returnaa 
;aa 
}bb 
varcc 
direccionFichacc 
=cc  
(cc! "
Imagecc" '
)cc' (
grid_Fichascc( 3
.cc3 4
Childrencc4 <
.cc< =
Castcc= A
<ccA B
	UIElementccB K
>ccK L
(ccL M
)ccM N
.ccN O
FirstccO T
(ccT U
iccU V
=>ccW Y
iccZ [
iscc\ ^
Imagecc_ d
&&cce g
Gridcch l
.ccl m
	GetColumnccm v
(ccv w
iccw x
)ccx y
==ccz |
Grid	cc} Å
.
ccÅ Ç
	GetColumn
ccÇ ã
(
ccã å

rectangulo
ccå ñ
)
ccñ ó
)
ccó ò
;
ccò ô
Fichadd 
=dd 
newdd 
ServicioErstick2dd (
.dd( )
Fichadd) .
(dd. /
)dd/ 0
{ee 
NombreFichaff 
=ff 
direccionFichaff ,
.ff, -
Nameff- 1
,ff1 2
UriFichagg 
=gg 
(gg 
(gg 
BitmapImagegg (
)gg( )
direccionFichagg) 7
.gg7 8
Sourcegg8 >
)gg> ?
.gg? @
	UriSourcegg@ I
.ggI J
OriginalStringggJ X
,ggX Y
ApodoJugadorhh 
=hh 
juegohh $
.hh$ %
Jugadorhh% ,
.hh, -
Apodohh- 2
,hh2 3
Ganadorii 
=ii 
$numii 
,ii 
Movimientosjj 
=jj 
$numjj 
,jj  
}ll 
;ll 
cerrarmm 
=mm 
truemm 
;mm 
thisnn 
.nn 
Closenn 
(nn 
)nn 
;nn 
juegooo 
.oo 
ClienteMultijugadoroo %
.oo% &
AsignarFichaoo& 2
(oo2 3
juegooo3 8
.oo8 9
Salaoo9 =
.oo= >
IdSalaoo> D
,ooD E
FichaooF K
)ooK L
;ooL M
}pp 	
publictt 
voidtt 
Tirartt 
(tt 
Juegott 
	juegoTemptt  )
)tt) *
{vv 	
	juegoTempww 
=ww 
juegoww 
;ww  
labelPalabraSelecionxx  
.xx  !

Visibilityxx! +
=xx, -

Visibilityxx. 8
.xx8 9
Visiblexx9 @
;xx@ A
label_Timeryy 
.yy 

Visibilityyy "
=yy# $

Visibilityyy% /
.yy/ 0
Visibleyy0 7
;yy7 8
Turnozz 
	turnoTempzz 
=zz 
thiszz "
;zz" #
	juegoTemp{{ 
.{{ (
DesactivarBotonesDisponibles{{ 2
({{2 3
	juegoTemp{{3 <
.{{< =%
ObtenerListaSeleccionados{{= V
({{V W
){{W X
,{{X Y
	turnoTemp{{Z c
){{c d
;{{d e
Iniciar|| 
(|| 
)|| 
;|| 
button_Tirar}} 
.}} 

Visibility}} #
=}}$ %

Visibility}}& 0
.}}0 1
	Collapsed}}1 :
;}}: ;
}
ÄÄ 	
private
ÇÇ 
void
ÇÇ 
Button_Tirar
ÇÇ !
(
ÇÇ! "
object
ÇÇ" (
sender
ÇÇ) /
,
ÇÇ/ 0
RoutedEventArgs
ÇÇ1 @
e
ÇÇA B
)
ÇÇB C
{
ÉÉ 	
button_Tirar
ÑÑ 
.
ÑÑ 

Visibility
ÑÑ #
=
ÑÑ$ %

Visibility
ÑÑ& 0
.
ÑÑ0 1
Visible
ÑÑ1 8
;
ÑÑ8 9
string
ÖÖ 
letra
ÖÖ 
=
ÖÖ 
$str
ÖÖ 
;
ÖÖ 
cerrar
ÜÜ 
=
ÜÜ 
true
ÜÜ 
;
ÜÜ 
this
áá 
.
áá 
Close
áá 
(
áá 
)
áá 
;
áá 
juego
àà 
.
àà !
ClienteMultijugador
àà $
.
àà$ %
RecibirTiro
àà% 0
(
àà0 1
juego
àà1 6
.
àà6 7
Sala
àà7 ;
.
àà; <
IdSala
àà< B
,
ààB C
$num
ààD E
,
ààE F
letra
ààG L
,
ààL M
juego
ààM R
.
ààR S
JugadorEnTurno
ààS a
)
ààa b
;
ààb c
}
ââ 	
private
èè 
void
èè 
Iniciar
èè 
(
èè 
)
èè 
{
êê 	
int
ëë 
numero
ëë 
=
ëë 
$num
ëë 
;
ëë 
temporizador
íí 
.
íí 
Interval
íí !
=
íí" #
new
íí$ '
TimeSpan
íí( 0
(
íí0 1
$num
íí1 2
,
íí2 3
$num
íí4 5
,
íí5 6
$num
íí7 8
,
íí8 9
$num
íí: ;
,
íí; <
$num
íí= >
)
íí> ?
;
íí? @
temporizador
ìì 
.
ìì 
Tick
ìì 
+=
ìì  
(
ìì! "
a
ìì" #
,
ìì# $
b
ìì% &
)
ìì& '
=>
ìì( *
{
îî 
label_Timer
ññ 
.
ññ 
Content
ññ #
=
ññ$ %
(
ññ& '
numero
ññ' -
++
ññ- /
)
ññ/ 0
.
ññ0 1
ToString
ññ1 9
(
ññ9 :
)
ññ: ;
;
ññ; <
if
óó 
(
óó 
numero
óó 
==
óó 
$num
óó  
)
óó  !
{
òò 
temporizador
ôô  
.
ôô  !
Stop
ôô! %
(
ôô% &
)
ôô& '
;
ôô' (
string
öö 
letra
öö  
=
öö! "
$str
öö# &
;
öö& '
cerrar
õõ 
=
õõ 
true
õõ !
;
õõ! "
this
úú 
.
úú 
Close
úú 
(
úú 
)
úú  
;
úú  !
int
ùù 
errores
ùù 
=
ùù  !
int
ùù" %
.
ùù% &
Parse
ùù& +
(
ùù+ ,
juego
ùù, 1
.
ùù1 2
labelNumErrorUser
ùù2 C
.
ùùC D
Content
ùùD K
.
ùùK L
ToString
ùùL T
(
ùùT U
)
ùùU V
)
ùùV W
;
ùùW X
juego
ûû 
.
ûû !
ClienteMultijugador
ûû -
.
ûû- .
RecibirTiro
ûû. 9
(
ûû9 :
juego
ûû: ?
.
ûû? @
Sala
ûû@ D
.
ûûD E
IdSala
ûûE K
,
ûûK L
errores
ûûM T
,
ûûT U
letra
ûûV [
,
ûû[ \
juego
ûû] b
.
ûûb c
JugadorEnTurno
ûûc q
)
ûûq r
;
ûûr s
}
üü 
}
°° 
;
°° 
temporizador
¢¢ 
.
¢¢ 
Start
¢¢ 
(
¢¢ 
)
¢¢  
;
¢¢  !
}
¶¶ 	
public
¨¨ 
void
¨¨ 
MostrarGanador
¨¨ "
(
¨¨" #
ServicioErstick2
¨¨# 3
.
¨¨3 4
Ficha
¨¨4 9
fichaGanador
¨¨: F
)
¨¨F G
{
≠≠ 	
label_Instruccion
ÆÆ 
.
ÆÆ 
Content
ÆÆ %
=
ÆÆ& '

Properties
ÆÆ( 2
.
ÆÆ2 3
	Resources
ÆÆ3 <
.
ÆÆ< =
avisoGanador
ÆÆ= I
+
ÆÆJ K
$str
ÆÆL O
+
ÆÆP Q
fichaGanador
ÆÆR ^
.
ÆÆ^ _
ApodoJugador
ÆÆ_ k
;
ÆÆk l
ColumnDefinition
ØØ 
columna
ØØ $
=
ØØ% &
new
ØØ' *
ColumnDefinition
ØØ+ ;
(
ØØ; <
)
ØØ< =
;
ØØ= >
columna
∞∞ 
.
∞∞ 
Width
∞∞ 
=
∞∞ 
new
∞∞ 

GridLength
∞∞  *
(
∞∞* +
$num
∞∞+ .
)
∞∞. /
;
∞∞/ 0
grid_ganador
±± 
.
±± 
ColumnDefinitions
±± *
.
±±* +
Add
±±+ .
(
±±. /
columna
±±/ 6
)
±±6 7
;
±±7 8
Image
≤≤ 
imagenGanador
≤≤ 
=
≤≤  !
new
≤≤" %
Image
≤≤& +
(
≤≤+ ,
)
≤≤, -
;
≤≤- .
imagenGanador
≥≥ 
.
≥≥ 
Source
≥≥  
=
≥≥! "
new
≥≥# &
BitmapImage
≥≥' 2
(
≥≥2 3
new
≥≥3 6
Uri
≥≥7 :
(
≥≥: ;
fichaGanador
≥≥; G
.
≥≥G H
UriFicha
≥≥H P
,
≥≥P Q
UriKind
≥≥R Y
.
≥≥Y Z
Relative
≥≥Z b
)
≥≥b c
)
≥≥c d
;
≥≥d e
imagenGanador
¥¥ 
.
¥¥ 
Width
¥¥ 
=
¥¥  !
$num
¥¥" %
;
¥¥% &
grid_ganador
µµ 
.
µµ 
Children
µµ !
.
µµ! "
Add
µµ" %
(
µµ% &
imagenGanador
µµ& 3
)
µµ3 4
;
µµ4 5
Grid
∂∂ 
.
∂∂ 
	SetColumn
∂∂ 
(
∂∂ 
imagenGanador
∂∂ (
,
∂∂( )
$num
∂∂* +
)
∂∂+ ,
;
∂∂, -
Grid
∑∑ 
.
∑∑ 
SetRow
∑∑ 
(
∑∑ 
imagenGanador
∑∑ %
,
∑∑% &
$num
∑∑' (
)
∑∑( )
;
∑∑) *
button_Salir
∏∏ 
.
∏∏ 
Content
∏∏  
=
∏∏! "

Properties
∏∏# -
.
∏∏- .
	Resources
∏∏. 7
.
∏∏7 8
salir
∏∏8 =
;
∏∏= >
button_Salir
ππ 
.
ππ 

Visibility
ππ #
=
ππ$ %

Visibility
ππ& 0
.
ππ0 1
Visible
ππ1 8
;
ππ8 9
grid_ganador
∫∫ 
.
∫∫ 

Visibility
∫∫ #
=
∫∫$ %

Visibility
∫∫& 0
.
∫∫0 1
Visible
∫∫1 8
;
∫∫8 9
}
ªª 	
private
ΩΩ 
void
ΩΩ 
Cerrando
ΩΩ 
(
ΩΩ 
object
ΩΩ $
sender
ΩΩ% +
,
ΩΩ+ ,
System
ΩΩ- 3
.
ΩΩ3 4
ComponentModel
ΩΩ4 B
.
ΩΩB C
CancelEventArgs
ΩΩC R
e
ΩΩS T
)
ΩΩT U
{
ææ 	
if
øø 
(
øø 
!
øø 
cerrar
øø 
)
øø 
{
¿¿ 
e
¡¡ 
.
¡¡ 
Cancel
¡¡ 
=
¡¡ 
true
¡¡ 
;
¡¡  
}
¬¬ 
}
√√ 	
private
≈≈ 
void
≈≈ 
Button_Salir
≈≈ !
(
≈≈! "
object
≈≈" (
sender
≈≈) /
,
≈≈/ 0
RoutedEventArgs
≈≈1 @
e
≈≈A B
)
≈≈B C
{
∆∆ 	
cerrar
«« 
=
«« 
true
«« 
;
«« 
EntrarLobby
»» 
menuPrincipal
»» %
=
»»& '
new
»»( +
EntrarLobby
»», 7
(
»»7 8
juego
»»8 =
.
»»= >
Jugador
»»> E
)
»»E F
;
»»F G
menuPrincipal
…… 
.
…… 
Show
…… 
(
…… 
)
……  
;
……  !
this
   
.
   
Close
   
(
   
)
   
;
   
}
ÀÀ 	
private
ÕÕ 
void
ÕÕ 
buttonA_Click
ÕÕ "
(
ÕÕ" #
object
ÕÕ# )
sender
ÕÕ* 0
,
ÕÕ0 1
RoutedEventArgs
ÕÕ2 A
e
ÕÕB C
)
ÕÕC D
{
ŒŒ 	
label_Timer
œœ 
.
œœ 

Visibility
œœ "
=
œœ# $

Visibility
œœ% /
.
œœ/ 0
	Collapsed
œœ0 9
;
œœ9 :
temporizador
–– 
.
–– 
Stop
–– 
(
–– 
)
–– 
;
––  
string
—— 
letra
—— 
=
—— 
$str
—— 
;
—— 
cerrar
““ 
=
““ 
true
““ 
;
““ 
this
”” 
.
”” 
Close
”” 
(
”” 
)
”” 
;
”” 
int
‘‘ 
errores
‘‘ 
=
‘‘ 
int
‘‘ 
.
‘‘ 
Parse
‘‘ #
(
‘‘# $
juego
‘‘$ )
.
‘‘) *
labelNumErrorUser
‘‘* ;
.
‘‘; <
Content
‘‘< C
.
‘‘C D
ToString
‘‘D L
(
‘‘L M
)
‘‘M N
)
‘‘N O
;
‘‘O P
juego
’’ 
.
’’ !
ClienteMultijugador
’’ %
.
’’% &
RecibirTiro
’’& 1
(
’’1 2
juego
’’2 7
.
’’7 8
Sala
’’8 <
.
’’< =
IdSala
’’= C
,
’’C D
errores
’’E L
,
’’L M
letra
’’N S
,
’’S T
juego
’’U Z
.
’’Z [
JugadorEnTurno
’’[ i
)
’’i j
;
’’j k
}
÷÷ 	
private
◊◊ 
void
◊◊ 
buttonB_Click
◊◊ "
(
◊◊" #
object
◊◊# )
sender
◊◊* 0
,
◊◊0 1
RoutedEventArgs
◊◊2 A
e
◊◊B C
)
◊◊C D
{
ÿÿ 	
temporizador
ŸŸ 
.
ŸŸ 
Stop
ŸŸ 
(
ŸŸ 
)
ŸŸ 
;
ŸŸ  
label_Timer
⁄⁄ 
.
⁄⁄ 

Visibility
⁄⁄ "
=
⁄⁄# $

Visibility
⁄⁄% /
.
⁄⁄/ 0
	Collapsed
⁄⁄0 9
;
⁄⁄9 :
string
€€ 
letra
€€ 
=
€€ 
$str
€€ 
;
€€ 
cerrar
‹‹ 
=
‹‹ 
true
‹‹ 
;
‹‹ 
this
›› 
.
›› 
Close
›› 
(
›› 
)
›› 
;
›› 
int
ﬁﬁ 
errores
ﬁﬁ 
=
ﬁﬁ 
int
ﬁﬁ 
.
ﬁﬁ 
Parse
ﬁﬁ #
(
ﬁﬁ# $
juego
ﬁﬁ$ )
.
ﬁﬁ) *
labelNumErrorUser
ﬁﬁ* ;
.
ﬁﬁ; <
Content
ﬁﬁ< C
.
ﬁﬁC D
ToString
ﬁﬁD L
(
ﬁﬁL M
)
ﬁﬁM N
)
ﬁﬁN O
;
ﬁﬁO P
juego
ﬂﬂ 
.
ﬂﬂ !
ClienteMultijugador
ﬂﬂ %
.
ﬂﬂ% &
RecibirTiro
ﬂﬂ& 1
(
ﬂﬂ1 2
juego
ﬂﬂ2 7
.
ﬂﬂ7 8
Sala
ﬂﬂ8 <
.
ﬂﬂ< =
IdSala
ﬂﬂ= C
,
ﬂﬂC D
errores
ﬂﬂE L
,
ﬂﬂL M
letra
ﬂﬂN S
,
ﬂﬂS T
juego
ﬂﬂU Z
.
ﬂﬂZ [
JugadorEnTurno
ﬂﬂ[ i
)
ﬂﬂi j
;
ﬂﬂj k
}
‡‡ 	
private
·· 
void
·· 
buttonC_Click
·· "
(
··" #
object
··# )
sender
··* 0
,
··0 1
RoutedEventArgs
··2 A
e
··B C
)
··C D
{
‚‚ 	
temporizador
„„ 
.
„„ 
Stop
„„ 
(
„„ 
)
„„ 
;
„„  
label_Timer
‰‰ 
.
‰‰ 

Visibility
‰‰ "
=
‰‰# $

Visibility
‰‰% /
.
‰‰/ 0
	Collapsed
‰‰0 9
;
‰‰9 :
string
ÂÂ 
letra
ÂÂ 
=
ÂÂ 
$str
ÂÂ 
;
ÂÂ 
cerrar
ÊÊ 
=
ÊÊ 
true
ÊÊ 
;
ÊÊ 
this
ÁÁ 
.
ÁÁ 
Close
ÁÁ 
(
ÁÁ 
)
ÁÁ 
;
ÁÁ 
int
ËË 
errores
ËË 
=
ËË 
int
ËË 
.
ËË 
Parse
ËË #
(
ËË# $
juego
ËË$ )
.
ËË) *
labelNumErrorUser
ËË* ;
.
ËË; <
Content
ËË< C
.
ËËC D
ToString
ËËD L
(
ËËL M
)
ËËM N
)
ËËN O
;
ËËO P
juego
ÈÈ 
.
ÈÈ !
ClienteMultijugador
ÈÈ %
.
ÈÈ% &
RecibirTiro
ÈÈ& 1
(
ÈÈ1 2
juego
ÈÈ2 7
.
ÈÈ7 8
Sala
ÈÈ8 <
.
ÈÈ< =
IdSala
ÈÈ= C
,
ÈÈC D
errores
ÈÈE L
,
ÈÈL M
letra
ÈÈN S
,
ÈÈS T
juego
ÈÈU Z
.
ÈÈZ [
JugadorEnTurno
ÈÈ[ i
)
ÈÈi j
;
ÈÈj k
}
ÍÍ 	
private
ÎÎ 
void
ÎÎ 
buttonD_Click
ÎÎ "
(
ÎÎ" #
object
ÎÎ# )
sender
ÎÎ* 0
,
ÎÎ0 1
RoutedEventArgs
ÎÎ2 A
e
ÎÎB C
)
ÎÎC D
{
ÏÏ 	
temporizador
ÌÌ 
.
ÌÌ 
Stop
ÌÌ 
(
ÌÌ 
)
ÌÌ 
;
ÌÌ  
label_Timer
ÓÓ 
.
ÓÓ 

Visibility
ÓÓ "
=
ÓÓ# $

Visibility
ÓÓ% /
.
ÓÓ/ 0
	Collapsed
ÓÓ0 9
;
ÓÓ9 :
string
ÔÔ 
letra
ÔÔ 
=
ÔÔ 
$str
ÔÔ 
;
ÔÔ 
cerrar
 
=
 
true
 
;
 
this
ÒÒ 
.
ÒÒ 
Close
ÒÒ 
(
ÒÒ 
)
ÒÒ 
;
ÒÒ 
int
ÚÚ 
errores
ÚÚ 
=
ÚÚ 
int
ÚÚ 
.
ÚÚ 
Parse
ÚÚ #
(
ÚÚ# $
juego
ÚÚ$ )
.
ÚÚ) *
labelNumErrorUser
ÚÚ* ;
.
ÚÚ; <
Content
ÚÚ< C
.
ÚÚC D
ToString
ÚÚD L
(
ÚÚL M
)
ÚÚM N
)
ÚÚN O
;
ÚÚO P
juego
ÛÛ 
.
ÛÛ !
ClienteMultijugador
ÛÛ %
.
ÛÛ% &
RecibirTiro
ÛÛ& 1
(
ÛÛ1 2
juego
ÛÛ2 7
.
ÛÛ7 8
Sala
ÛÛ8 <
.
ÛÛ< =
IdSala
ÛÛ= C
,
ÛÛC D
errores
ÛÛE L
,
ÛÛL M
letra
ÛÛN S
,
ÛÛS T
juego
ÛÛU Z
.
ÛÛZ [
JugadorEnTurno
ÛÛ[ i
)
ÛÛi j
;
ÛÛj k
}
ÙÙ 	
private
ıı 
void
ıı 
buttonE_Click
ıı "
(
ıı" #
object
ıı# )
sender
ıı* 0
,
ıı0 1
RoutedEventArgs
ıı2 A
e
ııB C
)
ııC D
{
ˆˆ 	
temporizador
˜˜ 
.
˜˜ 
Stop
˜˜ 
(
˜˜ 
)
˜˜ 
;
˜˜  
label_Timer
¯¯ 
.
¯¯ 

Visibility
¯¯ "
=
¯¯# $

Visibility
¯¯% /
.
¯¯/ 0
	Collapsed
¯¯0 9
;
¯¯9 :
string
˘˘ 
letra
˘˘ 
=
˘˘ 
$str
˘˘ 
;
˘˘ 
cerrar
˙˙ 
=
˙˙ 
true
˙˙ 
;
˙˙ 
this
˚˚ 
.
˚˚ 
Close
˚˚ 
(
˚˚ 
)
˚˚ 
;
˚˚ 
int
¸¸ 
errores
¸¸ 
=
¸¸ 
int
¸¸ 
.
¸¸ 
Parse
¸¸ #
(
¸¸# $
juego
¸¸$ )
.
¸¸) *
labelNumErrorUser
¸¸* ;
.
¸¸; <
Content
¸¸< C
.
¸¸C D
ToString
¸¸D L
(
¸¸L M
)
¸¸M N
)
¸¸N O
;
¸¸O P
juego
˝˝ 
.
˝˝ !
ClienteMultijugador
˝˝ %
.
˝˝% &
RecibirTiro
˝˝& 1
(
˝˝1 2
juego
˝˝2 7
.
˝˝7 8
Sala
˝˝8 <
.
˝˝< =
IdSala
˝˝= C
,
˝˝C D
errores
˝˝E L
,
˝˝L M
letra
˝˝N S
,
˝˝S T
juego
˝˝U Z
.
˝˝Z [
JugadorEnTurno
˝˝[ i
)
˝˝i j
;
˝˝j k
}
˛˛ 	
private
ˇˇ 
void
ˇˇ 
buttonF_Click
ˇˇ "
(
ˇˇ" #
object
ˇˇ# )
sender
ˇˇ* 0
,
ˇˇ0 1
RoutedEventArgs
ˇˇ2 A
e
ˇˇB C
)
ˇˇC D
{
ÄÄ 	
temporizador
ÅÅ 
.
ÅÅ 
Stop
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ  
label_Timer
ÇÇ 
.
ÇÇ 

Visibility
ÇÇ "
=
ÇÇ# $

Visibility
ÇÇ% /
.
ÇÇ/ 0
	Collapsed
ÇÇ0 9
;
ÇÇ9 :
string
ÉÉ 
letra
ÉÉ 
=
ÉÉ 
$str
ÉÉ 
;
ÉÉ 
cerrar
ÑÑ 
=
ÑÑ 
true
ÑÑ 
;
ÑÑ 
this
ÖÖ 
.
ÖÖ 
Close
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
int
ÜÜ 
errores
ÜÜ 
=
ÜÜ 
int
ÜÜ 
.
ÜÜ 
Parse
ÜÜ #
(
ÜÜ# $
juego
ÜÜ$ )
.
ÜÜ) *
labelNumErrorUser
ÜÜ* ;
.
ÜÜ; <
Content
ÜÜ< C
.
ÜÜC D
ToString
ÜÜD L
(
ÜÜL M
)
ÜÜM N
)
ÜÜN O
;
ÜÜO P
juego
áá 
.
áá !
ClienteMultijugador
áá %
.
áá% &
RecibirTiro
áá& 1
(
áá1 2
juego
áá2 7
.
áá7 8
Sala
áá8 <
.
áá< =
IdSala
áá= C
,
ááC D
errores
ááE L
,
ááL M
letra
ááN S
,
ááS T
juego
ááU Z
.
ááZ [
JugadorEnTurno
áá[ i
)
áái j
;
ááj k
}
àà 	
private
ââ 
void
ââ 
buttonG_Click
ââ "
(
ââ" #
object
ââ# )
sender
ââ* 0
,
ââ0 1
RoutedEventArgs
ââ2 A
e
ââB C
)
ââC D
{
ää 	
temporizador
ãã 
.
ãã 
Stop
ãã 
(
ãã 
)
ãã 
;
ãã  
label_Timer
åå 
.
åå 

Visibility
åå "
=
åå# $

Visibility
åå% /
.
åå/ 0
	Collapsed
åå0 9
;
åå9 :
string
çç 
letra
çç 
=
çç 
$str
çç 
;
çç 
cerrar
éé 
=
éé 
true
éé 
;
éé 
this
èè 
.
èè 
Close
èè 
(
èè 
)
èè 
;
èè 
int
êê 
errores
êê 
=
êê 
int
êê 
.
êê 
Parse
êê #
(
êê# $
juego
êê$ )
.
êê) *
labelNumErrorUser
êê* ;
.
êê; <
Content
êê< C
.
êêC D
ToString
êêD L
(
êêL M
)
êêM N
)
êêN O
;
êêO P
juego
ëë 
.
ëë !
ClienteMultijugador
ëë %
.
ëë% &
RecibirTiro
ëë& 1
(
ëë1 2
juego
ëë2 7
.
ëë7 8
Sala
ëë8 <
.
ëë< =
IdSala
ëë= C
,
ëëC D
errores
ëëE L
,
ëëL M
letra
ëëN S
,
ëëS T
juego
ëëU Z
.
ëëZ [
JugadorEnTurno
ëë[ i
)
ëëi j
;
ëëj k
}
íí 	
private
ìì 
void
ìì 
buttonH_Click
ìì "
(
ìì" #
object
ìì# )
sender
ìì* 0
,
ìì0 1
RoutedEventArgs
ìì2 A
e
ììB C
)
ììC D
{
îî 	
temporizador
ïï 
.
ïï 
Stop
ïï 
(
ïï 
)
ïï 
;
ïï  
label_Timer
ññ 
.
ññ 

Visibility
ññ "
=
ññ# $

Visibility
ññ% /
.
ññ/ 0
	Collapsed
ññ0 9
;
ññ9 :
string
óó 
letra
óó 
=
óó 
$str
óó 
;
óó 
cerrar
òò 
=
òò 
true
òò 
;
òò 
this
ôô 
.
ôô 
Close
ôô 
(
ôô 
)
ôô 
;
ôô 
int
öö 
errores
öö 
=
öö 
int
öö 
.
öö 
Parse
öö #
(
öö# $
juego
öö$ )
.
öö) *
labelNumErrorUser
öö* ;
.
öö; <
Content
öö< C
.
ööC D
ToString
ööD L
(
ööL M
)
ööM N
)
ööN O
;
ööO P
juego
õõ 
.
õõ !
ClienteMultijugador
õõ %
.
õõ% &
RecibirTiro
õõ& 1
(
õõ1 2
juego
õõ2 7
.
õõ7 8
Sala
õõ8 <
.
õõ< =
IdSala
õõ= C
,
õõC D
errores
õõE L
,
õõL M
letra
õõN S
,
õõS T
juego
õõU Z
.
õõZ [
JugadorEnTurno
õõ[ i
)
õõi j
;
õõj k
}
úú 	
private
ùù 
void
ùù 
buttonI_Click
ùù "
(
ùù" #
object
ùù# )
sender
ùù* 0
,
ùù0 1
RoutedEventArgs
ùù2 A
e
ùùB C
)
ùùC D
{
ûû 	
temporizador
üü 
.
üü 
Stop
üü 
(
üü 
)
üü 
;
üü  
label_Timer
†† 
.
†† 

Visibility
†† "
=
††# $

Visibility
††% /
.
††/ 0
	Collapsed
††0 9
;
††9 :
string
°° 
letra
°° 
=
°° 
$str
°° 
;
°° 
cerrar
¢¢ 
=
¢¢ 
true
¢¢ 
;
¢¢ 
this
££ 
.
££ 
Close
££ 
(
££ 
)
££ 
;
££ 
int
§§ 
errores
§§ 
=
§§ 
int
§§ 
.
§§ 
Parse
§§ #
(
§§# $
juego
§§$ )
.
§§) *
labelNumErrorUser
§§* ;
.
§§; <
Content
§§< C
.
§§C D
ToString
§§D L
(
§§L M
)
§§M N
)
§§N O
;
§§O P
juego
•• 
.
•• !
ClienteMultijugador
•• %
.
••% &
RecibirTiro
••& 1
(
••1 2
juego
••2 7
.
••7 8
Sala
••8 <
.
••< =
IdSala
••= C
,
••C D
errores
••E L
,
••L M
letra
••N S
,
••S T
juego
••U Z
.
••Z [
JugadorEnTurno
••[ i
)
••i j
;
••j k
}
¶¶ 	
private
ßß 
void
ßß 
buttonJ_Click
ßß "
(
ßß" #
object
ßß# )
sender
ßß* 0
,
ßß0 1
RoutedEventArgs
ßß2 A
e
ßßB C
)
ßßC D
{
®® 	
temporizador
©© 
.
©© 
Stop
©© 
(
©© 
)
©© 
;
©©  
label_Timer
™™ 
.
™™ 

Visibility
™™ "
=
™™# $

Visibility
™™% /
.
™™/ 0
	Collapsed
™™0 9
;
™™9 :
string
´´ 
letra
´´ 
=
´´ 
$str
´´ 
;
´´ 
cerrar
¨¨ 
=
¨¨ 
true
¨¨ 
;
¨¨ 
this
≠≠ 
.
≠≠ 
Close
≠≠ 
(
≠≠ 
)
≠≠ 
;
≠≠ 
int
ÆÆ 
errores
ÆÆ 
=
ÆÆ 
int
ÆÆ 
.
ÆÆ 
Parse
ÆÆ #
(
ÆÆ# $
juego
ÆÆ$ )
.
ÆÆ) *
labelNumErrorUser
ÆÆ* ;
.
ÆÆ; <
Content
ÆÆ< C
.
ÆÆC D
ToString
ÆÆD L
(
ÆÆL M
)
ÆÆM N
)
ÆÆN O
;
ÆÆO P
juego
ØØ 
.
ØØ !
ClienteMultijugador
ØØ %
.
ØØ% &
RecibirTiro
ØØ& 1
(
ØØ1 2
juego
ØØ2 7
.
ØØ7 8
Sala
ØØ8 <
.
ØØ< =
IdSala
ØØ= C
,
ØØC D
errores
ØØE L
,
ØØL M
letra
ØØN S
,
ØØS T
juego
ØØU Z
.
ØØZ [
JugadorEnTurno
ØØ[ i
)
ØØi j
;
ØØj k
}
∞∞ 	
private
±± 
void
±± 
buttonK_Click
±± "
(
±±" #
object
±±# )
sender
±±* 0
,
±±0 1
RoutedEventArgs
±±2 A
e
±±B C
)
±±C D
{
≤≤ 	
temporizador
≥≥ 
.
≥≥ 
Stop
≥≥ 
(
≥≥ 
)
≥≥ 
;
≥≥  
label_Timer
¥¥ 
.
¥¥ 

Visibility
¥¥ "
=
¥¥# $

Visibility
¥¥% /
.
¥¥/ 0
	Collapsed
¥¥0 9
;
¥¥9 :
string
µµ 
letra
µµ 
=
µµ 
$str
µµ 
;
µµ 
cerrar
∂∂ 
=
∂∂ 
true
∂∂ 
;
∂∂ 
this
∑∑ 
.
∑∑ 
Close
∑∑ 
(
∑∑ 
)
∑∑ 
;
∑∑ 
int
∏∏ 
errores
∏∏ 
=
∏∏ 
int
∏∏ 
.
∏∏ 
Parse
∏∏ #
(
∏∏# $
juego
∏∏$ )
.
∏∏) *
labelNumErrorUser
∏∏* ;
.
∏∏; <
Content
∏∏< C
.
∏∏C D
ToString
∏∏D L
(
∏∏L M
)
∏∏M N
)
∏∏N O
;
∏∏O P
juego
ππ 
.
ππ !
ClienteMultijugador
ππ %
.
ππ% &
RecibirTiro
ππ& 1
(
ππ1 2
juego
ππ2 7
.
ππ7 8
Sala
ππ8 <
.
ππ< =
IdSala
ππ= C
,
ππC D
errores
ππE L
,
ππL M
letra
ππN S
,
ππS T
juego
ππU Z
.
ππZ [
JugadorEnTurno
ππ[ i
)
ππi j
;
ππj k
}
∫∫ 	
private
ªª 
void
ªª 
buttonL_Click
ªª "
(
ªª" #
object
ªª# )
sender
ªª* 0
,
ªª0 1
RoutedEventArgs
ªª2 A
e
ªªB C
)
ªªC D
{
ºº 	
temporizador
ΩΩ 
.
ΩΩ 
Stop
ΩΩ 
(
ΩΩ 
)
ΩΩ 
;
ΩΩ  
label_Timer
ææ 
.
ææ 

Visibility
ææ "
=
ææ# $

Visibility
ææ% /
.
ææ/ 0
	Collapsed
ææ0 9
;
ææ9 :
string
øø 
letra
øø 
=
øø 
$str
øø 
;
øø 
cerrar
¿¿ 
=
¿¿ 
true
¿¿ 
;
¿¿ 
this
¡¡ 
.
¡¡ 
Close
¡¡ 
(
¡¡ 
)
¡¡ 
;
¡¡ 
int
¬¬ 
errores
¬¬ 
=
¬¬ 
int
¬¬ 
.
¬¬ 
Parse
¬¬ #
(
¬¬# $
juego
¬¬$ )
.
¬¬) *
labelNumErrorUser
¬¬* ;
.
¬¬; <
Content
¬¬< C
.
¬¬C D
ToString
¬¬D L
(
¬¬L M
)
¬¬M N
)
¬¬N O
;
¬¬O P
juego
√√ 
.
√√ !
ClienteMultijugador
√√ %
.
√√% &
RecibirTiro
√√& 1
(
√√1 2
juego
√√2 7
.
√√7 8
Sala
√√8 <
.
√√< =
IdSala
√√= C
,
√√C D
errores
√√E L
,
√√L M
letra
√√N S
,
√√S T
juego
√√U Z
.
√√Z [
JugadorEnTurno
√√[ i
)
√√i j
;
√√j k
}
ƒƒ 	
private
≈≈ 
void
≈≈ 
buttonM_Click
≈≈ "
(
≈≈" #
object
≈≈# )
sender
≈≈* 0
,
≈≈0 1
RoutedEventArgs
≈≈2 A
e
≈≈B C
)
≈≈C D
{
∆∆ 	
temporizador
«« 
.
«« 
Stop
«« 
(
«« 
)
«« 
;
««  
label_Timer
»» 
.
»» 

Visibility
»» "
=
»»# $

Visibility
»»% /
.
»»/ 0
	Collapsed
»»0 9
;
»»9 :
string
…… 
letra
…… 
=
…… 
$str
…… 
;
…… 
cerrar
   
=
   
true
   
;
   
this
ÀÀ 
.
ÀÀ 
Close
ÀÀ 
(
ÀÀ 
)
ÀÀ 
;
ÀÀ 
int
ÃÃ 
errores
ÃÃ 
=
ÃÃ 
int
ÃÃ 
.
ÃÃ 
Parse
ÃÃ #
(
ÃÃ# $
juego
ÃÃ$ )
.
ÃÃ) *
labelNumErrorUser
ÃÃ* ;
.
ÃÃ; <
Content
ÃÃ< C
.
ÃÃC D
ToString
ÃÃD L
(
ÃÃL M
)
ÃÃM N
)
ÃÃN O
;
ÃÃO P
juego
ÕÕ 
.
ÕÕ !
ClienteMultijugador
ÕÕ %
.
ÕÕ% &
RecibirTiro
ÕÕ& 1
(
ÕÕ1 2
juego
ÕÕ2 7
.
ÕÕ7 8
Sala
ÕÕ8 <
.
ÕÕ< =
IdSala
ÕÕ= C
,
ÕÕC D
errores
ÕÕE L
,
ÕÕL M
letra
ÕÕN S
,
ÕÕS T
juego
ÕÕU Z
.
ÕÕZ [
JugadorEnTurno
ÕÕ[ i
)
ÕÕi j
;
ÕÕj k
}
ŒŒ 	
private
œœ 
void
œœ 
buttonN_Click
œœ "
(
œœ" #
object
œœ# )
sender
œœ* 0
,
œœ0 1
RoutedEventArgs
œœ2 A
e
œœB C
)
œœC D
{
–– 	
temporizador
—— 
.
—— 
Stop
—— 
(
—— 
)
—— 
;
——  
label_Timer
““ 
.
““ 

Visibility
““ "
=
““# $

Visibility
““% /
.
““/ 0
	Collapsed
““0 9
;
““9 :
string
”” 
letra
”” 
=
”” 
$str
”” 
;
”” 
cerrar
‘‘ 
=
‘‘ 
true
‘‘ 
;
‘‘ 
this
’’ 
.
’’ 
Close
’’ 
(
’’ 
)
’’ 
;
’’ 
int
÷÷ 
errores
÷÷ 
=
÷÷ 
int
÷÷ 
.
÷÷ 
Parse
÷÷ #
(
÷÷# $
juego
÷÷$ )
.
÷÷) *
labelNumErrorUser
÷÷* ;
.
÷÷; <
Content
÷÷< C
.
÷÷C D
ToString
÷÷D L
(
÷÷L M
)
÷÷M N
)
÷÷N O
;
÷÷O P
juego
◊◊ 
.
◊◊ !
ClienteMultijugador
◊◊ %
.
◊◊% &
RecibirTiro
◊◊& 1
(
◊◊1 2
juego
◊◊2 7
.
◊◊7 8
Sala
◊◊8 <
.
◊◊< =
IdSala
◊◊= C
,
◊◊C D
errores
◊◊E L
,
◊◊L M
letra
◊◊N S
,
◊◊S T
juego
◊◊U Z
.
◊◊Z [
JugadorEnTurno
◊◊[ i
)
◊◊i j
;
◊◊j k
}
ÿÿ 	
private
ŸŸ 
void
ŸŸ 
button√ë_Click
ŸŸ "
(
ŸŸ" #
object
ŸŸ# )
sender
ŸŸ* 0
,
ŸŸ0 1
RoutedEventArgs
ŸŸ2 A
e
ŸŸB C
)
ŸŸC D
{
⁄⁄ 	
temporizador
€€ 
.
€€ 
Stop
€€ 
(
€€ 
)
€€ 
;
€€  
label_Timer
‹‹ 
.
‹‹ 

Visibility
‹‹ "
=
‹‹# $

Visibility
‹‹% /
.
‹‹/ 0
	Collapsed
‹‹0 9
;
‹‹9 :
string
›› 
letra
›› 
=
›› 
$str
›› 
;
›› 
cerrar
ﬁﬁ 
=
ﬁﬁ 
true
ﬁﬁ 
;
ﬁﬁ 
this
ﬂﬂ 
.
ﬂﬂ 
Close
ﬂﬂ 
(
ﬂﬂ 
)
ﬂﬂ 
;
ﬂﬂ 
int
‡‡ 
errores
‡‡ 
=
‡‡ 
int
‡‡ 
.
‡‡ 
Parse
‡‡ #
(
‡‡# $
juego
‡‡$ )
.
‡‡) *
labelNumErrorUser
‡‡* ;
.
‡‡; <
Content
‡‡< C
.
‡‡C D
ToString
‡‡D L
(
‡‡L M
)
‡‡M N
)
‡‡N O
;
‡‡O P
juego
·· 
.
·· !
ClienteMultijugador
·· %
.
··% &
RecibirTiro
··& 1
(
··1 2
juego
··2 7
.
··7 8
Sala
··8 <
.
··< =
IdSala
··= C
,
··C D
errores
··E L
,
··L M
letra
··N S
,
··S T
juego
··U Z
.
··Z [
JugadorEnTurno
··[ i
)
··i j
;
··j k
}
‚‚ 	
private
„„ 
void
„„ 
buttonO_Click
„„ "
(
„„" #
object
„„# )
sender
„„* 0
,
„„0 1
RoutedEventArgs
„„2 A
e
„„B C
)
„„C D
{
‰‰ 	
temporizador
ÂÂ 
.
ÂÂ 
Stop
ÂÂ 
(
ÂÂ 
)
ÂÂ 
;
ÂÂ  
label_Timer
ÊÊ 
.
ÊÊ 

Visibility
ÊÊ "
=
ÊÊ# $

Visibility
ÊÊ% /
.
ÊÊ/ 0
	Collapsed
ÊÊ0 9
;
ÊÊ9 :
string
ÁÁ 
letra
ÁÁ 
=
ÁÁ 
$str
ÁÁ 
;
ÁÁ 
cerrar
ËË 
=
ËË 
true
ËË 
;
ËË 
this
ÈÈ 
.
ÈÈ 
Close
ÈÈ 
(
ÈÈ 
)
ÈÈ 
;
ÈÈ 
int
ÍÍ 
errores
ÍÍ 
=
ÍÍ 
int
ÍÍ 
.
ÍÍ 
Parse
ÍÍ #
(
ÍÍ# $
juego
ÍÍ$ )
.
ÍÍ) *
labelNumErrorUser
ÍÍ* ;
.
ÍÍ; <
Content
ÍÍ< C
.
ÍÍC D
ToString
ÍÍD L
(
ÍÍL M
)
ÍÍM N
)
ÍÍN O
;
ÍÍO P
juego
ÎÎ 
.
ÎÎ !
ClienteMultijugador
ÎÎ %
.
ÎÎ% &
RecibirTiro
ÎÎ& 1
(
ÎÎ1 2
juego
ÎÎ2 7
.
ÎÎ7 8
Sala
ÎÎ8 <
.
ÎÎ< =
IdSala
ÎÎ= C
,
ÎÎC D
errores
ÎÎE L
,
ÎÎL M
letra
ÎÎN S
,
ÎÎS T
juego
ÎÎU Z
.
ÎÎZ [
JugadorEnTurno
ÎÎ[ i
)
ÎÎi j
;
ÎÎj k
}
ÏÏ 	
private
ÌÌ 
void
ÌÌ 
buttonP_Click
ÌÌ "
(
ÌÌ" #
object
ÌÌ# )
sender
ÌÌ* 0
,
ÌÌ0 1
RoutedEventArgs
ÌÌ2 A
e
ÌÌB C
)
ÌÌC D
{
ÓÓ 	
temporizador
ÔÔ 
.
ÔÔ 
Stop
ÔÔ 
(
ÔÔ 
)
ÔÔ 
;
ÔÔ  
label_Timer
 
.
 

Visibility
 "
=
# $

Visibility
% /
.
/ 0
	Collapsed
0 9
;
9 :
string
ÒÒ 
letra
ÒÒ 
=
ÒÒ 
$str
ÒÒ 
;
ÒÒ 
cerrar
ÚÚ 
=
ÚÚ 
true
ÚÚ 
;
ÚÚ 
this
ÛÛ 
.
ÛÛ 
Close
ÛÛ 
(
ÛÛ 
)
ÛÛ 
;
ÛÛ 
int
ÙÙ 
errores
ÙÙ 
=
ÙÙ 
int
ÙÙ 
.
ÙÙ 
Parse
ÙÙ #
(
ÙÙ# $
juego
ÙÙ$ )
.
ÙÙ) *
labelNumErrorUser
ÙÙ* ;
.
ÙÙ; <
Content
ÙÙ< C
.
ÙÙC D
ToString
ÙÙD L
(
ÙÙL M
)
ÙÙM N
)
ÙÙN O
;
ÙÙO P
juego
ıı 
.
ıı !
ClienteMultijugador
ıı %
.
ıı% &
RecibirTiro
ıı& 1
(
ıı1 2
juego
ıı2 7
.
ıı7 8
Sala
ıı8 <
.
ıı< =
IdSala
ıı= C
,
ııC D
errores
ııE L
,
ııL M
letra
ııN S
,
ııS T
juego
ııU Z
.
ııZ [
JugadorEnTurno
ıı[ i
)
ııi j
;
ııj k
}
ˆˆ 	
private
˜˜ 
void
˜˜ 
buttonQ_Click
˜˜ "
(
˜˜" #
object
˜˜# )
sender
˜˜* 0
,
˜˜0 1
RoutedEventArgs
˜˜2 A
e
˜˜B C
)
˜˜C D
{
¯¯ 	
temporizador
˘˘ 
.
˘˘ 
Stop
˘˘ 
(
˘˘ 
)
˘˘ 
;
˘˘  
label_Timer
˙˙ 
.
˙˙ 

Visibility
˙˙ "
=
˙˙# $

Visibility
˙˙% /
.
˙˙/ 0
	Collapsed
˙˙0 9
;
˙˙9 :
string
˚˚ 
letra
˚˚ 
=
˚˚ 
$str
˚˚ 
;
˚˚ 
cerrar
¸¸ 
=
¸¸ 
true
¸¸ 
;
¸¸ 
this
˝˝ 
.
˝˝ 
Close
˝˝ 
(
˝˝ 
)
˝˝ 
;
˝˝ 
int
˛˛ 
errores
˛˛ 
=
˛˛ 
int
˛˛ 
.
˛˛ 
Parse
˛˛ #
(
˛˛# $
juego
˛˛$ )
.
˛˛) *
labelNumErrorUser
˛˛* ;
.
˛˛; <
Content
˛˛< C
.
˛˛C D
ToString
˛˛D L
(
˛˛L M
)
˛˛M N
)
˛˛N O
;
˛˛O P
juego
ˇˇ 
.
ˇˇ !
ClienteMultijugador
ˇˇ %
.
ˇˇ% &
RecibirTiro
ˇˇ& 1
(
ˇˇ1 2
juego
ˇˇ2 7
.
ˇˇ7 8
Sala
ˇˇ8 <
.
ˇˇ< =
IdSala
ˇˇ= C
,
ˇˇC D
errores
ˇˇE L
,
ˇˇL M
letra
ˇˇN S
,
ˇˇS T
juego
ˇˇU Z
.
ˇˇZ [
JugadorEnTurno
ˇˇ[ i
)
ˇˇi j
;
ˇˇj k
}
ÄÄ 	
private
ÅÅ 
void
ÅÅ 
buttonR_Click
ÅÅ "
(
ÅÅ" #
object
ÅÅ# )
sender
ÅÅ* 0
,
ÅÅ0 1
RoutedEventArgs
ÅÅ2 A
e
ÅÅB C
)
ÅÅC D
{
ÇÇ 	
temporizador
ÉÉ 
.
ÉÉ 
Stop
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ  
label_Timer
ÑÑ 
.
ÑÑ 

Visibility
ÑÑ "
=
ÑÑ# $

Visibility
ÑÑ% /
.
ÑÑ/ 0
	Collapsed
ÑÑ0 9
;
ÑÑ9 :
string
ÖÖ 
letra
ÖÖ 
=
ÖÖ 
$str
ÖÖ 
;
ÖÖ 
cerrar
ÜÜ 
=
ÜÜ 
true
ÜÜ 
;
ÜÜ 
this
áá 
.
áá 
Close
áá 
(
áá 
)
áá 
;
áá 
int
àà 
errores
àà 
=
àà 
int
àà 
.
àà 
Parse
àà #
(
àà# $
juego
àà$ )
.
àà) *
labelNumErrorUser
àà* ;
.
àà; <
Content
àà< C
.
ààC D
ToString
ààD L
(
ààL M
)
ààM N
)
ààN O
;
ààO P
juego
ââ 
.
ââ !
ClienteMultijugador
ââ %
.
ââ% &
RecibirTiro
ââ& 1
(
ââ1 2
juego
ââ2 7
.
ââ7 8
Sala
ââ8 <
.
ââ< =
IdSala
ââ= C
,
ââC D
errores
ââE L
,
ââL M
letra
ââN S
,
ââS T
juego
ââU Z
.
ââZ [
JugadorEnTurno
ââ[ i
)
ââi j
;
ââj k
}
ää 	
private
ãã 
void
ãã 
buttonS_Click
ãã "
(
ãã" #
object
ãã# )
sender
ãã* 0
,
ãã0 1
RoutedEventArgs
ãã2 A
e
ããB C
)
ããC D
{
åå 	
temporizador
çç 
.
çç 
Stop
çç 
(
çç 
)
çç 
;
çç  
label_Timer
éé 
.
éé 

Visibility
éé "
=
éé# $

Visibility
éé% /
.
éé/ 0
	Collapsed
éé0 9
;
éé9 :
string
èè 
letra
èè 
=
èè 
$str
èè 
;
èè 
cerrar
êê 
=
êê 
true
êê 
;
êê 
this
ëë 
.
ëë 
Close
ëë 
(
ëë 
)
ëë 
;
ëë 
int
íí 
errores
íí 
=
íí 
int
íí 
.
íí 
Parse
íí #
(
íí# $
juego
íí$ )
.
íí) *
labelNumErrorUser
íí* ;
.
íí; <
Content
íí< C
.
ííC D
ToString
ííD L
(
ííL M
)
ííM N
)
ííN O
;
ííO P
juego
ìì 
.
ìì !
ClienteMultijugador
ìì %
.
ìì% &
RecibirTiro
ìì& 1
(
ìì1 2
juego
ìì2 7
.
ìì7 8
Sala
ìì8 <
.
ìì< =
IdSala
ìì= C
,
ììC D
errores
ììE L
,
ììL M
letra
ììN S
,
ììS T
juego
ììU Z
.
ììZ [
JugadorEnTurno
ìì[ i
)
ììi j
;
ììj k
}
îî 	
private
ïï 
void
ïï 
buttonT_Click
ïï "
(
ïï" #
object
ïï# )
sender
ïï* 0
,
ïï0 1
RoutedEventArgs
ïï2 A
e
ïïB C
)
ïïC D
{
ññ 	
temporizador
óó 
.
óó 
Stop
óó 
(
óó 
)
óó 
;
óó  
label_Timer
òò 
.
òò 

Visibility
òò "
=
òò# $

Visibility
òò% /
.
òò/ 0
	Collapsed
òò0 9
;
òò9 :
string
ôô 
letra
ôô 
=
ôô 
$str
ôô 
;
ôô 
cerrar
öö 
=
öö 
true
öö 
;
öö 
this
õõ 
.
õõ 
Close
õõ 
(
õõ 
)
õõ 
;
õõ 
int
úú 
errores
úú 
=
úú 
int
úú 
.
úú 
Parse
úú #
(
úú# $
juego
úú$ )
.
úú) *
labelNumErrorUser
úú* ;
.
úú; <
Content
úú< C
.
úúC D
ToString
úúD L
(
úúL M
)
úúM N
)
úúN O
;
úúO P
juego
ùù 
.
ùù !
ClienteMultijugador
ùù %
.
ùù% &
RecibirTiro
ùù& 1
(
ùù1 2
juego
ùù2 7
.
ùù7 8
Sala
ùù8 <
.
ùù< =
IdSala
ùù= C
,
ùùC D
errores
ùùE L
,
ùùL M
letra
ùùN S
,
ùùS T
juego
ùùU Z
.
ùùZ [
JugadorEnTurno
ùù[ i
)
ùùi j
;
ùùj k
}
ûû 	
private
üü 
void
üü 
buttonU_Click
üü "
(
üü" #
object
üü# )
sender
üü* 0
,
üü0 1
RoutedEventArgs
üü2 A
e
üüB C
)
üüC D
{
†† 	
temporizador
°° 
.
°° 
Stop
°° 
(
°° 
)
°° 
;
°°  
label_Timer
¢¢ 
.
¢¢ 

Visibility
¢¢ "
=
¢¢# $

Visibility
¢¢% /
.
¢¢/ 0
	Collapsed
¢¢0 9
;
¢¢9 :
string
££ 
letra
££ 
=
££ 
$str
££ 
;
££ 
cerrar
§§ 
=
§§ 
true
§§ 
;
§§ 
this
•• 
.
•• 
Close
•• 
(
•• 
)
•• 
;
•• 
int
¶¶ 
errores
¶¶ 
=
¶¶ 
int
¶¶ 
.
¶¶ 
Parse
¶¶ #
(
¶¶# $
juego
¶¶$ )
.
¶¶) *
labelNumErrorUser
¶¶* ;
.
¶¶; <
Content
¶¶< C
.
¶¶C D
ToString
¶¶D L
(
¶¶L M
)
¶¶M N
)
¶¶N O
;
¶¶O P
juego
ßß 
.
ßß !
ClienteMultijugador
ßß %
.
ßß% &
RecibirTiro
ßß& 1
(
ßß1 2
juego
ßß2 7
.
ßß7 8
Sala
ßß8 <
.
ßß< =
IdSala
ßß= C
,
ßßC D
errores
ßßE L
,
ßßL M
letra
ßßN S
,
ßßS T
juego
ßßU Z
.
ßßZ [
JugadorEnTurno
ßß[ i
)
ßßi j
;
ßßj k
}
®® 	
private
©© 
void
©© 
buttonV_Click
©© "
(
©©" #
object
©©# )
sender
©©* 0
,
©©0 1
RoutedEventArgs
©©2 A
e
©©B C
)
©©C D
{
™™ 	
temporizador
´´ 
.
´´ 
Stop
´´ 
(
´´ 
)
´´ 
;
´´  
label_Timer
¨¨ 
.
¨¨ 

Visibility
¨¨ "
=
¨¨# $

Visibility
¨¨% /
.
¨¨/ 0
	Collapsed
¨¨0 9
;
¨¨9 :
string
≠≠ 
letra
≠≠ 
=
≠≠ 
$str
≠≠ 
;
≠≠ 
cerrar
ÆÆ 
=
ÆÆ 
true
ÆÆ 
;
ÆÆ 
this
ØØ 
.
ØØ 
Close
ØØ 
(
ØØ 
)
ØØ 
;
ØØ 
int
∞∞ 
errores
∞∞ 
=
∞∞ 
int
∞∞ 
.
∞∞ 
Parse
∞∞ #
(
∞∞# $
juego
∞∞$ )
.
∞∞) *
labelNumErrorUser
∞∞* ;
.
∞∞; <
Content
∞∞< C
.
∞∞C D
ToString
∞∞D L
(
∞∞L M
)
∞∞M N
)
∞∞N O
;
∞∞O P
juego
±± 
.
±± !
ClienteMultijugador
±± %
.
±±% &
RecibirTiro
±±& 1
(
±±1 2
juego
±±2 7
.
±±7 8
Sala
±±8 <
.
±±< =
IdSala
±±= C
,
±±C D
errores
±±E L
,
±±L M
letra
±±N S
,
±±S T
juego
±±U Z
.
±±Z [
JugadorEnTurno
±±[ i
)
±±i j
;
±±j k
}
≤≤ 	
private
≥≥ 
void
≥≥ 
buttonW_Click
≥≥ "
(
≥≥" #
object
≥≥# )
sender
≥≥* 0
,
≥≥0 1
RoutedEventArgs
≥≥2 A
e
≥≥B C
)
≥≥C D
{
¥¥ 	
temporizador
µµ 
.
µµ 
Stop
µµ 
(
µµ 
)
µµ 
;
µµ  
label_Timer
∂∂ 
.
∂∂ 

Visibility
∂∂ "
=
∂∂# $

Visibility
∂∂% /
.
∂∂/ 0
	Collapsed
∂∂0 9
;
∂∂9 :
string
∑∑ 
letra
∑∑ 
=
∑∑ 
$str
∑∑ 
;
∑∑ 
cerrar
∏∏ 
=
∏∏ 
true
∏∏ 
;
∏∏ 
this
ππ 
.
ππ 
Close
ππ 
(
ππ 
)
ππ 
;
ππ 
int
∫∫ 
errores
∫∫ 
=
∫∫ 
int
∫∫ 
.
∫∫ 
Parse
∫∫ #
(
∫∫# $
juego
∫∫$ )
.
∫∫) *
labelNumErrorUser
∫∫* ;
.
∫∫; <
Content
∫∫< C
.
∫∫C D
ToString
∫∫D L
(
∫∫L M
)
∫∫M N
)
∫∫N O
;
∫∫O P
juego
ªª 
.
ªª !
ClienteMultijugador
ªª %
.
ªª% &
RecibirTiro
ªª& 1
(
ªª1 2
juego
ªª2 7
.
ªª7 8
Sala
ªª8 <
.
ªª< =
IdSala
ªª= C
,
ªªC D
errores
ªªE L
,
ªªL M
letra
ªªN S
,
ªªS T
juego
ªªU Z
.
ªªZ [
JugadorEnTurno
ªª[ i
)
ªªi j
;
ªªj k
}
ºº 	
private
ΩΩ 
void
ΩΩ 
buttonX_Click
ΩΩ "
(
ΩΩ" #
object
ΩΩ# )
sender
ΩΩ* 0
,
ΩΩ0 1
RoutedEventArgs
ΩΩ2 A
e
ΩΩB C
)
ΩΩC D
{
ææ 	
temporizador
øø 
.
øø 
Stop
øø 
(
øø 
)
øø 
;
øø  
label_Timer
¿¿ 
.
¿¿ 

Visibility
¿¿ "
=
¿¿# $

Visibility
¿¿% /
.
¿¿/ 0
	Collapsed
¿¿0 9
;
¿¿9 :
string
¡¡ 
letra
¡¡ 
=
¡¡ 
$str
¡¡ 
;
¡¡ 
cerrar
¬¬ 
=
¬¬ 
true
¬¬ 
;
¬¬ 
this
√√ 
.
√√ 
Close
√√ 
(
√√ 
)
√√ 
;
√√ 
int
ƒƒ 
errores
ƒƒ 
=
ƒƒ 
int
ƒƒ 
.
ƒƒ 
Parse
ƒƒ #
(
ƒƒ# $
juego
ƒƒ$ )
.
ƒƒ) *
labelNumErrorUser
ƒƒ* ;
.
ƒƒ; <
Content
ƒƒ< C
.
ƒƒC D
ToString
ƒƒD L
(
ƒƒL M
)
ƒƒM N
)
ƒƒN O
;
ƒƒO P
juego
≈≈ 
.
≈≈ !
ClienteMultijugador
≈≈ %
.
≈≈% &
RecibirTiro
≈≈& 1
(
≈≈1 2
juego
≈≈2 7
.
≈≈7 8
Sala
≈≈8 <
.
≈≈< =
IdSala
≈≈= C
,
≈≈C D
errores
≈≈E L
,
≈≈L M
letra
≈≈N S
,
≈≈S T
juego
≈≈U Z
.
≈≈Z [
JugadorEnTurno
≈≈[ i
)
≈≈i j
;
≈≈j k
}
∆∆ 	
private
«« 
void
«« 
buttonY_Click
«« "
(
««" #
object
««# )
sender
««* 0
,
««0 1
RoutedEventArgs
««2 A
e
««B C
)
««C D
{
»» 	
temporizador
…… 
.
…… 
Stop
…… 
(
…… 
)
…… 
;
……  
label_Timer
   
.
   

Visibility
   "
=
  # $

Visibility
  % /
.
  / 0
	Collapsed
  0 9
;
  9 :
string
ÀÀ 
letra
ÀÀ 
=
ÀÀ 
$str
ÀÀ 
;
ÀÀ 
cerrar
ÃÃ 
=
ÃÃ 
true
ÃÃ 
;
ÃÃ 
this
ÕÕ 
.
ÕÕ 
Close
ÕÕ 
(
ÕÕ 
)
ÕÕ 
;
ÕÕ 
int
ŒŒ 
errores
ŒŒ 
=
ŒŒ 
int
ŒŒ 
.
ŒŒ 
Parse
ŒŒ #
(
ŒŒ# $
juego
ŒŒ$ )
.
ŒŒ) *
labelNumErrorUser
ŒŒ* ;
.
ŒŒ; <
Content
ŒŒ< C
.
ŒŒC D
ToString
ŒŒD L
(
ŒŒL M
)
ŒŒM N
)
ŒŒN O
;
ŒŒO P
juego
œœ 
.
œœ !
ClienteMultijugador
œœ %
.
œœ% &
RecibirTiro
œœ& 1
(
œœ1 2
juego
œœ2 7
.
œœ7 8
Sala
œœ8 <
.
œœ< =
IdSala
œœ= C
,
œœC D
errores
œœE L
,
œœL M
letra
œœN S
,
œœS T
juego
œœU Z
.
œœZ [
JugadorEnTurno
œœ[ i
)
œœi j
;
œœj k
}
–– 	
private
—— 
void
—— 
buttonZ_Click
—— "
(
——" #
object
——# )
sender
——* 0
,
——0 1
RoutedEventArgs
——2 A
e
——B C
)
——C D
{
““ 	
temporizador
”” 
.
”” 
Stop
”” 
(
”” 
)
”” 
;
””  
label_Timer
‘‘ 
.
‘‘ 

Visibility
‘‘ "
=
‘‘# $

Visibility
‘‘% /
.
‘‘/ 0
	Collapsed
‘‘0 9
;
‘‘9 :
string
’’ 
letra
’’ 
=
’’ 
$str
’’ 
;
’’ 
cerrar
÷÷ 
=
÷÷ 
true
÷÷ 
;
÷÷ 
this
◊◊ 
.
◊◊ 
Close
◊◊ 
(
◊◊ 
)
◊◊ 
;
◊◊ 
int
ÿÿ 
errores
ÿÿ 
=
ÿÿ 
int
ÿÿ 
.
ÿÿ 
Parse
ÿÿ #
(
ÿÿ# $
juego
ÿÿ$ )
.
ÿÿ) *
labelNumErrorUser
ÿÿ* ;
.
ÿÿ; <
Content
ÿÿ< C
.
ÿÿC D
ToString
ÿÿD L
(
ÿÿL M
)
ÿÿM N
)
ÿÿN O
;
ÿÿO P
juego
ŸŸ 
.
ŸŸ !
ClienteMultijugador
ŸŸ %
.
ŸŸ% &
RecibirTiro
ŸŸ& 1
(
ŸŸ1 2
juego
ŸŸ2 7
.
ŸŸ7 8
Sala
ŸŸ8 <
.
ŸŸ< =
IdSala
ŸŸ= C
,
ŸŸC D
errores
ŸŸE L
,
ŸŸL M
letra
ŸŸN S
,
ŸŸS T
juego
ŸŸU Z
.
ŸŸZ [
JugadorEnTurno
ŸŸ[ i
)
ŸŸi j
;
ŸŸj k
}
⁄⁄ 	
}
€€ 
}‹‹ ∏
WC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\App.xaml.cs
	namespace		 	
Erstick_Hangman		
 
{

 
public 

partial 
class 
App 
: 
Application *
{ 
} 
}  ;
aC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\BuscarPartida.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
BuscarPartida &
:' (
Window) /
{ 
private 
ServicioErstick2  
.  !
Jugador! (
jugador) 0
;0 1
private 

MainWindow 
lobby  
;  !
private 
List 
< 
ServicioErstick2 %
.% &
Sala& *
>* +

listaSalas, 6
;6 7
public 
BuscarPartida 
( 
ServicioErstick2 -
.- .
Jugador. 5
jugadorRecibido6 E
)E F
{ 	
jugador 
= 
jugadorRecibido %
;% &
InitializeComponent   
(    
)    !
;  ! "
lobby!! 
=!! 
new!! 

MainWindow!! "
(!!" #
jugadorRecibido!!# 2
)!!2 3
;!!3 4

listaSalas"" 
="" 
lobby"" 
."" (
ConsultarPartidasDisponibles"" ;
(""; <
)""< =
;""= >
dataGrid_Partidas## 
.## 
ItemsSource## )
=##* +

listaSalas##, 6
;##6 7
}$$ 	
private&& 
void&& 
Button_Entrar&& "
(&&" #
object&&# )
sender&&* 0
,&&0 1
RoutedEventArgs&&2 A
e&&B C
)&&C D
{'' 	
if(( 
((( 
dataGrid_Partidas(( !
.((! "
SelectedItem((" .
==((/ 1
null((2 6
)((6 7
{)) 
string** 
elegir** 
=** 
$str**  @
;**@ A

MessageBox++ 
.++ 
Show++ 
(++  
elegir++  &
)++& '
;++' (
return,, 
;,, 
}-- 
ServicioErstick2.. 
... 
Sala.. !
partida.." )
=..* +
(.., -
ServicioErstick2..- =
...= >
Sala..> B
)..B C
dataGrid_Partidas..C T
...T U
SelectedItem..U a
;..a b
if// 
(// 
!// 
lobby// 
.// 
EntrarPartida// $
(//$ %
partida//% ,
)//, -
)//- .
{00 

listaSalas11 
.11 
Clear11  
(11  !
)11! "
;11" #
string22 
partidaRecurso22 %
=22& '
$str22( 4
;224 5
string33 
llena33 
=33 
$str33 .
;33. /

MessageBox77 
.77 
Show77 
(77  
partidaRecurso77  .
+77/ 0
$str771 4
+775 6
partida777 >
.77> ?
Nombre77? E
+77F G
$str77H K
+77L M
llena77N S
)77S T
;77T U

listaSalas99 
=99 
lobby99 "
.99" #(
ConsultarPartidasDisponibles99# ?
(99? @
)99@ A
;99A B
dataGrid_Partidas:: !
.::! "
Items::" '
.::' (
Refresh::( /
(::/ 0
)::0 1
;::1 2
return;; 
;;; 
}<< 
lobby== 
.== 
Show== 
(== 
)== 
;== 
this>> 
.>> 
Close>> 
(>> 
)>> 
;>> 
}?? 	
privateAA 
voidAA 
Button_RegresarAA $
(AA$ %
objectAA% +
senderAA, 2
,AA2 3
RoutedEventArgsAA4 C
eAAD E
)AAE F
{BB 	
EntrarLobbyDD 
lobbyDD 
=DD 
newDD  #
EntrarLobbyDD$ /
(DD/ 0
jugadorDD0 7
)DD7 8
;DD8 9
lobbyEE 
.EE 
ShowEE 
(EE 
)EE 
;EE 
thisFF 
.FF 
CloseFF 
(FF 
)FF 
;FF 
}GG 	
privateII 
voidII 2
&DataGrid_Partidas_AutoGeneratingColumnII ;
(II; <
objectII< B
senderIIC I
,III J1
%DataGridAutoGeneratingColumnEventArgsIIK p
eIIq r
)IIr s
{JJ 	
stringKK 
tituloKK 
=KK 
eKK 
.KK 
ColumnKK $
.KK$ %
HeaderKK% +
.KK+ ,
ToStringKK, 4
(KK4 5
)KK5 6
;KK6 7
ifLL 
(LL 
tituloLL 
==LL 
$strLL )
||LL* ,
tituloLL- 3
==LL4 6
$strLL7 H
||LLI K
tituloLLL R
==LLS U
$strLLV l
||LLm o
tituloLLp v
==LLw y
$str	LLz ï
||
LLñ ò
titulo
LLô ü
==
LL† ¢
$str
LL£ ¨
||
LL≠ Ø
titulo
LL∞ ∂
==
LL∑ π
$str
LL∫ ¬
||
LL√ ≈
titulo
LL∆ Ã
==
LLÕ œ
$str
LL– ÿ
||
LLŸ €
titulo
LL‹ ‚
==
LL„ Â
$str
LLÊ Ó
||
LLÔ Ò
titulo
LLÚ ¯
==
LL˘ ˚
$str
LL¸ å
||
LLç è
titulo
LLê ñ
==
LLó ô
$str
LLö ¨
)
LL¨ ≠
{MM 
eNN 
.NN 
CancelNN 
=NN 
trueNN 
;NN  
}OO 
ifPP 
(PP 
tituloPP 
==PP 
$strPP "
)PP" #
{QQ 
stringRR 
nombreRR 
=RR 

PropertiesRR  *
.RR* +
	ResourcesRR+ 4
.RR4 5

nombreSalaRR5 ?
;RR? @
eSS 
.SS 
ColumnSS 
.SS 
HeaderSS 
=SS  !
nombreSS" (
;SS( )
eTT 
.TT 
ColumnTT 
.TT 
DisplayIndexTT %
=TT& '
$numTT( )
;TT) *
}UU 
ifVV 
(VV 
tituloVV 
==VV 
$strVV (
)VV( )
{WW 
stringXX 
numJugadoresXX #
=XX$ %

PropertiesXX& 0
.XX0 1
	ResourcesXX1 :
.XX: ;
numeroJugadoresXX; J
;XXJ K
eYY 
.YY 
ColumnYY 
.YY 
HeaderYY 
=YY  !
numJugadoresYY" .
;YY. /
eZZ 
.ZZ 
ColumnZZ 
.ZZ 
DisplayIndexZZ %
=ZZ& '
$numZZ( )
;ZZ) *
}[[ 
if\\ 
(\\ 
titulo\\ 
==\\ 
$str\\ #
)\\# $
{]] 
string^^ 
Frase^^ 
=^^ 
$str^^ *
;^^* +
e__ 
.__ 
Column__ 
.__ 
Header__ 
=__  !
Frase__" '
;__' (
e`` 
.`` 
Column`` 
.`` 
DisplayIndex`` %
=``& '
$num``( )
;``) *
}aa 
ifbb 
(bb 
titulobb 
==bb 
$strbb #
)bb# $
{cc 
edd 
.dd 
Canceldd 
=dd 
truedd 
;dd  
}ee 
}gg 	
}hh 
}ii ›u
\C:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\CallbackJuego.cs
	namespace 	
Erstick_Hangman
 
{		 
public

 

class

 
CallbackJuego

 
:

  
ServicioErstick2

! 1
.

1 2!
IControlJuegoCallback

2 G
{ 
public 
Juego 
Juego 
{ 
get  
;  !
set" %
;% &
}' (
public 

MainWindow 
Lobby 
{  !
get" %
;% &
set' *
;* +
}, -
public 
void 
RecibirMensajeLobby '
(' (
string( .
mensaje/ 6
)6 7
{ 	
Lobby 
. 
Chat 
. 
Add 
( 
mensaje "
)" #
;# $
Lobby 
. 
listBox_Chat 
. 
Items $
.$ %
Refresh% ,
(, -
)- .
;. /
} 	
public 
void &
RecibirMensajeMiembroLobby .
(. /
Boolean/ 6
entrada7 >
,> ?
String@ F
apodoG L
)L M
{ 	
if   
(   
entrada   
)   
{!! 
Lobby"" 
."" 
Chat"" 
."" 
Add"" 
("" 
apodo"" $
+""% &
$str""' *
+""+ ,

Properties""- 7
.""7 8
	Resources""8 A
.""A B

entrarSala""B L
)""L M
;""M N
Lobby## 
.## 
JugadoresConectados## )
.##) *
Add##* -
(##- .
apodo##. 3
)##3 4
;##4 5
Lobby$$ 
.$$ %
label_JugadoresConectados$$ /
.$$/ 0
Content$$0 7
=$$8 9
Lobby$$: ?
.$$? @
JugadoresConectados$$@ S
.$$S T
Count$$T Y
+$$Z [

Properties$$\ f
.$$f g
	Resources$$g p
.$$p q 
jugadoresConectados	$$q Ñ
;
$$Ö Ü
}%% 
else&& 
{'' 
Lobby(( 
.(( 
Chat(( 
.(( 
Add(( 
((( 
apodo(( $
+((% &
$str((' *
+((+ ,

Properties((- 7
.((7 8
	Resources((8 A
.((A B
	salirSala((B K
)((K L
;((L M
Lobby)) 
.)) 
JugadoresConectados)) )
.))) *
Remove))* 0
())0 1
apodo))1 6
)))6 7
;))7 8
Lobby** 
.** %
label_JugadoresConectados** /
.**/ 0
Content**0 7
=**8 9
Lobby**: ?
.**? @
JugadoresConectados**@ S
.**S T
Count**T Y
+**Z [

Properties**\ f
.**f g
	Resources**g p
.**p q 
jugadoresConectados	**q Ñ
;
**Ñ Ö
}++ 
Lobby,, 
.,, 
listBox_Chat,, 
.,, 
Items,, $
.,,$ %
Refresh,,% ,
(,,, -
),,- .
;,,. /
Lobby-- 
.-- '
listBox_JugadoresConectados-- -
.--- .
Items--. 3
.--3 4
Refresh--4 ;
(--; <
)--< =
;--= >
}.. 	
public44 
void44 
EntrarJuego44 
(44  
)44  !
{55 	
Lobby66 
.66 
EntrarJuego66 
(66 
)66 
;66  
}77 	
public<< 
void<< 
RecibirMensaje<< "
(<<" #
string<<# )
mensaje<<* 1
)<<1 2
{== 	
Juego>> 
.>> 
Chat>> 
.>> 
Add>> 
(>> 
mensaje>> "
)>>" #
;>># $
Juego?? 
.?? 
listBox_Chat?? 
.?? 
Items?? $
.??$ %
Refresh??% ,
(??, -
)??- .
;??. /
}@@ 	
publicFF 
voidFF !
RecibirMensajeMiembroFF )
(FF) *
BooleanFF* 1
entradaFF2 9
,FF9 :
StringFF; A
apodoFFB G
)FFG H
{GG 	
ifHH 
(HH 
entradaHH 
)HH 
{II 
intJJ 
indiceApodoJJ 
=JJ  !
JuegoJJ" '
.JJ' (
JugadoresConectadosJJ( ;
.JJ; <
	FindIndexJJ< E
(JJE F
xJJF G
=>JJH J
xJJK L
.JJL M
ContainsJJM U
(JJU V
apodoJJV [
)JJ[ \
)JJ\ ]
;JJ] ^
ifKK 
(KK 
indiceApodoKK 
!=KK  "
-KK# $
$numKK$ %
)KK% &
{LL 
returnMM 
;MM 
}NN 
JuegoOO 
.OO 
ChatOO 
.OO 
AddOO 
(OO 
apodoOO $
+OO% &
$strOO' *
+OO+ ,

PropertiesOO- 7
.OO7 8
	ResourcesOO8 A
.OOA B

entrarSalaOOB L
)OOL M
;OOM N
JuegoPP 
.PP 
JugadoresConectadosPP )
.PP) *
AddPP* -
(PP- .
apodoPP. 3
)PP3 4
;PP4 5
}QQ 
elseRR 
{SS 
JuegoTT 
.TT 
ChatTT 
.TT 
AddTT 
(TT 
apodoTT $
+TT% &
$strTT' *
+TT+ ,

PropertiesTT- 7
.TT7 8
	ResourcesTT8 A
.TTA B
	salirSalaTTB K
)TTK L
;TTL M
JuegoUU 
.UU 
JugadoresConectadosUU )
.UU) *
RemoveUU* 0
(UU0 1
apodoUU1 6
)UU6 7
;UU7 8
}VV 
JuegoWW 
.WW 
listBox_ChatWW 
.WW 
ItemsWW $
.WW$ %
RefreshWW% ,
(WW, -
)WW- .
;WW. /
JuegoXX 
.XX '
listBox_JugadoresConectadosXX -
.XX- .
ItemsXX. 3
.XX3 4
RefreshXX4 ;
(XX; <
)XX< =
;XX= >
}YY 	
publicaa 
voidaa 
ElegirFichaaa 
(aa  
Stringaa  &
apodoaa' ,
,aa, -
ServicioErstick2aa. >
.aa> ?
Fichaaa? D
[aaD E
]aaE F
fichasEscogidasaaG V
)aaV W
{bb 	
Turnocc 
turnocc 
=cc 
newcc 
Turnocc #
(cc# $
Juegocc$ )
)cc) *
;cc* +
Juegodd 
.dd 
label_Avisodd 
.dd 
Contentdd %
=dd& '
apododd( -
+dd- .
$strdd/ 2
+dd3 4

Propertiesdd5 ?
.dd? @
	Resourcesdd@ I
.ddI J
eligiendoFichaddJ X
;ddX Y
ifee 
(ee 
apodoee 
.ee 
Equalsee 
(ee 
Juegoee "
.ee" #
Jugadoree# *
.ee* +
Apodoee+ 0
)ee0 1
)ee1 2
{ff 
turnogg 
.gg 
ElegirFichagg !
(gg! "
fichasEscogidasgg" 1
.gg1 2
ToListgg2 8
(gg8 9
)gg9 :
)gg: ;
;gg; <
turnohh 
.hh 

ShowDialoghh  
(hh  !
)hh! "
;hh" #
}ii 
}jj 	
publicoo 
voidoo 
MostrarFichaElegidaoo '
(oo' (
ServicioErstick2oo( 8
.oo8 9
Fichaoo9 >
fichaoo? D
)ooD E
{pp 	
Juegoqq 
.qq 
JugadorEnTurnoqq  
=qq! "
fichaqq# (
;qq( )
Juegorr 
.rr !
MostrarFichaEnTablerorr '
(rr' (
)rr( )
;rr) *
}ss 	
publicxx 
voidxx  
MostrarFichaElegida2xx (
(xx( )
ServicioErstick2xx) 9
.xx9 :
Fichaxx: ?
fichaxx@ E
)xxE F
{yy 	
Juegozz 
.zz 
JugadorEnTurnozz  
=zz! "
fichazz# (
;zz( )
Juego{{ 
.{{ "
MostrarFichaEnTablero2{{ (
({{( )
){{) *
;{{* +
}|| 	
public
ÇÇ 
void
ÇÇ 
Tirar
ÇÇ 
(
ÇÇ 
String
ÇÇ  
apodo
ÇÇ! &
)
ÇÇ& '
{
ÉÉ 	
Turno
ÑÑ 
turno
ÑÑ 
=
ÑÑ 
new
ÑÑ 
Turno
ÑÑ #
(
ÑÑ# $
Juego
ÑÑ$ )
)
ÑÑ) *
;
ÑÑ* +
Juego
ÖÖ 
.
ÖÖ 
label_Aviso
ÖÖ 
.
ÖÖ 
Content
ÖÖ %
=
ÖÖ& '
apodo
ÖÖ( -
+
ÖÖ. /
$str
ÖÖ0 3
+
ÖÖ4 5

Properties
ÖÖ7 A
.
ÖÖA B
	Resources
ÖÖB K
.
ÖÖK L
eligiendoPalabra
ÖÖL \
;
ÖÖ\ ]
if
ÜÜ 
(
ÜÜ 
apodo
ÜÜ 
.
ÜÜ 
Equals
ÜÜ 
(
ÜÜ 
Juego
ÜÜ "
.
ÜÜ" #
Jugador
ÜÜ# *
.
ÜÜ* +
Apodo
ÜÜ+ 0
)
ÜÜ0 1
)
ÜÜ1 2
{
áá 
turno
àà 
.
àà 
Tirar
àà 
(
àà 
Juego
àà !
)
àà! "
;
àà" #
turno
ââ 
.
ââ 

ShowDialog
ââ  
(
ââ  !
)
ââ! "
;
ââ" #
}
ää 
}
ãã 	
public
êê 
void
êê 
MostrarTiro
êê 
(
êê  
ServicioErstick2
êê  0
.
êê0 1
Ficha
êê1 6
ficha
êê7 <
)
êê< =
{
ëë 	
Juego
íí 
.
íí 
JugadorEnTurno
íí  
=
íí! "
ficha
íí# (
;
íí( )
string
îî 
letra
îî 
=
îî 
ficha
îî  
.
îî  !
LetraGuardada
îî! .
;
îî. /
string
ïï 
palabraTemp
ïï 
=
ïï  
Juego
ïï! &
.
ïï& '
Sala
ïï' +
.
ïï+ ,
Palabra
ïï, 3
;
ïï3 4
int
ññ 
errores
ññ 
=
ññ 
Juego
ññ 
.
ññ  
AgregarLetra
ññ  ,
(
ññ, -
letra
ññ- 2
,
ññ2 3
palabraTemp
ññ4 ?
,
ññ? @
ficha
ññA F
)
ññF G
;
ññG H
Juego
óó 
.
óó "
MostrarErrorJugador1
óó &
(
óó& '
errores
óó' .
,
óó. /
ficha
óó0 5
)
óó5 6
;
óó6 7
}
ôô 	
public
üü 
void
üü (
MostrarErrorPlayerAuxiliar
üü .
(
üü. /
ServicioErstick2
üü/ ?
.
üü? @
Ficha
üü@ E
ficha
üüF K
,
üüK L
ServicioErstick2
üüM ]
.
üü] ^
Ficha
üü^ c
ficha2
üüd j
)
üüj k
{
†† 	
Juego
°° 
.
°° 
JugadorEnTurno
°°  
=
°°! "
ficha
°°# (
;
°°( )
int
¢¢ 
primer
¢¢ 
=
¢¢ 
ficha
¢¢ 
.
¢¢ 
Errores
¢¢ &
;
¢¢& '
int
££ 
segundo
££ 
=
££ 
ficha2
££  
.
££  !
Errores
££! (
;
££( )
string
§§ 
errores1
§§ 
=
§§ 
ficha
§§ #
.
§§# $
ApodoJugador
§§$ 0
.
§§0 1
ToString
§§1 9
(
§§9 :
)
§§: ;
+
§§; <
$str
§§< A
+
§§A B
primer
§§B H
.
§§H I
ToString
§§I Q
(
§§Q R
)
§§R S
+
§§S T
$str
§§T Y
+
§§Y Z
ficha2
§§[ a
.
§§a b
ApodoJugador
§§b n
.
§§n o
ToString
§§o w
(
§§w x
)
§§x y
+
§§z {
$str§§| Å
+§§Ç É
segundo§§Ñ ã
.§§ã å
ToString§§å î
(§§î ï
)§§ï ñ
;§§ñ ó
int
•• 
errores2
•• 
=
•• 
segundo
•• !
;
••! "
Juego
¶¶ 
.
¶¶ "
MostrarErrorJugador2
¶¶ &
(
¶¶& '
errores1
¶¶' /
,
¶¶/ 0
errores2
¶¶0 8
)
¶¶8 9
;
¶¶9 :
}
ßß 	
public
ÆÆ 
void
ÆÆ 
MostrarGanador
ÆÆ "
(
ÆÆ" #
ServicioErstick2
ÆÆ# 3
.
ÆÆ3 4
Ficha
ÆÆ4 9
ficha
ÆÆ: ?
)
ÆÆ? @
{
ØØ 	
Turno
∞∞ 
turno
∞∞ 
=
∞∞ 
new
∞∞ 
Turno
∞∞ #
(
∞∞# $
Juego
∞∞$ )
)
∞∞) *
;
∞∞* +
Juego
±± 
.
±± 
label_Aviso
±± 
.
±± 
Content
±± %
=
±±& '
$str
±±( *
;
±±* +
turno
≤≤ 
.
≤≤ 
MostrarGanador
≤≤  
(
≤≤  !
ficha
≤≤! &
)
≤≤& '
;
≤≤' (
turno
≥≥ 
.
≥≥ 

ShowDialog
≥≥ 
(
≥≥ 
)
≥≥ 
;
≥≥ 
Juego
¥¥ 
.
¥¥ 
Close
¥¥ 
(
¥¥ 
)
¥¥ 
;
¥¥ 
}
µµ 	
public
ºº 
int
ºº 
ActualizarErrores
ºº $
(
ºº$ %
ServicioErstick2
ºº% 5
.
ºº5 6
Ficha
ºº6 ;
ficha
ºº< A
)
ººA B
{
ΩΩ 	
Juego
ææ 
.
ææ 
JugadorEnTurno
ææ  
=
ææ! "
ficha
ææ# (
;
ææ( )
int
øø 
errores
øø 
=
øø 
int
øø 
.
øø 
Parse
øø #
(
øø# $
Juego
øø$ )
.
øø) *
labelNumErrorUser
øø* ;
.
øø; <
Content
øø< C
.
øøC D
ToString
øøD L
(
øøL M
)
øøM N
)
øøN O
;
øøO P
return
¿¿ 
errores
¿¿ 
;
¿¿ 
}
¡¡ 	
public
«« 
int
«« 
ActualizarGanador
«« $
(
««$ %
ServicioErstick2
««% 5
.
««5 6
Ficha
««6 ;
ficha
««< A
)
««A B
{
»» 	
Juego
…… 
.
…… 
JugadorEnTurno
……  
=
……! "
ficha
……# (
;
……( )
int
   
Ganador
   
=
   
Juego
   
.
    
VerificarVictoria
    1
(
  1 2
)
  2 3
;
  3 4
return
ÀÀ 
Ganador
ÀÀ 
;
ÀÀ 
}
ÃÃ 	
}
ŒŒ 
}–– π{
_C:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\EntrarLobby.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
EntrarLobby $
:% &
Window' -
{ 
static 
Random 
rnd 
= 
new 
Random  &
(& '
)' (
;( )
private 
ServicioErstick2  
.  !
Jugador! (
jugador) 0
;0 1
const 
string 
ERRORBD 
= 
$str <
;< =
const 
string 
ERRORCERRAR  
=! "
$str# L
;L M
List 
< 
String 
> 
listaPalabrasFacil '
=( )
new* -
List. 2
<2 3
string3 9
>9 :
(: ;
); <
{= >
$str? G
,G H
$strI Q
,Q R
$strR Z
,Z [
$str[ b
,b c
$strc k
,k l
$strl r
,r s
$strs z
,z {
$str	{ É
,
É Ñ
$str
Ñ ã
}
ã å
;
å ç
List 
< 
String 
>  
listaPalabrasDificil )
=* +
new, /
List0 4
<4 5
string5 ;
>; <
(< =
)= >
{? @
$strA M
,M N
$strO ]
,] ^
$str_ i
,i j
$strk u
,u v
$str	w Ç
,
Ç É
$str
Ñ é
,
é è
$str
ê õ
,
õ ú
$str
ù ß
}
ß ®
;
® ©
List 
< 
String 
> %
listaPalabrasFacilEnglish .
=/ 0
new1 4
List5 9
<9 :
string: @
>@ A
(A B
)B C
{D E
$strE L
,L M
$strM T
,T U
$strU \
,\ ]
$str] c
,c d
$strd i
,i j
$strj o
,o p
$strp w
,w x
$str	x Ä
,
Ä Å
$str
Å á
,
á à
$str
à ê
,
ê ë
$str
ë ô
}
ô ö
;
ö õ
List 
< 
String 
> '
listaPalabrasDificilEnglish 0
=1 2
new3 6
List7 ;
<; <
string< B
>B C
(C D
)D E
{F G
$strG R
,R S
$strS ]
,] ^
$str^ g
,g h
$strh r
,r s
$strs }
,} ~
$str	~ à
,
à â
$str
â î
}
î ï
;
ï ñ
private   
MediaPlayer   
musicaFondo   '
=  ( )
new  * -
MediaPlayer  . 9
(  9 :
)  : ;
;  ; <
private!! 
SoundPlayer!! 
sonidoBoton!! '
=!!( )
new!!* -
SoundPlayer!!. 9
(!!9 :
$str!!: f
)!!f g
;!!g h
string"" 
palabraJuego"" 
;"" 
public## 
EntrarLobby## 
(## 
ServicioErstick2## +
.##+ ,
Jugador##, 3
jugadorRecibido##4 C
)##C D
{$$ 	
jugador&& 
=&& 
jugadorRecibido&& %
;&&% &
InitializeComponent'' 
(''  
)''  !
;''! "
musicaFondo(( 
.(( 
MediaOpened(( #
+=(($ &
SoundTrackCargado((' 8
;((8 9
musicaFondo)) 
.)) 

MediaEnded)) "
+=))# % 
SoundTrackFinalizado))& :
;)): ;
musicaFondo** 
.** 
Open** 
(** 
new**  
Uri**! $
(**$ %
$str**% P
)**P Q
)**Q R
;**R S
}++ 	
private.. 
void.. 
SoundTrackCargado.. &
(..& '
object..' -
sender... 4
,..4 5
	EventArgs..6 ?
e..@ A
)..A B
{// 	
musicaFondo00 
.00 
Play00 
(00 
)00 
;00 
}11 	
private33 
void33  
SoundTrackFinalizado33 )
(33) *
object33* 0
sender331 7
,337 8
	EventArgs339 B
e33C D
)33D E
{44 	
musicaFondo55 
.55 
Play55 
(55 
)55 
;55 
}66 	
private88 
void88 "
Boton_CrearLobby_Click88 +
(88+ ,
object88, 2
sender883 9
,889 :
RoutedEventArgs88; J
e88K L
)88L M
{99 	
sonidoBoton:: 
.:: 
Play:: 
(:: 
):: 
;:: 
ServicioErstick2;; 
.;; 
Sala;; !
sala;;" &
=;;' (
new;;) ,
ServicioErstick2;;- =
.;;= >
Sala;;> B
(;;B C
);;C D
{<< 
Nombre== 
=== 
$str== !
+==" #
jugador==$ +
.==+ ,
Apodo==, 1
+==2 3
$str==4 7
,==7 8
Palabra>> 
=>> 
palabraJuego>> &
,>>& '
}@@ 
;@@ 
ifAA 
(AA 
radioButton_ENAA 
.AA 
	IsCheckedAA (
==AA) +
trueAA, 0
)AA0 1
{BB 
salaCC 
.CC 
IdiomaCC 
=CC 
$strCC "
;CC" #
ifDD 
(DD 
radioButton_FacilDD %
.DD% &
	IsCheckedDD& /
==DD0 2
trueDD3 7
)DD7 8
{EE 
intFF 
rFF 
=FF 
rndFF 
.FF  
NextFF  $
(FF$ %%
listaPalabrasFacilEnglishFF% >
.FF> ?
CountFF? D
)FFD E
;FFE F
palabraJuegoGG  
=GG! "%
listaPalabrasFacilEnglishGG# <
[GG< =
rGG= >
]GG> ?
;GG? @
salaHH 
.HH 
PalabraHH  
=HH! "
palabraJuegoHH# /
;HH/ 0
}II 
elseJJ 
{KK 
intLL 
rLL 
=LL 
rndLL 
.LL  
NextLL  $
(LL$ %'
listaPalabrasDificilEnglishLL% @
.LL@ A
CountLLA F
)LLF G
;LLG H
palabraJuegoMM  
=MM! "'
listaPalabrasDificilEnglishMM# >
[MM> ?
rMM? @
]MM@ A
;MMA B
salaNN 
.NN 
PalabraNN  
=NN! "
palabraJuegoNN# /
;NN/ 0
}OO 
}PP 
elseQQ 
{RR 
salaSS 
.SS 
IdiomaSS 
=SS 
$strSS "
;SS" #
ifTT 
(TT 
radioButton_FacilTT %
.TT% &
	IsCheckedTT& /
==TT0 2
trueTT3 7
)TT7 8
{UU 
intVV 
rVV 
=VV 
rndVV 
.VV  
NextVV  $
(VV$ %
listaPalabrasFacilVV% 7
.VV7 8
CountVV8 =
)VV= >
;VV> ?
palabraJuegoWW  
=WW! "
listaPalabrasFacilWW# 5
[WW5 6
rWW6 7
]WW7 8
;WW8 9
salaXX 
.XX 
PalabraXX  
=XX! "
palabraJuegoXX# /
;XX/ 0
}YY 
elseZZ 
{[[ 
int\\ 
r\\ 
=\\ 
rnd\\ 
.\\  
Next\\  $
(\\$ % 
listaPalabrasDificil\\% 9
.\\9 :
Count\\: ?
)\\? @
;\\@ A
palabraJuego]]  
=]]! " 
listaPalabrasDificil]]# 7
[]]7 8
r]]8 9
]]]9 :
;]]: ;
sala^^ 
.^^ 
Palabra^^  
=^^! "
palabraJuego^^# /
;^^/ 0
}__ 
}`` 

MainWindowcc 
lobbycc 
=cc 
newcc "

MainWindowcc# -
(cc- .
jugadorcc. 5
)cc5 6
;cc6 7
lobbydd 
.dd 
CrearPartidadd 
(dd 
saladd #
)dd# $
;dd$ %
lobbyee 
.ee 
Showee 
(ee 
)ee 
;ee 
thisff 
.ff 
Closeff 
(ff 
)ff 
;ff 
musicaFondogg 
.gg 
Stopgg 
(gg 
)gg 
;gg 
}hh 	
privatejj 
voidjj 
Boton_Entrar_Clickjj '
(jj' (
objectjj( .
senderjj/ 5
,jj5 6
RoutedEventArgsjj7 F
ejjG H
)jjH I
{kk 	
sonidoBotonll 
.ll 
Playll 
(ll 
)ll 
;ll 
BuscarPartidamm 
BuscarWindowmm &
=mm' (
newmm) ,
BuscarPartidamm- :
(mm: ;
jugadormm; B
)mmB C
;mmC D
BuscarWindownn 
.nn 
Shownn 
(nn 
)nn 
;nn  
thisoo 
.oo 
Closeoo 
(oo 
)oo 
;oo 
musicaFondopp 
.pp 
Stoppp 
(pp 
)pp 
;pp 
}qq 	
privatess 
voidss 
Boton_Salir_Clickss &
(ss& '
objectss' -
senderss. 4
,ss4 5
RoutedEventArgsss6 E
essF G
)ssG H
{tt 	
sonidoBotonuu 
.uu 
Playuu 
(uu 
)uu 
;uu 
ServicioErstick2vv 
.vv 
ControlCuentaClientvv 0
clientevv1 8
=vv9 :
newvv; >
ServicioErstick2vv? O
.vvO P
ControlCuentaClientvvP c
(vvc d
)vvd e
;vve f
ServicioErstick2ww 
.ww 
Jugadorww $
jugadortempww% 0
=ww1 2
newww3 6
ServicioErstick2ww7 G
.wwG H
JugadorwwH O
(wwO P
)wwP Q
;wwQ R
tryyy 
{zz 
jugadortemp{{ 
={{ 
cliente{{ %
.{{% &
CerrarSesion{{& 2
({{2 3
jugador{{3 :
){{: ;
;{{; <
}}} 
catch~~ 
(~~ 
System~~ 
.~~ 
ServiceModel~~ &
.~~& '%
EndpointNotFoundException~~' @
)~~@ A
{ 

MessageBox
ÄÄ 
.
ÄÄ 
Show
ÄÄ 
(
ÄÄ  

Properties
ÄÄ  *
.
ÄÄ* +
	Resources
ÄÄ+ 4
.
ÄÄ4 5#
errorConexionServidor
ÄÄ5 J
,
ÄÄJ K

Properties
ÄÄL V
.
ÄÄV W
	Resources
ÄÄW `
.
ÄÄ` a!
tituloErrorConexion
ÄÄa t
,
ÄÄt u
MessageBoxButtonÄÄv Ü
.ÄÄÜ á
OKÄÄá â
,ÄÄâ ä
MessageBoxImageÄÄã ö
.ÄÄö õ
ErrorÄÄõ †
)ÄÄ† °
;ÄÄ° ¢
return
ÅÅ 
;
ÅÅ 
}
ÇÇ 
if
ÉÉ 
(
ÉÉ 
jugadortemp
ÉÉ 
!=
ÉÉ 
null
ÉÉ #
)
ÉÉ# $
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
jugadortemp
ÖÖ 
.
ÖÖ  
Apodo
ÖÖ  %
.
ÖÖ% &
Equals
ÖÖ& ,
(
ÖÖ, -
ERRORBD
ÖÖ- 4
)
ÖÖ4 5
)
ÖÖ5 6
{
ÜÜ 

MessageBox
áá 
.
áá 
Show
áá #
(
áá# $

Properties
áá$ .
.
áá. /
	Resources
áá/ 8
.
áá8 9$
errorConexionBaseDatos
áá9 O
,
ááO P

Properties
ááQ [
.
áá[ \
	Resources
áá\ e
.
ááe f!
tituloErrorConexion
ááf y
,
ááy z
MessageBoxButtonáá{ ã
.ááã å
OKááå é
,ááé è
MessageBoxImageááê ü
.ááü †
Erroráá† •
)áá• ¶
;áá¶ ß
return
àà 
;
àà 
}
ââ 
if
ää 
(
ää 
jugadortemp
ää 
.
ää  
Apodo
ää  %
.
ää% &
Equals
ää& ,
(
ää, -
ERRORCERRAR
ää- 8
)
ää8 9
)
ää9 :
{
ãã 

MessageBox
åå 
.
åå 
Show
åå #
(
åå# $

Properties
åå$ .
.
åå. /
	Resources
åå/ 8
.
åå8 9&
errorUsuarioDesconectado
åå9 Q
,
ååQ R

Properties
ååS ]
.
åå] ^
	Resources
åå^ g
.
ååg h!
tituloErrorConexion
ååh {
,
åå{ |
MessageBoxButtonåå} ç
.ååç é
OKååé ê
,ååê ë
MessageBoxImageååí °
.åå° ¢
Erroråå¢ ß
)ååß ®
;åå® ©
return
çç 
;
çç 
}
éé 
else
èè 
{
êê 
Login
ëë 
Login
ëë 
=
ëë  !
new
ëë" %
Login
ëë& +
(
ëë+ ,
)
ëë, -
;
ëë- .
Login
íí 
.
íí 
Show
íí 
(
íí 
)
íí  
;
íí  !
this
ìì 
.
ìì 
Close
ìì 
(
ìì 
)
ìì  
;
ìì  !
musicaFondo
îî 
.
îî  
Stop
îî  $
(
îî$ %
)
îî% &
;
îî& '
}
ïï 
}
ññ 
else
óó 
{
òò 

MessageBox
ôô 
.
ôô 
Show
ôô 
(
ôô  
$str
ôô  *
)
ôô* +
;
ôô+ ,
}
öö 
}
úú 	
private
ûû 
void
ûû ,
Button_ConsultarPuntajes_Click
ûû 3
(
ûû3 4
object
ûû4 :
sender
ûû; A
,
ûûA B
RoutedEventArgs
ûûC R
e
ûûS T
)
ûûT U
{
üü 	
sonidoBoton
†† 
.
†† 
Play
†† 
(
†† 
)
†† 
;
†† 
ConsultarPuntajes
°° 
ventanaPuntajes
°° -
=
°°. /
new
°°0 3
ConsultarPuntajes
°°4 E
(
°°E F
jugador
°°F M
)
°°M N
;
°°N O
ventanaPuntajes
¢¢ 
.
¢¢ 
Show
¢¢  
(
¢¢  !
)
¢¢! "
;
¢¢" #
this
££ 
.
££ 
Close
££ 
(
££ 
)
££ 
;
££ 
}
§§ 	
private
¶¶ 
void
¶¶ !
Button_Reglas_Click
¶¶ (
(
¶¶( )
object
¶¶) /
sender
¶¶0 6
,
¶¶6 7
RoutedEventArgs
¶¶8 G
e
¶¶H I
)
¶¶I J
{
ßß 	
sonidoBoton
®® 
.
®® 
Play
®® 
(
®® 
)
®® 
;
®® 
Reglas
©© 
ventanaReglas
©©  
=
©©! "
new
©©# &
Reglas
©©' -
(
©©- .
)
©©. /
;
©©/ 0
ventanaReglas
™™ 
.
™™ 

ShowDialog
™™ $
(
™™$ %
)
™™% &
;
™™& '
}
¨¨ 	
}
ÆÆ 
}ØØ ∏§
YC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Juego.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 
Juego 
:  
Window! '
{ 
InstanceContext 
contexto  
;  !
private 
CallbackJuego 
regresoJuego *
;* +
private 
MediaPlayer 
musicaFondo '
=( )
new* -
MediaPlayer. 9
(9 :
): ;
;; <
List 
< 
String 
>  
listaLetrasCorrectas )
=* +
new, /
List0 4
<4 5
string5 ;
>; <
(< =
)= >
;> ?
const 
int 
ERRORES 
= 
$num 
; 
int 
Ganador 
= 
$num 
; 
string   

Caracteres   
=   
$str   9
;  9 :
const!! 
int!! 
CONT!! 
=!! 
$num!! 
;!! 
int"" 
ErroresJugador"" 
="" 
$num"" 
;"" 
string## 
palabra## 
;## 
List$$ 
<$$ 
String$$ 
>$$ $
listaLetrasSeleccionadas$$ -
=$$. /
new$$0 3
List$$4 8
<$$8 9
string$$9 ?
>$$? @
($$@ A
)$$A B
{$$C D
$str$$E H
,$$H I
$str$$J M
,$$M N
$str$$O R
,$$R S
$str$$T W
,$$W X
$str$$Y \
,$$\ ]
$str$$^ a
,$$a b
$str$$c f
,$$f g
$str$$h k
,$$k l
$str$$m p
,$$p q
$str$$r u
,$$u v
$str$$w z
,$$z {
$str$$| 
,	$$ Ä
$str
$$Å Ñ
,
$$Ñ Ö
$str
$$Ü â
,
$$â ä
$str
$$ã é
,
$$é è
$str
$$ê ì
,
$$ì î
$str
$$ï ò
,
$$ò ô
$str
$$ö ù
,
$$ù û
$str
$$ü ¢
,
$$¢ £
$str
$$§ ß
,
$$ß ®
$str
$$© ¨
,
$$¨ ≠
$str
$$Æ ±
,
$$± ≤
$str
$$≥ ∂
,
$$∂ ∑
$str
$$∏ ª
,
$$ª º
$str
$$Ω ¿
,
$$¿ ¡
$str
$$¬ ≈
,
$$≈ ∆
$str
$$«  
}
$$À Ã
;
$$Ã Õ
int%% 
letrasCorrectas%% 
;%% 
Ficha&& 
	fichaMain&& 
{&& 
get&& 
;&& 
set&& "
;&&" #
}&&$ %
=&&& '
new&&( +
ServicioErstick2&&, <
.&&< =
Ficha&&= B
(&&B C
)&&C D
;&&D E
public// 
Juego// 
(// 
ServicioErstick2// %
.//% &
Jugador//& -
jugadorRecibido//. =
,//= >
ServicioErstick2//? O
.//O P
Sala//P T
salaRecibida//U a
,//a b
CallbackJuego//c p
regresoMensaje//q 
)	// Ä
{00 	
Jugador11 
=11 
jugadorRecibido11 %
;11% &
Sala22 
=22 
salaRecibida22 
;22  
regresoJuego33 
=33 
regresoMensaje33 )
;33) *
palabra44 
=44 
salaRecibida44 "
.44" #
Palabra44# *
;44* +
InitializeComponent55 
(55  
)55  !
;55! "
listBox_Chat66 
.66 
ItemsSource66 $
=66% &
Chat66' +
;66+ ,'
listBox_JugadoresConectados77 '
.77' (
ItemsSource77( 3
=774 5
JugadoresConectados776 I
;77I J
regresoJuego88 
.88 
Juego88 
=88  
this88! %
;88% &
ErroresJugador99 
=99 
$num99 
;99 
contexto:: 
=:: 
new:: 
InstanceContext:: *
(::* +
regresoJuego::+ 7
)::7 8
;::8 9
ClienteMultijugador;; 
=;;  !
new;;" %
ServicioErstick2;;& 6
.;;6 7
ControlJuegoClient;;7 I
(;;I J
contexto;;J R
);;R S
;;;S T
}== 	
public?? 
Jugador?? 
Jugador?? 
{??  
get??! $
;??$ %
set??& )
;??) *
}??+ ,
public@@ 
List@@ 
<@@ 
string@@ 
>@@ 
Chat@@  
{@@! "
get@@# &
;@@& '
set@@( +
;@@+ ,
}@@- .
=@@/ 0
new@@1 4
List@@5 9
<@@9 :
string@@: @
>@@@ A
(@@A B
)@@B C
;@@C D
publicAA 
ControlJuegoClientAA !
ClienteMultijugadorAA" 5
{AA6 7
getAA8 ;
;AA; <
setAA= @
;AA@ A
}AAB C
publicBB 
SalaBB 
SalaBB 
{BB 
getBB 
;BB 
setBB  #
;BB# $
}BB% &
publicCC 
FichaCC 
JugadorEnTurnoCC #
{CC$ %
getCC& )
;CC) *
setCC+ .
;CC. /
}CC0 1
=CC2 3
newCC4 7
ServicioErstick2CC8 H
.CCH I
FichaCCI N
(CCN O
)CCO P
;CCP Q
publicDD 
ListDD 
<DD 
stringDD 
>DD 
JugadoresConectadosDD /
{DD0 1
getDD2 5
;DD5 6
setDD7 :
;DD: ;
}DD< =
=DD> ?
newDD@ C
ListDDD H
<DDH I
StringDDI O
>DDO P
(DDP Q
)DDQ R
;DDR S
publicII 
voidII 
InicializarTableroII &
(II& '
)II' (
{JJ 	
InitializePalabraLL 
(LL 
palabraLL %
)LL% &
;LL& '!
InitializePalabraListMM !
(MM! "
palabraMM" )
)MM) *
;MM* +
}NN 	
publicTT 
voidTT 
InitializePalabraTT %
(TT% &
stringTT& ,
palabraTT- 4
)TT4 5
{UU 	
intVV 
longitudVV 
=VV 
palabraVV "
.VV" #
LengthVV# )
;VV) *
intWW 
indiceWW 
=WW 
$numWW 
;WW 
whileXX 
(XX 
indiceXX 
<XX 
longitudXX $
)XX$ %
{YY 
ButtonZZ 
BZZ 
=ZZ 
newZZ 
ButtonZZ %
(ZZ% &
)ZZ& '
;ZZ' (
B[[ 
.[[ 
Name[[ 
=[[ 
$str[[  
+[[! "
indice[[# )
;[[) *
B\\ 
.\\ 
Content\\ 
=\\ 
$str\\ 
;\\  
B]] 
.]] 
FontSize]] 
=]] 
$num]] 
;]]  
B^^ 
.^^ 
Height^^ 
=^^ 
$num^^ 
;^^ 
B__ 
.__ 
Width__ 
=__ 
$num__ 
;__ 
indice`` 
++`` 
;`` 
Wrapaa 
.aa 
Childrenaa 
.aa 
Addaa !
(aa! "
Baa" #
)aa# $
;aa$ %
}bb 
}dd 	
publicjj 
voidjj !
InitializePalabraListjj )
(jj) *
stringjj* 0
palabrajj1 8
)jj8 9
{kk 	
intll 
ill 
=ll 
$numll 
;ll 
whilemm 
(mm 
imm 
<mm 
CONTmm 
)mm 
{nn 
ifoo 
(oo 
palabraoo 
.oo 
Containsoo $
(oo$ %

Caracteresoo% /
[oo/ 0
ioo0 1
]oo1 2
)oo2 3
&&oo4 6
!oo7 8 
listaLetrasCorrectasoo8 L
.ooL M
ContainsooM U
(ooU V

CaracteresooV `
[oo` a
iooa b
]oob c
.ooc d
ToStringood l
(ool m
)oom n
)oon o
)ooo p
{pp  
listaLetrasCorrectasqq (
.qq( )
Addqq) ,
(qq, -

Caracteresqq- 7
[qq7 8
iqq8 9
]qq9 :
.qq: ;
ToStringqq; C
(qqC D
)qqD E
)qqE F
;qqF G
}rr 
iss 
++ss 
;ss 
}tt 
}vv 	
privatexx 
voidxx 
Button_Enviarxx "
(xx" #
objectxx# )
senderxx* 0
,xx0 1
RoutedEventArgsxx2 A
exxB C
)xxC D
{yy 	
ifzz 
(zz 
textBox_Mensajezz 
.zz  
Textzz  $
!=zz% '
$strzz( *
)zz* +
{{{ 
ClienteMultijugador|| #
.||# $
EnviarMensajeJuego||$ 6
(||6 7
Sala||7 ;
.||; <
IdSala||< B
,||B C
textBox_Mensaje||D S
.||S T
Text||T X
)||X Y
;||Y Z
textBox_Mensaje}} 
.}}  
Clear}}  %
(}}% &
)}}& '
;}}' (
}~~ 
} 	
private
ÅÅ 
void
ÅÅ 
CerrarVentana
ÅÅ "
(
ÅÅ" #
object
ÅÅ# )
sender
ÅÅ* 0
,
ÅÅ0 1
System
ÅÅ2 8
.
ÅÅ8 9
ComponentModel
ÅÅ9 G
.
ÅÅG H
CancelEventArgs
ÅÅH W
e
ÅÅX Y
)
ÅÅY Z
{
ÇÇ 	
musicaFondo
ÉÉ 
.
ÉÉ 
Stop
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ !
ClienteMultijugador
ÑÑ 
.
ÑÑ  

SalirJuego
ÑÑ  *
(
ÑÑ* +
Sala
ÑÑ+ /
.
ÑÑ/ 0
IdSala
ÑÑ0 6
)
ÑÑ6 7
;
ÑÑ7 8
}
ÖÖ 	
private
áá 
void
áá 
Button_Salir
áá !
(
áá! "
object
áá" (
sender
áá) /
,
áá/ 0
RoutedEventArgs
áá1 @
e
ááA B
)
ááB C
{
àà 	
Login
ââ 
menuPrincipal
ââ 
=
ââ  !
new
ââ" %
Login
ââ& +
(
ââ+ ,
)
ââ, -
;
ââ- .
menuPrincipal
ää 
.
ää 
Show
ää 
(
ää 
)
ää  
;
ää  !
this
ãã 
.
ãã 
Close
ãã 
(
ãã 
)
ãã 
;
ãã 
}
åå 	
public
éé 
void
éé #
RecibirListaJugadores
éé )
(
éé) *
List
éé* .
<
éé. /
String
éé/ 5
>
éé5 6
	jugadores
éé7 @
)
éé@ A
{
èè 	!
JugadoresConectados
êê 
.
êê  
AddRange
êê  (
(
êê( )
	jugadores
êê) 2
)
êê2 3
;
êê3 4)
listBox_JugadoresConectados
ëë '
.
ëë' (
Items
ëë( -
.
ëë- .
Refresh
ëë. 5
(
ëë5 6
)
ëë6 7
;
ëë7 8
}
íí 	
public
îî 
void
îî 
Entrar
îî 
(
îî 
)
îî 
{
ïï 	!
ClienteMultijugador
ññ 
.
ññ  
UnirseJuego
ññ  +
(
ññ+ ,
Sala
ññ, 0
.
ññ0 1
IdSala
ññ1 7
,
ññ7 8
Jugador
ññ9 @
)
ññ@ A
;
ññA B
}
óó 	
public
ùù 
List
ùù 
<
ùù 
string
ùù 
>
ùù '
ObtenerListaSeleccionados
ùù 5
(
ùù5 6
)
ùù6 7
{
ûû 	
List
üü 
<
üü 
string
üü 
>
üü 
listaLetrasSelect
üü *
=
üü+ ,
new
üü- 0
List
üü1 5
<
üü5 6
string
üü6 <
>
üü< =
(
üü= >
)
üü> ?
;
üü? @
listaLetrasSelect
†† 
=
†† &
listaLetrasSeleccionadas
††  8
;
††8 9
return
°° 
listaLetrasSelect
°° $
;
°°$ %
}
¢¢ 	
public
©© 
void
©© *
DesactivarBotonesDisponibles
©© 0
(
©©0 1
List
©©1 5
<
©©5 6
string
©©6 <
>
©©< =
listaLetrasSelect
©©> O
,
©©O P
Turno
©©P U
turno
©©V [
)
©©[ \
{
™™ 	&
listaLetrasSeleccionadas
´´ $
=
´´% &
listaLetrasSelect
´´' 8
;
´´8 9
if
¨¨ 
(
¨¨ 
listaLetrasSelect
¨¨ !
!=
¨¨" $
null
¨¨% )
)
¨¨) *
{
≠≠ 
if
ÆÆ 
(
ÆÆ &
listaLetrasSeleccionadas
ÆÆ ,
.
ÆÆ, -
Contains
ÆÆ- 5
(
ÆÆ5 6
$str
ÆÆ6 9
)
ÆÆ9 :
)
ÆÆ: ;
{
ØØ 
turno
∞∞ 
.
∞∞ 
buttonA
∞∞ !
.
∞∞! "

Visibility
∞∞" ,
=
∞∞- .

Visibility
∞∞/ 9
.
∞∞9 :
Visible
∞∞: A
;
∞∞A B
}
±± 
if
≤≤ 
(
≤≤ &
listaLetrasSeleccionadas
≤≤ ,
.
≤≤, -
Contains
≤≤- 5
(
≤≤5 6
$str
≤≤6 9
)
≤≤9 :
)
≤≤: ;
{
≥≥ 
turno
¥¥ 
.
¥¥ 
buttonB
¥¥ !
.
¥¥! "

Visibility
¥¥" ,
=
¥¥- .

Visibility
¥¥/ 9
.
¥¥9 :
Visible
¥¥: A
;
¥¥A B
}
µµ 
if
∂∂ 
(
∂∂ &
listaLetrasSeleccionadas
∂∂ ,
.
∂∂, -
Contains
∂∂- 5
(
∂∂5 6
$str
∂∂6 9
)
∂∂9 :
)
∂∂: ;
{
∑∑ 
turno
∏∏ 
.
∏∏ 
buttonC
∏∏ !
.
∏∏! "

Visibility
∏∏" ,
=
∏∏- .

Visibility
∏∏/ 9
.
∏∏9 :
Visible
∏∏: A
;
∏∏A B
}
ππ 
if
∫∫ 
(
∫∫ &
listaLetrasSeleccionadas
∫∫ ,
.
∫∫, -
Contains
∫∫- 5
(
∫∫5 6
$str
∫∫6 9
)
∫∫9 :
)
∫∫: ;
{
ªª 
turno
ºº 
.
ºº 
buttonD
ºº !
.
ºº! "

Visibility
ºº" ,
=
ºº- .

Visibility
ºº/ 9
.
ºº9 :
Visible
ºº: A
;
ººA B
}
ΩΩ 
if
ææ 
(
ææ &
listaLetrasSeleccionadas
ææ ,
.
ææ, -
Contains
ææ- 5
(
ææ5 6
$str
ææ6 9
)
ææ9 :
)
ææ: ;
{
øø 
turno
¿¿ 
.
¿¿ 
buttonE
¿¿ !
.
¿¿! "

Visibility
¿¿" ,
=
¿¿- .

Visibility
¿¿/ 9
.
¿¿9 :
Visible
¿¿: A
;
¿¿A B
}
¡¡ 
if
¬¬ 
(
¬¬ &
listaLetrasSeleccionadas
¬¬ ,
.
¬¬, -
Contains
¬¬- 5
(
¬¬5 6
$str
¬¬6 9
)
¬¬9 :
)
¬¬: ;
{
√√ 
turno
ƒƒ 
.
ƒƒ 
buttonF
ƒƒ !
.
ƒƒ! "

Visibility
ƒƒ" ,
=
ƒƒ- .

Visibility
ƒƒ/ 9
.
ƒƒ9 :
Visible
ƒƒ: A
;
ƒƒA B
}
≈≈ 
if
∆∆ 
(
∆∆ &
listaLetrasSeleccionadas
∆∆ ,
.
∆∆, -
Contains
∆∆- 5
(
∆∆5 6
$str
∆∆6 9
)
∆∆9 :
)
∆∆: ;
{
«« 
turno
»» 
.
»» 
buttonG
»» !
.
»»! "

Visibility
»»" ,
=
»»- .

Visibility
»»/ 9
.
»»9 :
Visible
»»: A
;
»»A B
}
…… 
if
   
(
   &
listaLetrasSeleccionadas
   ,
.
  , -
Contains
  - 5
(
  5 6
$str
  6 9
)
  9 :
)
  : ;
{
ÀÀ 
turno
ÃÃ 
.
ÃÃ 
buttonH
ÃÃ !
.
ÃÃ! "

Visibility
ÃÃ" ,
=
ÃÃ- .

Visibility
ÃÃ/ 9
.
ÃÃ9 :
Visible
ÃÃ: A
;
ÃÃA B
}
ÕÕ 
if
ŒŒ 
(
ŒŒ &
listaLetrasSeleccionadas
ŒŒ ,
.
ŒŒ, -
Contains
ŒŒ- 5
(
ŒŒ5 6
$str
ŒŒ6 9
)
ŒŒ9 :
)
ŒŒ: ;
{
œœ 
turno
–– 
.
–– 
buttonI
–– !
.
––! "

Visibility
––" ,
=
––- .

Visibility
––/ 9
.
––9 :
Visible
––: A
;
––A B
}
—— 
if
““ 
(
““ &
listaLetrasSeleccionadas
““ ,
.
““, -
Contains
““- 5
(
““5 6
$str
““6 9
)
““9 :
)
““: ;
{
”” 
turno
‘‘ 
.
‘‘ 
buttonJ
‘‘ !
.
‘‘! "

Visibility
‘‘" ,
=
‘‘- .

Visibility
‘‘/ 9
.
‘‘9 :
Visible
‘‘: A
;
‘‘A B
}
’’ 
if
÷÷ 
(
÷÷ &
listaLetrasSeleccionadas
÷÷ ,
.
÷÷, -
Contains
÷÷- 5
(
÷÷5 6
$str
÷÷6 9
)
÷÷9 :
)
÷÷: ;
{
◊◊ 
turno
ÿÿ 
.
ÿÿ 
buttonK
ÿÿ !
.
ÿÿ! "

Visibility
ÿÿ" ,
=
ÿÿ- .

Visibility
ÿÿ/ 9
.
ÿÿ9 :
Visible
ÿÿ: A
;
ÿÿA B
}
ŸŸ 
if
⁄⁄ 
(
⁄⁄ &
listaLetrasSeleccionadas
⁄⁄ ,
.
⁄⁄, -
Contains
⁄⁄- 5
(
⁄⁄5 6
$str
⁄⁄6 9
)
⁄⁄9 :
)
⁄⁄: ;
{
€€ 
turno
‹‹ 
.
‹‹ 
buttonL
‹‹ !
.
‹‹! "

Visibility
‹‹" ,
=
‹‹- .

Visibility
‹‹/ 9
.
‹‹9 :
Visible
‹‹: A
;
‹‹A B
}
›› 
if
ﬁﬁ 
(
ﬁﬁ &
listaLetrasSeleccionadas
ﬁﬁ ,
.
ﬁﬁ, -
Contains
ﬁﬁ- 5
(
ﬁﬁ5 6
$str
ﬁﬁ6 9
)
ﬁﬁ9 :
)
ﬁﬁ: ;
{
ﬂﬂ 
turno
‡‡ 
.
‡‡ 
buttonM
‡‡ !
.
‡‡! "

Visibility
‡‡" ,
=
‡‡- .

Visibility
‡‡/ 9
.
‡‡9 :
Visible
‡‡: A
;
‡‡A B
}
·· 
if
‚‚ 
(
‚‚ &
listaLetrasSeleccionadas
‚‚ ,
.
‚‚, -
Contains
‚‚- 5
(
‚‚5 6
$str
‚‚6 9
)
‚‚9 :
)
‚‚: ;
{
„„ 
turno
‰‰ 
.
‰‰ 
buttonN
‰‰ !
.
‰‰! "

Visibility
‰‰" ,
=
‰‰- .

Visibility
‰‰/ 9
.
‰‰9 :
Visible
‰‰: A
;
‰‰A B
}
ÂÂ 
if
ÊÊ 
(
ÊÊ &
listaLetrasSeleccionadas
ÊÊ ,
.
ÊÊ, -
Contains
ÊÊ- 5
(
ÊÊ5 6
$str
ÊÊ6 9
)
ÊÊ9 :
)
ÊÊ: ;
{
ÁÁ 
turno
ËË 
.
ËË 
button√ë
ËË !
.
ËË! "

Visibility
ËË" ,
=
ËË- .

Visibility
ËË/ 9
.
ËË9 :
Visible
ËË: A
;
ËËA B
}
ÈÈ 
if
ÍÍ 
(
ÍÍ &
listaLetrasSeleccionadas
ÍÍ ,
.
ÍÍ, -
Contains
ÍÍ- 5
(
ÍÍ5 6
$str
ÍÍ6 9
)
ÍÍ9 :
)
ÍÍ: ;
{
ÎÎ 
turno
ÏÏ 
.
ÏÏ 
buttonO
ÏÏ !
.
ÏÏ! "

Visibility
ÏÏ" ,
=
ÏÏ- .

Visibility
ÏÏ/ 9
.
ÏÏ9 :
Visible
ÏÏ: A
;
ÏÏA B
}
ÌÌ 
if
ÓÓ 
(
ÓÓ &
listaLetrasSeleccionadas
ÓÓ ,
.
ÓÓ, -
Contains
ÓÓ- 5
(
ÓÓ5 6
$str
ÓÓ6 9
)
ÓÓ9 :
)
ÓÓ: ;
{
ÔÔ 
turno
 
.
 
buttonP
 !
.
! "

Visibility
" ,
=
- .

Visibility
/ 9
.
9 :
Visible
: A
;
A B
}
ÒÒ 
if
ÚÚ 
(
ÚÚ &
listaLetrasSeleccionadas
ÚÚ ,
.
ÚÚ, -
Contains
ÚÚ- 5
(
ÚÚ5 6
$str
ÚÚ6 9
)
ÚÚ9 :
)
ÚÚ: ;
{
ÛÛ 
turno
ÙÙ 
.
ÙÙ 
buttonQ
ÙÙ !
.
ÙÙ! "

Visibility
ÙÙ" ,
=
ÙÙ- .

Visibility
ÙÙ/ 9
.
ÙÙ9 :
Visible
ÙÙ: A
;
ÙÙA B
}
ıı 
if
ˆˆ 
(
ˆˆ &
listaLetrasSeleccionadas
ˆˆ ,
.
ˆˆ, -
Contains
ˆˆ- 5
(
ˆˆ5 6
$str
ˆˆ6 9
)
ˆˆ9 :
)
ˆˆ: ;
{
˜˜ 
turno
¯¯ 
.
¯¯ 
buttonR
¯¯ !
.
¯¯! "

Visibility
¯¯" ,
=
¯¯- .

Visibility
¯¯/ 9
.
¯¯9 :
Visible
¯¯: A
;
¯¯A B
}
˘˘ 
if
˙˙ 
(
˙˙ &
listaLetrasSeleccionadas
˙˙ ,
.
˙˙, -
Contains
˙˙- 5
(
˙˙5 6
$str
˙˙6 9
)
˙˙9 :
)
˙˙: ;
{
˚˚ 
turno
¸¸ 
.
¸¸ 
buttonS
¸¸ !
.
¸¸! "

Visibility
¸¸" ,
=
¸¸- .

Visibility
¸¸/ 9
.
¸¸9 :
Visible
¸¸: A
;
¸¸A B
}
˝˝ 
if
˛˛ 
(
˛˛ &
listaLetrasSeleccionadas
˛˛ ,
.
˛˛, -
Contains
˛˛- 5
(
˛˛5 6
$str
˛˛6 9
)
˛˛9 :
)
˛˛: ;
{
ˇˇ 
turno
ÄÄ 
.
ÄÄ 
buttonT
ÄÄ !
.
ÄÄ! "

Visibility
ÄÄ" ,
=
ÄÄ- .

Visibility
ÄÄ/ 9
.
ÄÄ9 :
Visible
ÄÄ: A
;
ÄÄA B
}
ÅÅ 
if
ÇÇ 
(
ÇÇ &
listaLetrasSeleccionadas
ÇÇ ,
.
ÇÇ, -
Contains
ÇÇ- 5
(
ÇÇ5 6
$str
ÇÇ6 9
)
ÇÇ9 :
)
ÇÇ: ;
{
ÉÉ 
turno
ÑÑ 
.
ÑÑ 
buttonU
ÑÑ !
.
ÑÑ! "

Visibility
ÑÑ" ,
=
ÑÑ- .

Visibility
ÑÑ/ 9
.
ÑÑ9 :
Visible
ÑÑ: A
;
ÑÑA B
}
ÖÖ 
if
ÜÜ 
(
ÜÜ &
listaLetrasSeleccionadas
ÜÜ ,
.
ÜÜ, -
Contains
ÜÜ- 5
(
ÜÜ5 6
$str
ÜÜ6 9
)
ÜÜ9 :
)
ÜÜ: ;
{
áá 
turno
àà 
.
àà 
buttonV
àà !
.
àà! "

Visibility
àà" ,
=
àà- .

Visibility
àà/ 9
.
àà9 :
Visible
àà: A
;
ààA B
}
ââ 
if
ää 
(
ää &
listaLetrasSeleccionadas
ää ,
.
ää, -
Contains
ää- 5
(
ää5 6
$str
ää6 9
)
ää9 :
)
ää: ;
{
ãã 
turno
åå 
.
åå 
buttonW
åå !
.
åå! "

Visibility
åå" ,
=
åå- .

Visibility
åå/ 9
.
åå9 :
Visible
åå: A
;
ååA B
}
çç 
if
éé 
(
éé &
listaLetrasSeleccionadas
éé ,
.
éé, -
Contains
éé- 5
(
éé5 6
$str
éé6 9
)
éé9 :
)
éé: ;
{
èè 
turno
êê 
.
êê 
buttonX
êê !
.
êê! "

Visibility
êê" ,
=
êê- .

Visibility
êê/ 9
.
êê9 :
Visible
êê: A
;
êêA B
}
ëë 
if
íí 
(
íí &
listaLetrasSeleccionadas
íí ,
.
íí, -
Contains
íí- 5
(
íí5 6
$str
íí6 9
)
íí9 :
)
íí: ;
{
ìì 
turno
îî 
.
îî 
buttonY
îî !
.
îî! "

Visibility
îî" ,
=
îî- .

Visibility
îî/ 9
.
îî9 :
Visible
îî: A
;
îîA B
}
ïï 
if
ññ 
(
ññ &
listaLetrasSeleccionadas
ññ ,
.
ññ, -
Contains
ññ- 5
(
ññ5 6
$str
ññ6 9
)
ññ9 :
)
ññ: ;
{
óó 
turno
òò 
.
òò 
buttonZ
òò !
.
òò! "

Visibility
òò" ,
=
òò- .

Visibility
òò/ 9
.
òò9 :
Visible
òò: A
;
òòA B
}
ôô 
}
úú 
}
ûû 	
public
†† 
int
†† 
VerificarVictoria
†† $
(
††$ %
)
††% &
{
°° 	
int
¢¢
 
GanadorTemp
¢¢ 
=
¢¢ 
Ganador
¢¢ #
;
¢¢# $
return
££
 
GanadorTemp
££ 
;
££ 
}
§§ 	
public
≠≠ 
int
≠≠ 
AgregarLetra
≠≠ 
(
≠≠  
string
≠≠  &
letra
≠≠' ,
,
≠≠, -
string
≠≠. 4
palabra
≠≠5 <
,
≠≠< =
Ficha
≠≠= B
ficha
≠≠C H
)
≠≠H I
{
ÆÆ 	
int
ØØ 
longitud
ØØ 
=
ØØ 
palabra
ØØ "
.
ØØ" #
Length
ØØ# )
;
ØØ) *
int
∞∞ 
indice
∞∞ 
=
∞∞ 
$num
∞∞ 
;
∞∞ 
letrasCorrectas
±± 
=
±± "
listaLetrasCorrectas
±± 2
.
±±2 3
Count
±±3 8
;
±±8 9
	fichaMain
≤≤ 
=
≤≤ 
ficha
≤≤ 
;
≤≤ 
	fichaMain
≥≥ 
.
≥≥ 
Errores
≥≥ 
=
≥≥ 
ErroresJugador
≥≥  .
;
≥≥. /
while
µµ 
(
µµ 
indice
µµ 
<
µµ 
longitud
µµ $
)
µµ$ %
{
∂∂ 
if
∑∑ 
(
∑∑ 
palabra
∑∑ 
[
∑∑ 
indice
∑∑ "
]
∑∑" #
==
∑∑$ &
letra
∑∑' ,
[
∑∑, -
$num
∑∑- .
]
∑∑. /
)
∑∑/ 0
{
∏∏ 
Button
ππ 
B
ππ 
=
ππ 
new
ππ "
Button
ππ# )
(
ππ) *
)
ππ* +
;
ππ+ ,
B
∫∫ 
.
∫∫ 
Name
∫∫ 
=
∫∫ 
letra
∫∫ "
+
∫∫# $
$str
∫∫% -
;
∫∫- .
B
ªª 
.
ªª 
Content
ªª 
=
ªª 
letra
ªª  %
;
ªª% &
B
ºº 
.
ºº 
FontSize
ºº 
=
ºº  
$num
ºº! #
;
ºº# $
B
ΩΩ 
.
ΩΩ 
Height
ΩΩ 
=
ΩΩ 
$num
ΩΩ "
;
ΩΩ" #
B
ææ 
.
ææ 
Width
ææ 
=
ææ 
$num
ææ !
;
ææ! "
Wrap
øø 
.
øø 
Children
øø !
.
øø! "
RemoveAt
øø" *
(
øø* +
indice
øø+ 1
)
øø1 2
;
øø2 3
Wrap
¿¿ 
.
¿¿ 
Children
¿¿ !
.
¿¿! "
Insert
¿¿" (
(
¿¿( )
indice
¿¿) /
,
¿¿/ 0
B
¿¿1 2
)
¿¿2 3
;
¿¿3 4"
listaLetrasCorrectas
¡¡ (
.
¡¡( )
Remove
¡¡) /
(
¡¡/ 0
letra
¡¡0 5
)
¡¡5 6
;
¡¡6 7&
listaLetrasSeleccionadas
¬¬ ,
.
¬¬, -
Remove
¬¬- 3
(
¬¬3 4
letra
¬¬4 9
)
¬¬9 :
;
¬¬: ;
}
ƒƒ 
indice
≈≈ 
++
≈≈ 
;
≈≈ 
}
∆∆ 
if
«« 
(
«« 
!
«« "
listaLetrasCorrectas
«« %
.
««% &
Any
««& )
(
««) *
)
««* +
)
««+ ,
{
»» 
Ganador
…… 
=
…… 
$num
…… 
;
…… 
}
   
if
ÃÃ 
(
ÃÃ "
listaLetrasCorrectas
ÃÃ $
.
ÃÃ$ %
Count
ÃÃ% *
==
ÃÃ+ -
letrasCorrectas
ÃÃ. =
)
ÃÃ= >
{
ÕÕ 
ErroresJugador
ŒŒ 
++
ŒŒ  
;
ŒŒ  !
	fichaMain
–– 
.
–– 
Errores
–– !
=
––" #
ErroresJugador
––$ 2
;
––2 3
if
—— 
(
—— 
ErroresJugador
—— "
==
——# %
ERRORES
——& -
)
——- .
{
““ 
string
”” 
uri
”” 
=
””  
$str
””! ?
;
””? @
Image
‘‘ 
imagenFicha
‘‘ %
=
‘‘& '
new
‘‘( +
Image
‘‘, 1
(
‘‘1 2
)
‘‘2 3
;
‘‘3 4
imagenFicha
’’ 
.
’’  
Source
’’  &
=
’’' (
new
’’) ,
BitmapImage
’’- 8
(
’’8 9
new
’’9 <
Uri
’’= @
(
’’@ A
uri
’’A D
,
’’D E
UriKind
’’F M
.
’’M N
Relative
’’N V
)
’’V W
)
’’W X
;
’’X Y
imagenFicha
÷÷ 
.
÷÷  
Name
÷÷  $
=
÷÷% &
JugadorEnTurno
÷÷' 5
.
÷÷5 6
NombreFicha
÷÷6 A
;
÷÷A B
imagenFicha
◊◊ 
.
◊◊  
Width
◊◊  %
=
◊◊& '
$num
◊◊( *
;
◊◊* +
imagenFicha
ÿÿ 
.
ÿÿ  
Height
ÿÿ  &
=
ÿÿ' (
$num
ÿÿ) +
;
ÿÿ+ ,
grid_Tablero
ŸŸ  
.
ŸŸ  !
Children
ŸŸ! )
.
ŸŸ) *
Add
ŸŸ* -
(
ŸŸ- .
imagenFicha
ŸŸ. 9
)
ŸŸ9 :
;
ŸŸ: ;
Grid
⁄⁄ 
.
⁄⁄ 
	SetColumn
⁄⁄ "
(
⁄⁄" #
imagenFicha
⁄⁄# .
,
⁄⁄. /
$num
⁄⁄0 1
)
⁄⁄1 2
;
⁄⁄2 3
Grid
€€ 
.
€€ 
SetRow
€€ 
(
€€  
imagenFicha
€€  +
,
€€+ ,
$num
€€- .
)
€€. /
;
€€/ 0
}
‹‹ 
}
ﬁﬁ 
return
·· 
	fichaMain
·· 
.
·· 
Errores
·· $
;
··$ %
}
„„ 	
public
ÂÂ 
void
ÂÂ "
MostrarErrorJugador1
ÂÂ (
(
ÂÂ( )
int
ÂÂ) ,
errores
ÂÂ- 4
,
ÂÂ4 5
Ficha
ÂÂ6 ;
ficha
ÂÂ< A
)
ÂÂA B
{
ÊÊ 	
labelNumErrorUser
ÁÁ 
.
ÁÁ 
Content
ÁÁ %
=
ÁÁ& '
errores
ÁÁ( /
;
ÁÁ/ 0
}
ËË 	
public
ÍÍ 
void
ÍÍ "
MostrarErrorJugador2
ÍÍ (
(
ÍÍ( )
string
ÍÍ) /
errores1
ÍÍ0 8
,
ÍÍ8 9
int
ÍÍ: =
errores2
ÍÍ> F
)
ÍÍF G
{
ÎÎ 	 
labelNumErrorRival
ÏÏ 
.
ÏÏ 
Content
ÏÏ &
=
ÏÏ' (
errores2
ÏÏ) 1
.
ÏÏ1 2
ToString
ÏÏ2 :
(
ÏÏ: ;
)
ÏÏ; <
;
ÏÏ< =#
label_ContadorErrores
ÌÌ !
.
ÌÌ! "
Content
ÌÌ" )
=
ÌÌ* +
errores1
ÌÌ, 4
;
ÌÌ4 5
if
ÓÓ 
(
ÓÓ 
errores2
ÓÓ 
==
ÓÓ 
ERRORES
ÓÓ #
)
ÓÓ# $
{
ÔÔ 
string
 
uri
 
=
 
$str
 ;
;
; <
Image
ÒÒ 
imagenFicha
ÒÒ !
=
ÒÒ" #
new
ÒÒ$ '
Image
ÒÒ( -
(
ÒÒ- .
)
ÒÒ. /
;
ÒÒ/ 0
imagenFicha
ÚÚ 
.
ÚÚ 
Source
ÚÚ "
=
ÚÚ# $
new
ÚÚ% (
BitmapImage
ÚÚ) 4
(
ÚÚ4 5
new
ÚÚ5 8
Uri
ÚÚ9 <
(
ÚÚ< =
uri
ÚÚ= @
,
ÚÚ@ A
UriKind
ÚÚB I
.
ÚÚI J
Relative
ÚÚJ R
)
ÚÚR S
)
ÚÚS T
;
ÚÚT U
imagenFicha
ÛÛ 
.
ÛÛ 
Name
ÛÛ  
=
ÛÛ! "
JugadorEnTurno
ÛÛ# 1
.
ÛÛ1 2
NombreFicha
ÛÛ2 =
;
ÛÛ= >
imagenFicha
ÙÙ 
.
ÙÙ 
Width
ÙÙ !
=
ÙÙ" #
$num
ÙÙ$ &
;
ÙÙ& '
imagenFicha
ıı 
.
ıı 
Height
ıı "
=
ıı# $
$num
ıı% '
;
ıı' (
grid_Tablero
ˆˆ 
.
ˆˆ 
Children
ˆˆ %
.
ˆˆ% &
Add
ˆˆ& )
(
ˆˆ) *
imagenFicha
ˆˆ* 5
)
ˆˆ5 6
;
ˆˆ6 7
Grid
˜˜ 
.
˜˜ 
	SetColumn
˜˜ 
(
˜˜ 
imagenFicha
˜˜ *
,
˜˜* +
$num
˜˜, -
)
˜˜- .
;
˜˜. /
Grid
¯¯ 
.
¯¯ 
SetRow
¯¯ 
(
¯¯ 
imagenFicha
¯¯ '
,
¯¯' (
$num
¯¯) *
)
¯¯* +
;
¯¯+ ,
}
˘˘ 
}
˚˚ 	
public
ˇˇ 
void
ˇˇ #
MostrarFichaEnTablero
ˇˇ )
(
ˇˇ) *
)
ˇˇ* +
{
ÄÄ 	
Image
ÇÇ 
imagenFicha
ÇÇ !
=
ÇÇ" #
new
ÇÇ$ '
Image
ÇÇ( -
(
ÇÇ- .
)
ÇÇ. /
;
ÇÇ/ 0
imagenFicha
ÉÉ 
.
ÉÉ 
Source
ÉÉ "
=
ÉÉ# $
new
ÉÉ% (
BitmapImage
ÉÉ) 4
(
ÉÉ4 5
new
ÉÉ5 8
Uri
ÉÉ9 <
(
ÉÉ< =
JugadorEnTurno
ÉÉ= K
.
ÉÉK L
UriFicha
ÉÉL T
,
ÉÉT U
UriKind
ÉÉV ]
.
ÉÉ] ^
Relative
ÉÉ^ f
)
ÉÉf g
)
ÉÉg h
;
ÉÉh i
imagenFicha
ÑÑ 
.
ÑÑ 
Name
ÑÑ  
=
ÑÑ! "
JugadorEnTurno
ÑÑ# 1
.
ÑÑ1 2
NombreFicha
ÑÑ2 =
;
ÑÑ= >
imagenFicha
ÖÖ 
.
ÖÖ 
Width
ÖÖ !
=
ÖÖ" #
$num
ÖÖ$ &
;
ÖÖ& '
imagenFicha
ÜÜ 
.
ÜÜ 
Height
ÜÜ "
=
ÜÜ# $
$num
ÜÜ% '
;
ÜÜ' (
grid_Tablero
áá 
.
áá 
Children
áá %
.
áá% &
Add
áá& )
(
áá) *
imagenFicha
áá* 5
)
áá5 6
;
áá6 7
Grid
àà 
.
àà 
	SetColumn
àà 
(
àà 
imagenFicha
àà *
,
àà* +
$num
àà, -
)
àà- .
;
àà. /
Grid
ââ 
.
ââ 
SetRow
ââ 
(
ââ 
imagenFicha
ââ '
,
ââ' (
$num
ââ) *
)
ââ* +
;
ââ+ ,
}
ãã 	
public
èè 
void
èè $
MostrarFichaEnTablero2
èè *
(
èè* +
)
èè+ ,
{
êê 	
Image
ëë 
imagenFicha
ëë 
=
ëë 
new
ëë  #
Image
ëë$ )
(
ëë) *
)
ëë* +
;
ëë+ ,
imagenFicha
íí 
.
íí 
Source
íí 
=
íí  
new
íí! $
BitmapImage
íí% 0
(
íí0 1
new
íí1 4
Uri
íí5 8
(
íí8 9
JugadorEnTurno
íí9 G
.
ííG H
UriFicha
ííH P
,
ííP Q
UriKind
ííR Y
.
ííY Z
Relative
ííZ b
)
ííb c
)
ííc d
;
ííd e
imagenFicha
ìì 
.
ìì 
Name
ìì 
=
ìì 
JugadorEnTurno
ìì -
.
ìì- .
NombreFicha
ìì. 9
;
ìì9 :
imagenFicha
îî 
.
îî 
Width
îî 
=
îî 
$num
îî  "
;
îî" #
imagenFicha
ïï 
.
ïï 
Height
ïï 
=
ïï  
$num
ïï! #
;
ïï# $
grid_Tablero
ññ 
.
ññ 
Children
ññ !
.
ññ! "
Add
ññ" %
(
ññ% &
imagenFicha
ññ& 1
)
ññ1 2
;
ññ2 3
Grid
óó 
.
óó 
	SetColumn
óó 
(
óó 
imagenFicha
óó &
,
óó& '
$num
óó( )
)
óó) *
;
óó* +
Grid
òò 
.
òò 
SetRow
òò 
(
òò 
imagenFicha
òò #
,
òò# $
$num
òò% &
)
òò& '
;
òò' (
}
õõ 	
private
££ 
void
££ 
ValidarTexto
££ !
(
££! "
object
££" (
sender
££) /
,
££/ 0
RoutedEventArgs
££1 @
e
££A B
)
££B C
{
§§ 	
var
•• 
textbox
•• 
=
•• 
sender
••  
as
••! #
TextBox
••$ +
;
••+ ,
if
¶¶ 
(
¶¶ 
textbox
¶¶ 
.
¶¶ 
Text
¶¶ 
==
¶¶ 
$str
¶¶  "
)
¶¶" #
{
ßß 
return
®® 
;
®® 
}
©© 
if
™™ 
(
™™ 
!
™™ 
Regex
™™ 
.
™™ 
IsMatch
™™ 
(
™™ 
textbox
™™ &
.
™™& '
Text
™™' +
,
™™+ ,
$str
™™- ?
)
™™? @
)
™™@ A
{
´´ 

MessageBox
¨¨ 
.
¨¨ 
Show
¨¨ 
(
¨¨  

Properties
¨¨  *
.
¨¨* +
	Resources
¨¨+ 4
.
¨¨4 5
camposInvalidos
¨¨5 D
)
¨¨D E
;
¨¨E F
textbox
≠≠ 
.
≠≠ 
Clear
≠≠ 
(
≠≠ 
)
≠≠ 
;
≠≠  
}
ÆÆ 
}
ØØ 	
}
∞∞ 
}±± Y
^C:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\MainWindow.xaml.cs
	namespace 	
Erstick_Hangman
 
{ 
public 

partial 
class 

MainWindow #
:$ %
Window& ,
{ 
private 
ServicioErstick2  
.  !
Jugador! (
jugador) 0
;0 1
InstanceContext 
contexto  
;  !
private 
ServicioErstick2  
.  !
ControlJuegoClient! 3
clienteMultijugador4 G
;G H
private 
CallbackJuego 
regresoMensaje ,
;, -
private 
ServicioErstick2  
.  !
Sala! %
sala& *
;* +
private 
SoundPlayer 
sonidoBoton '
=( )
new* -
SoundPlayer. 9
(9 :
$str: f
)f g
;g h
public 
List 
< 
string 
> 
Chat  
{! "
get# &
;& '
set( +
;+ ,
}- .
=/ 0
new1 4
List5 9
<9 :
string: @
>@ A
(A B
)B C
;C D
public 
List 
< 
string 
> 
JugadoresConectados /
{0 1
get2 5
;5 6
set7 :
;: ;
}< =
=> ?
new@ C
ListD H
<H I
StringI O
>O P
(P Q
)Q R
;R S
public&& 

MainWindow&& 
(&& 
ServicioErstick2&& *
.&&* +
Jugador&&+ 2
jugadorRecibido&&3 B
)&&B C
{'' 	
jugador(( 
=(( 
jugadorRecibido(( %
;((% &
InitializeComponent)) 
())  
)))  !
;))! "
listBox_Chat** 
.** 
ItemsSource** $
=**% &
Chat**' +
;**+ ,'
listBox_JugadoresConectados++ '
.++' (
ItemsSource++( 3
=++4 5
JugadoresConectados++6 I
;++I J
regresoMensaje,, 
=,, 
new,,  
CallbackJuego,,! .
{-- 
Lobby.. 
=.. 
this.. 
}// 
;// 
contexto00 
=00 
new00 
InstanceContext00 *
(00* +
regresoMensaje00+ 9
)009 :
;00: ;
clienteMultijugador11 
=11  !
new11" %
ServicioErstick211& 6
.116 7
ControlJuegoClient117 I
(11I J
contexto11J R
)11R S
;11S T
}22 	
public88 
void88 
CrearPartida88  
(88  !
ServicioErstick288! 1
.881 2
Sala882 6
salaRecibida887 C
)88C D
{99 	
sonidoBoton:: 
.:: 
Play:: 
(:: 
):: 
;:: 
sala;; 
=;; 
salaRecibida;; 
;;;  
sala<< 
.<< 
IdSala<< 
=<< 
clienteMultijugador<< -
.<<- .
	CrearSala<<. 7
(<<7 8
sala<<8 <
)<<< =
;<<= >
clienteMultijugador== 
.==  

UnirseSala==  *
(==* +
sala==+ /
.==/ 0
IdSala==0 6
,==6 7
jugador==8 ?
)==? @
;==@ A
}>> 	
publicEE 
BooleanEE 
EntrarPartidaEE $
(EE$ %
ServicioErstick2EE% 5
.EE5 6
SalaEE6 :
salaRecibidaEE; G
)EEG H
{FF 	
salaGG 
=GG 
salaRecibidaGG 
;GG  
ifHH 
(HH 
clienteMultijugadorHH #
.HH# $
ValidarSalaHH$ /
(HH/ 0
salaHH0 4
.HH4 5
IdSalaHH5 ;
)HH; <
)HH< =
{II 
JugadoresConectadosJJ #
=JJ$ %
clienteMultijugadorJJ& 9
.JJ9 :"
ConsultarJugadoresSalaJJ: P
(JJP Q
salaJJQ U
.JJU V
IdSalaJJV \
)JJ\ ]
.JJ] ^
ToListJJ^ d
(JJd e
)JJe f
;JJf g'
listBox_JugadoresConectadosKK +
.KK+ ,
ItemsSourceKK, 7
=KK8 9
JugadoresConectadosKK: M
;KKM N
clienteMultijugadorLL #
.LL# $

UnirseSalaLL$ .
(LL. /
salaLL/ 3
.LL3 4
IdSalaLL4 :
,LL: ;
jugadorLL< C
)LLC D
;LLD E
returnMM 
trueMM 
;MM 
}NN 
returnOO 
falseOO 
;OO 
}PP 	
publicVV 
ListVV 
<VV 
ServicioErstick2VV $
.VV$ %
SalaVV% )
>VV) *(
ConsultarPartidasDisponiblesVV+ G
(VVG H
)VVH I
{WW 	
returnXX 
clienteMultijugadorXX &
.XX& '%
ConsultarSalasDisponiblesXX' @
(XX@ A
)XXA B
.XXB C
ToListXXC I
(XXI J
)XXJ K
;XXK L
}YY 	
private[[ 
void[[ 
Button_Enviar[[ "
([[" #
object[[# )
sender[[* 0
,[[0 1
RoutedEventArgs[[2 A
e[[B C
)[[C D
{\\ 	
if^^ 
(^^ 
textBox_Mensaje^^ 
.^^  
Text^^  $
!=^^% '
$str^^( *
)^^* +
{__ 
clienteMultijugador`` #
.``# $
EnviarMensaje``$ 1
(``1 2
sala``2 6
.``6 7
IdSala``7 =
,``= >
textBox_Mensaje``? N
.``N O
Text``O S
)``S T
;``T U
textBox_Mensajeaa 
.aa  
Clearaa  %
(aa% &
)aa& '
;aa' (
}bb 
}cc 	
privateee 
voidee 
CerrarVentanaee "
(ee" #
objectee# )
senderee* 0
,ee0 1
Systemee2 8
.ee8 9
ComponentModelee9 G
.eeG H
CancelEventArgseeH W
eeeX Y
)eeY Z
{ff 	
clienteMultijugadorgg 
.gg  
	SalirChatgg  )
(gg) *
salagg* .
.gg. /
IdSalagg/ 5
)gg5 6
;gg6 7
}hh 	
privatejj 
voidjj 
Button_Regresarjj $
(jj$ %
objectjj% +
senderjj, 2
,jj2 3
RoutedEventArgsjj4 C
ejjD E
)jjE F
{kk 	
sonidoBotonll 
.ll 
Playll 
(ll 
)ll 
;ll 
Loginmm 
menuPrincipalmm 
=mm  !
newmm" %
Loginmm& +
(mm+ ,
)mm, -
;mm- .
menuPrincipalnn 
.nn 
Shownn 
(nn 
)nn  
;nn  !
thisoo 
.oo 
Closeoo 
(oo 
)oo 
;oo 
}pp 	
privaterr 
voidrr 
Button_Jugarrr !
(rr! "
objectrr" (
senderrr) /
,rr/ 0
RoutedEventArgsrr1 @
errA B
)rrB C
{ss 	
sonidoBotontt 
.tt 
Playtt 
(tt 
)tt 
;tt 
intuu 
	jugadoresuu 
=uu 
JugadoresConectadosuu /
.uu/ 0
Countuu0 5
;uu5 6
ifvv 
(vv 
	jugadoresvv 
>vv 
$numvv 
)vv 
{ww 
clienteMultijugadorxx #
.xx# $
IniciarJuegoxx$ 0
(xx0 1
salaxx1 5
.xx5 6
IdSalaxx6 <
)xx< =
;xx= >
}yy 
elsezz 
{{{ 

MessageBox|| 
.|| 
Show|| 
(||  
$str||  K
)||K L
;||L M
}}} 
} 	
public
ÜÜ 
void
ÜÜ 
EntrarJuego
ÜÜ 
(
ÜÜ  
)
ÜÜ  !
{
áá 	
Juego
àà 
juego
àà 
=
àà 
new
àà 
Juego
àà #
(
àà# $
jugador
àà$ +
,
àà+ ,
sala
àà- 1
,
àà1 2
regresoMensaje
àà3 A
)
ààA B
;
ààB C
juego
ââ 
.
ââ #
RecibirListaJugadores
ââ '
(
ââ' (!
JugadoresConectados
ââ( ;
)
ââ; <
;
ââ< =
juego
ää 
.
ää  
InicializarTablero
ää $
(
ää$ %
)
ää% &
;
ää& '
juego
ãã 
.
ãã 
Show
ãã 
(
ãã 
)
ãã 
;
ãã 
this
åå 
.
åå 
Close
åå 
(
åå 
)
åå 
;
åå 
juego
çç 
.
çç 
Entrar
çç 
(
çç 
)
çç 
;
çç 
}
éé 	
private
êê 
void
êê 
ValidarTexto
êê !
(
êê! "
object
êê" (
sender
êê) /
,
êê/ 0
RoutedEventArgs
êê1 @
e
êêA B
)
êêB C
{
ëë 	
var
íí 
textbox
íí 
=
íí 
sender
íí  
as
íí! #
TextBox
íí$ +
;
íí+ ,
if
ìì 
(
ìì 
textbox
ìì 
.
ìì 
Text
ìì 
==
ìì 
$str
ìì  "
)
ìì" #
{
îî 
return
ïï 
;
ïï 
}
ññ 
if
óó 
(
óó 
!
óó 
Regex
óó 
.
óó 
IsMatch
óó 
(
óó 
textbox
óó &
.
óó& '
Text
óó' +
,
óó+ ,
$str
óó- ?
)
óó? @
)
óó@ A
{
òò 

MessageBox
ôô 
.
ôô 
Show
ôô 
(
ôô  

Properties
ôô  *
.
ôô* +
	Resources
ôô+ 4
.
ôô4 5
camposInvalidos
ôô5 D
)
ôôD E
;
ôôE F
textbox
öö 
.
öö 
Clear
öö 
(
öö 
)
öö 
;
öö  
}
õõ 
}
úú 	
private
ûû 
void
ûû #
button_Regresar_Click
ûû *
(
ûû* +
object
ûû+ 1
sender
ûû2 8
,
ûû8 9
RoutedEventArgs
ûû: I
e
ûûJ K
)
ûûK L
{
üü 	
sonidoBoton
†† 
.
†† 
Play
†† 
(
†† 
)
†† 
;
†† !
clienteMultijugador
°° 
.
°°  
	SalirChat
°°  )
(
°°) *
sala
°°* .
.
°°. /
IdSala
°°/ 5
)
°°5 6
;
°°6 7
EntrarLobby
¢¢ 
lobby
¢¢ 
=
¢¢ 
new
¢¢  #
EntrarLobby
¢¢$ /
(
¢¢/ 0
jugador
¢¢0 7
)
¢¢7 8
;
¢¢8 9
lobby
££ 
.
££ 
Show
££ 
(
££ 
)
££ 
;
££ 
this
§§ 
.
§§ 
Close
§§ 
(
§§ 
)
§§ 
;
§§ 
}
•• 	
}
¶¶ 
}ßß ≠
fC:\Users\Acous\OneDrive\Im√°genes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Properties\AssemblyInfo.cs
[

 
assembly

 	
:

	 

AssemblyTitle

 
(

 
$str

 *
)

* +
]

+ ,
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ,
), -
]- .
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
["" 
assembly"" 	
:""	 

	ThemeInfo"" 
("" &
ResourceDictionaryLocation## 
.## 
None## #
,### $&
ResourceDictionaryLocation&& 
.&& 
SourceAssembly&& -
))) 
])) 
[66 
assembly66 	
:66	 

AssemblyVersion66 
(66 
$str66 $
)66$ %
]66% &
[77 
assembly77 	
:77	 

AssemblyFileVersion77 
(77 
$str77 (
)77( )
]77) *