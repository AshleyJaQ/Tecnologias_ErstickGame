�%
eC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\ConsultarPuntajes.xaml.cs
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
}PP �M
bC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\IngresarCodigo.xaml.cs
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
MessageBoxButton	KK{ �
.
KK� �
OK
KK� �
,
KK� �
MessageBoxImage
KK� �
.
KK� �
Error
KK� �
)
KK� �
;
KK� �
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
MessageBoxButton	PPv �
.
PP� �
OK
PP� �
,
PP� �
MessageBoxImage
PP� �
.
PP� �
Error
PP� �
)
PP� �
;
PP� �
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
MessageBoxButton	bb{ �
.
bb� �
OK
bb� �
,
bb� �
MessageBoxImage
bb� �
.
bb� �
Error
bb� �
)
bb� �
;
bb� �
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
MessageBoxButton	kkv �
.
kk� �
OK
kk� �
,
kk� �
MessageBoxImage
kk� �
.
kk� �
Error
kk� �
)
kk� �
;
kk� �
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
}yy ��
YC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Login.xaml.cs
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
contraseñaIngresadaAA &
=AA' (#
passwordBox_contraseñaAA) ?
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
ContraseñaGGg q
=GGr s!
contraseñaIngresada	GGt �
}
GG� �
;
GG� �
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
MessageBoxButton	QQv �
.
QQ� �
OK
QQ� �
,
QQ� �
MessageBoxImage
QQ� �
.
QQ� �
Error
QQ� �
)
QQ� �
;
QQ� �
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
MessageBoxButton	XX{ �
.
XX� �
OK
XX� �
,
XX� �
MessageBoxImage
XX� �
.
XX� �
Error
XX� �
)
XX� �
;
XX� �
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
MessageBoxButton	]]z �
.
]]� �
OK
]]� �
,
]]� �
MessageBoxImage
]]� �
.
]]� �
Error
]]� �
)
]]� �
;
]]� �
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
contraseñaInvalidaqq5 G
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
�� 
.
�� 
Show
��  
(
��  !
)
��! "
;
��" #
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
musicaFondo
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� #
CambiarIdiomaEspañol
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
RoutedEventArgs
��9 H
e
��I J
)
��J K
{
�� 	
System
�� 
.
�� 
	Threading
�� 
.
�� 
Thread
�� %
.
��% &
CurrentThread
��& 3
.
��3 4
CurrentUICulture
��4 D
=
��E F
new
��G J
System
��K Q
.
��Q R
Globalization
��R _
.
��_ `
CultureInfo
��` k
(
��k l
$str
��l n
)
��n o
;
��o p
Login
�� 
login
�� 
=
�� 
new
�� 
Login
��  %
(
��% &
)
��& '
;
��' (
login
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
CambiarIdiomaIngles
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
RoutedEventArgs
��8 G
e
��H I
)
��I J
{
�� 	
System
�� 
.
�� 
	Threading
�� 
.
�� 
Thread
�� %
.
��% &
CurrentThread
��& 3
.
��3 4
CurrentUICulture
��4 D
=
��E F
new
��G J
System
��K Q
.
��Q R
Globalization
��R _
.
��_ `
CultureInfo
��` k
(
��k l
$str
��l s
)
��s t
;
��t u
Login
�� 
login
�� 
=
�� 
new
�� 
Login
��  %
(
��% &
)
��& '
;
��' (
login
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
bool
�� !
ValidarCamposVacios
�� '
(
��' (
)
��( )
{
�� 	
if
�� 
(
�� 
textBox_Usuario
�� 
.
��  
Text
��  $
==
��% '
$str
��( *
)
��* +
{
�� 
string
�� 
ingresaUsuario
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
campoUserVacio
��= K
;
��K L

MessageBox
�� 
.
�� 
Show
�� 
(
��  
ingresaUsuario
��  .
)
��. /
;
��/ 0
return
�� 
false
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� %
passwordBox_contraseña
�� +
.
��+ ,
SecurePassword
��, :
.
��: ;
Length
��; A
==
��B D
$num
��E F
)
��F G
{
�� 
string
��  
ingresaContraseña
�� (
=
��) *

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @#
campoContraseniaVacio
��@ U
;
��U V

MessageBox
�� 
.
�� 
Show
�� 
(
��   
ingresaContraseña
��  1
)
��1 2
;
��2 3
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
private
�� 
void
�� '
TextBox_Usuario_LostFocus
�� .
(
��. /
object
��/ 5
sender
��6 <
,
��< =
RoutedEventArgs
��> M
e
��N O
)
��O P
{
�� 	
if
�� 
(
�� 
textBox_Usuario
�� 
.
��  
Text
��  $
==
��% '
$str
��( *
)
��* +
{
�� 
label_Usuario
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Visible
��6 =
;
��= >
}
�� 
}
�� 	
private
�� 
void
�� /
!PasswordBox_Contraseña_LostFocus
�� 5
(
��5 6
object
��6 <
sender
��= C
,
��C D
RoutedEventArgs
��E T
e
��U V
)
��V W
{
�� 	
if
�� 
(
�� %
passwordBox_contraseña
�� &
.
��& '
Password
��' /
==
��0 2
$str
��3 5
)
��5 6
{
�� 
label_Contraseña
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Visible
��9 @
;
��@ A
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� 
(
�� %
passwordBox_contraseña
�� 5
.
��5 6
Password
��6 >
,
��> ?
$str
��@ H
)
��H I
)
��I J
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  

Properties
��  *
.
��* +
	Resources
��+ 4
.
��4 5
camposInvalidos
��5 D
)
��D E
;
��E F%
passwordBox_contraseña
�� &
.
��& '
Clear
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
}
�� 	
private
�� 
void
�� !
PasswordBox_KeyDown
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
KeyEventArgs
��8 D
e
��E F
)
��F G
{
�� 	
label_Contraseña
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Hidden
��5 ;
;
��; <
}
�� 	
private
�� 
void
�� %
TextBox_Usuario_KeyDown
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
KeyEventArgs
��< H
e
��I J
)
��J K
{
�� 	
label_Usuario
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
}
�� 	
private
�� 
void
�� )
Label_Contraseña_MouseDown
�� /
(
��/ 0
object
��0 6
sender
��7 =
,
��= >"
MouseButtonEventArgs
��? S
e
��T U
)
��U V
{
�� 	%
passwordBox_contraseña
�� "
.
��" #
Focus
��# (
(
��( )
)
��) *
;
��* +
}
�� 	
private
�� 
void
�� %
Label_Usuario_MouseDown
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;"
MouseButtonEventArgs
��< P
e
��Q R
)
��R S
{
�� 	
textBox_Usuario
�� 
.
�� 
Focus
�� !
(
��! "
)
��" #
;
��# $
}
�� 	
private
�� 
Boolean
�� "
ValidarFormatoCorreo
�� ,
(
��, -
)
��- .
{
�� 	
String
�� 
	expresion
�� 
=
�� 
$str
�� T
;
��T U
if
�� 
(
�� 
Regex
�� 
.
�� 
IsMatch
�� 
(
�� 
textBox_Usuario
�� -
.
��- .
Text
��. 2
,
��2 3
	expresion
��4 =
)
��= >
&&
��? A
Regex
��B G
.
��G H
Replace
��H O
(
��O P
textBox_Usuario
��P _
.
��_ `
Text
��` d
,
��d e
	expresion
��f o
,
��o p
String
��q w
.
��w x
Empty
��x }
)
��} ~
.
��~ 
Length�� �
==��� �
$num��� �
)��� �
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
�� 

Properties
�� &
.
��& '
	Resources
��' 0
.
��0 1
emailInvalido
��1 >
)
��> ?
;
��? @
return
�� 
false
�� 
;
�� 
}
�� 	
}
�� 
}�� �a
cC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\RegistroUsuario.xaml.cs
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
Contraseña	FFv �
=
FF� �%
passwordBox_Contraseña
FF� �
.
FF� �
Password
FF� �
}
FF� �
;
FF� �
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
textBox_NombreUsuario	GGu �
.
GG� �
Text
GG� �
,
GG� �
	Apellidos
GG� �
=
GG� �
textBox_Apellidos
GG� �
.
GG� �
Text
GG� �
}
GG� �
;
GG� �
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
MessageBoxButton	VVu �
.
VV� �
OK
VV� �
,
VV� �
MessageBoxImage
VV� �
.
VV� �
Error
VV� �
)
VV� �
;
VV� �
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
MessageBoxButton	ggv �
.
gg� �
OK
gg� �
,
gg� �
MessageBoxImage
gg� �
.
gg� �
Error
gg� �
)
gg� �
;
gg� �
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
textBox_CorreoElectronico	ttp �
.
tt� �
Text
tt� �
==
tt� �
$str
tt� �
||uu #
passwordBox_Contraseñauu )
.uu) *
SecurePassworduu* 8
.uu8 9
Lengthuu9 ?
==uu@ B
$numuuC D
||uuE G,
 passwordBox_ConfirmarContraseñauuH g
.uug h
SecurePassworduuh v
.uuv w
Lengthuuw }
==	uu~ �
$num
uu� �
)
uu� �
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
passwordBox_Contraseña{{ ,
.{{, -
Password{{- 5
.{{5 6
Equals{{6 <
({{< =,
 passwordBox_ConfirmarContraseña{{= \
.{{\ ]
Password{{] e
){{e f
){{f g
{|| 
string}} 
contraseñaInvalida}} )
=}}* +

Properties}}, 6
.}}6 7
	Resources}}7 @
.}}@ A!
noCoincideContraseña}}A U
;}}U V

MessageBox~~ 
.~~ 
Show~~ 
(~~  
contraseñaInvalida~~  2
)~~2 3
;~~3 4
return 
false 
; 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
private
�� 
Boolean
�� "
ValidarFormatoCorreo
�� ,
(
��, -
)
��- .
{
�� 	
String
�� 
	expresion
�� 
=
�� 
$str
�� T
;
��T U
if
�� 
(
�� 
Regex
�� 
.
�� 
IsMatch
�� 
(
�� '
textBox_CorreoElectronico
�� 7
.
��7 8
Text
��8 <
,
��< =
	expresion
��> G
)
��G H
&&
��I K
Regex
��L Q
.
��Q R
Replace
��R Y
(
��Y Z'
textBox_CorreoElectronico
��Z s
.
��s t
Text
��t x
,
��x y
	expresion��z �
,��� �
String��� �
.��� �
Empty��� �
)��� �
.��� �
Length��� �
==��� �
$num��� �
)��� �
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
�� 

Properties
�� &
.
��& '
	Resources
��' 0
.
��0 1
correoInvalido
��1 ?
)
��? @
;
��@ A
return
�� 
false
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ValidarTexto
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
RoutedEventArgs
��1 @
e
��A B
)
��B C
{
�� 	
var
�� 
textbox
�� 
=
�� 
sender
��  
as
��! #
TextBox
��$ +
;
��+ ,
if
�� 
(
�� 
textbox
�� 
.
�� 
Text
�� 
==
�� 
$str
��  "
)
��" #
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� 
(
�� 
textbox
�� &
.
��& '
Text
��' +
,
��+ ,
$str
��- ?
)
��? @
)
��@ A
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  

Properties
��  *
.
��* +
	Resources
��+ 4
.
��4 5
camposInvalidos
��5 D
)
��D E
;
��E F
textbox
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
}
�� 
}�� �
ZC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Reglas.xaml.cs
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
}## ��
YC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Turno.xaml.cs
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
SS� �
$num
SS� �
)
SS� �
;
SS� �
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
Grid	cc} �
.
cc� �
	GetColumn
cc� �
(
cc� �

rectangulo
cc� �
)
cc� �
)
cc� �
;
cc� �
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
�� 	
private
�� 
void
�� 
Button_Tirar
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
RoutedEventArgs
��1 @
e
��A B
)
��B C
{
�� 	
button_Tirar
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Visible
��1 8
;
��8 9
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
juego
�� 
.
�� !
ClienteMultijugador
�� $
.
��$ %
RecibirTiro
��% 0
(
��0 1
juego
��1 6
.
��6 7
Sala
��7 ;
.
��; <
IdSala
��< B
,
��B C
$num
��D E
,
��E F
letra
��G L
,
��L M
juego
��M R
.
��R S
JugadorEnTurno
��S a
)
��a b
;
��b c
}
�� 	
private
�� 
void
�� 
Iniciar
�� 
(
�� 
)
�� 
{
�� 	
int
�� 
numero
�� 
=
�� 
$num
�� 
;
�� 
temporizador
�� 
.
�� 
Interval
�� !
=
��" #
new
��$ '
TimeSpan
��( 0
(
��0 1
$num
��1 2
,
��2 3
$num
��4 5
,
��5 6
$num
��7 8
,
��8 9
$num
��: ;
,
��; <
$num
��= >
)
��> ?
;
��? @
temporizador
�� 
.
�� 
Tick
�� 
+=
��  
(
��! "
a
��" #
,
��# $
b
��% &
)
��& '
=>
��( *
{
�� 
label_Timer
�� 
.
�� 
Content
�� #
=
��$ %
(
��& '
numero
��' -
++
��- /
)
��/ 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
numero
�� 
==
�� 
$num
��  
)
��  !
{
�� 
temporizador
��  
.
��  !
Stop
��! %
(
��% &
)
��& '
;
��' (
string
�� 
letra
��  
=
��! "
$str
��# &
;
��& '
cerrar
�� 
=
�� 
true
�� !
;
��! "
this
�� 
.
�� 
Close
�� 
(
�� 
)
��  
;
��  !
int
�� 
errores
�� 
=
��  !
int
��" %
.
��% &
Parse
��& +
(
��+ ,
juego
��, 1
.
��1 2
labelNumErrorUser
��2 C
.
��C D
Content
��D K
.
��K L
ToString
��L T
(
��T U
)
��U V
)
��V W
;
��W X
juego
�� 
.
�� !
ClienteMultijugador
�� -
.
��- .
RecibirTiro
��. 9
(
��9 :
juego
��: ?
.
��? @
Sala
��@ D
.
��D E
IdSala
��E K
,
��K L
errores
��M T
,
��T U
letra
��V [
,
��[ \
juego
��] b
.
��b c
JugadorEnTurno
��c q
)
��q r
;
��r s
}
�� 
}
�� 
;
�� 
temporizador
�� 
.
�� 
Start
�� 
(
�� 
)
��  
;
��  !
}
�� 	
public
�� 
void
�� 
MostrarGanador
�� "
(
��" #
ServicioErstick2
��# 3
.
��3 4
Ficha
��4 9
fichaGanador
��: F
)
��F G
{
�� 	
label_Instruccion
�� 
.
�� 
Content
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
avisoGanador
��= I
+
��J K
$str
��L O
+
��P Q
fichaGanador
��R ^
.
��^ _
ApodoJugador
��_ k
;
��k l
ColumnDefinition
�� 
columna
�� $
=
��% &
new
��' *
ColumnDefinition
��+ ;
(
��; <
)
��< =
;
��= >
columna
�� 
.
�� 
Width
�� 
=
�� 
new
�� 

GridLength
��  *
(
��* +
$num
��+ .
)
��. /
;
��/ 0
grid_ganador
�� 
.
�� 
ColumnDefinitions
�� *
.
��* +
Add
��+ .
(
��. /
columna
��/ 6
)
��6 7
;
��7 8
Image
�� 
imagenGanador
�� 
=
��  !
new
��" %
Image
��& +
(
��+ ,
)
��, -
;
��- .
imagenGanador
�� 
.
�� 
Source
��  
=
��! "
new
��# &
BitmapImage
��' 2
(
��2 3
new
��3 6
Uri
��7 :
(
��: ;
fichaGanador
��; G
.
��G H
UriFicha
��H P
,
��P Q
UriKind
��R Y
.
��Y Z
Relative
��Z b
)
��b c
)
��c d
;
��d e
imagenGanador
�� 
.
�� 
Width
�� 
=
��  !
$num
��" %
;
��% &
grid_ganador
�� 
.
�� 
Children
�� !
.
��! "
Add
��" %
(
��% &
imagenGanador
��& 3
)
��3 4
;
��4 5
Grid
�� 
.
�� 
	SetColumn
�� 
(
�� 
imagenGanador
�� (
,
��( )
$num
��* +
)
��+ ,
;
��, -
Grid
�� 
.
�� 
SetRow
�� 
(
�� 
imagenGanador
�� %
,
��% &
$num
��' (
)
��( )
;
��) *
button_Salir
�� 
.
�� 
Content
��  
=
��! "

Properties
��# -
.
��- .
	Resources
��. 7
.
��7 8
salir
��8 =
;
��= >
button_Salir
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Visible
��1 8
;
��8 9
grid_ganador
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Visible
��1 8
;
��8 9
}
�� 	
private
�� 
void
�� 
Cerrando
�� 
(
�� 
object
�� $
sender
��% +
,
��+ ,
System
��- 3
.
��3 4
ComponentModel
��4 B
.
��B C
CancelEventArgs
��C R
e
��S T
)
��T U
{
�� 	
if
�� 
(
�� 
!
�� 
cerrar
�� 
)
�� 
{
�� 
e
�� 
.
�� 
Cancel
�� 
=
�� 
true
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� 
Button_Salir
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
RoutedEventArgs
��1 @
e
��A B
)
��B C
{
�� 	
cerrar
�� 
=
�� 
true
�� 
;
�� 
EntrarLobby
�� 
menuPrincipal
�� %
=
��& '
new
��( +
EntrarLobby
��, 7
(
��7 8
juego
��8 =
.
��= >
Jugador
��> E
)
��E F
;
��F G
menuPrincipal
�� 
.
�� 
Show
�� 
(
�� 
)
��  
;
��  !
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
buttonA_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonB_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonC_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonD_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonE_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonF_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonG_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonH_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonI_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonJ_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonK_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonL_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonM_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonN_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonÑ_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonO_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonP_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonQ_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonR_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonS_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonT_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonU_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonV_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonW_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonX_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonY_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
private
�� 
void
�� 
buttonZ_Click
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
temporizador
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
��  
label_Timer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
string
�� 
letra
�� 
=
�� 
$str
�� 
;
�� 
cerrar
�� 
=
�� 
true
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
juego
�� 
.
�� !
ClienteMultijugador
�� %
.
��% &
RecibirTiro
��& 1
(
��1 2
juego
��2 7
.
��7 8
Sala
��8 <
.
��< =
IdSala
��= C
,
��C D
errores
��E L
,
��L M
letra
��N S
,
��S T
juego
��U Z
.
��Z [
JugadorEnTurno
��[ i
)
��i j
;
��j k
}
�� 	
}
�� 
}�� �
WC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\App.xaml.cs
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
} �;
aC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\BuscarPartida.xaml.cs
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
$str	LLz �
||
LL� �
titulo
LL� �
==
LL� �
$str
LL� �
||
LL� �
titulo
LL� �
==
LL� �
$str
LL� �
||
LL� �
titulo
LL� �
==
LL� �
$str
LL� �
||
LL� �
titulo
LL� �
==
LL� �
$str
LL� �
||
LL� �
titulo
LL� �
==
LL� �
$str
LL� �
||
LL� �
titulo
LL� �
==
LL� �
$str
LL� �
)
LL� �
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
}ii �u
\C:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\CallbackJuego.cs
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
jugadoresConectados	$$q �
;
$$� �
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
jugadoresConectados	**q �
;
**� �
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
�� 
void
�� 
Tirar
�� 
(
�� 
String
��  
apodo
��! &
)
��& '
{
�� 	
Turno
�� 
turno
�� 
=
�� 
new
�� 
Turno
�� #
(
��# $
Juego
��$ )
)
��) *
;
��* +
Juego
�� 
.
�� 
label_Aviso
�� 
.
�� 
Content
�� %
=
��& '
apodo
��( -
+
��. /
$str
��0 3
+
��4 5

Properties
��7 A
.
��A B
	Resources
��B K
.
��K L
eligiendoPalabra
��L \
;
��\ ]
if
�� 
(
�� 
apodo
�� 
.
�� 
Equals
�� 
(
�� 
Juego
�� "
.
��" #
Jugador
��# *
.
��* +
Apodo
��+ 0
)
��0 1
)
��1 2
{
�� 
turno
�� 
.
�� 
Tirar
�� 
(
�� 
Juego
�� !
)
��! "
;
��" #
turno
�� 
.
�� 

ShowDialog
��  
(
��  !
)
��! "
;
��" #
}
�� 
}
�� 	
public
�� 
void
�� 
MostrarTiro
�� 
(
��  
ServicioErstick2
��  0
.
��0 1
Ficha
��1 6
ficha
��7 <
)
��< =
{
�� 	
Juego
�� 
.
�� 
JugadorEnTurno
��  
=
��! "
ficha
��# (
;
��( )
string
�� 
letra
�� 
=
�� 
ficha
��  
.
��  !
LetraGuardada
��! .
;
��. /
string
�� 
palabraTemp
�� 
=
��  
Juego
��! &
.
��& '
Sala
��' +
.
��+ ,
Palabra
��, 3
;
��3 4
int
�� 
errores
�� 
=
�� 
Juego
�� 
.
��  
AgregarLetra
��  ,
(
��, -
letra
��- 2
,
��2 3
palabraTemp
��4 ?
,
��? @
ficha
��A F
)
��F G
;
��G H
Juego
�� 
.
�� "
MostrarErrorJugador1
�� &
(
��& '
errores
��' .
,
��. /
ficha
��0 5
)
��5 6
;
��6 7
}
�� 	
public
�� 
void
�� (
MostrarErrorPlayerAuxiliar
�� .
(
��. /
ServicioErstick2
��/ ?
.
��? @
Ficha
��@ E
ficha
��F K
,
��K L
ServicioErstick2
��M ]
.
��] ^
Ficha
��^ c
ficha2
��d j
)
��j k
{
�� 	
Juego
�� 
.
�� 
JugadorEnTurno
��  
=
��! "
ficha
��# (
;
��( )
int
�� 
primer
�� 
=
�� 
ficha
�� 
.
�� 
Errores
�� &
;
��& '
int
�� 
segundo
�� 
=
�� 
ficha2
��  
.
��  !
Errores
��! (
;
��( )
string
�� 
errores1
�� 
=
�� 
ficha
�� #
.
��# $
ApodoJugador
��$ 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
+
��; <
$str
��< A
+
��A B
primer
��B H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
+
��S T
$str
��T Y
+
��Y Z
ficha2
��[ a
.
��a b
ApodoJugador
��b n
.
��n o
ToString
��o w
(
��w x
)
��x y
+
��z {
$str��| �
+��� �
segundo��� �
.��� �
ToString��� �
(��� �
)��� �
;��� �
int
�� 
errores2
�� 
=
�� 
segundo
�� !
;
��! "
Juego
�� 
.
�� "
MostrarErrorJugador2
�� &
(
��& '
errores1
��' /
,
��/ 0
errores2
��0 8
)
��8 9
;
��9 :
}
�� 	
public
�� 
void
�� 
MostrarGanador
�� "
(
��" #
ServicioErstick2
��# 3
.
��3 4
Ficha
��4 9
ficha
��: ?
)
��? @
{
�� 	
Turno
�� 
turno
�� 
=
�� 
new
�� 
Turno
�� #
(
��# $
Juego
��$ )
)
��) *
;
��* +
Juego
�� 
.
�� 
label_Aviso
�� 
.
�� 
Content
�� %
=
��& '
$str
��( *
;
��* +
turno
�� 
.
�� 
MostrarGanador
��  
(
��  !
ficha
��! &
)
��& '
;
��' (
turno
�� 
.
�� 

ShowDialog
�� 
(
�� 
)
�� 
;
�� 
Juego
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
ActualizarErrores
�� $
(
��$ %
ServicioErstick2
��% 5
.
��5 6
Ficha
��6 ;
ficha
��< A
)
��A B
{
�� 	
Juego
�� 
.
�� 
JugadorEnTurno
��  
=
��! "
ficha
��# (
;
��( )
int
�� 
errores
�� 
=
�� 
int
�� 
.
�� 
Parse
�� #
(
��# $
Juego
��$ )
.
��) *
labelNumErrorUser
��* ;
.
��; <
Content
��< C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
return
�� 
errores
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
ActualizarGanador
�� $
(
��$ %
ServicioErstick2
��% 5
.
��5 6
Ficha
��6 ;
ficha
��< A
)
��A B
{
�� 	
Juego
�� 
.
�� 
JugadorEnTurno
��  
=
��! "
ficha
��# (
;
��( )
int
�� 
Ganador
�� 
=
�� 
Juego
�� 
.
��  
VerificarVictoria
��  1
(
��1 2
)
��2 3
;
��3 4
return
�� 
Ganador
�� 
;
�� 
}
�� 	
}
�� 
}�� �{
_C:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\EntrarLobby.xaml.cs
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
$str	{ �
,
� �
$str
� �
}
� �
;
� �
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
$str	w �
,
� �
$str
� �
,
� �
$str
� �
,
� �
$str
� �
}
� �
;
� �
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
$str	x �
,
� �
$str
� �
,
� �
$str
� �
,
� �
$str
� �
}
� �
;
� �
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
$str	~ �
,
� �
$str
� �
}
� �
;
� �
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
�� 
.
�� 
Show
�� 
(
��  

Properties
��  *
.
��* +
	Resources
��+ 4
.
��4 5#
errorConexionServidor
��5 J
,
��J K

Properties
��L V
.
��V W
	Resources
��W `
.
��` a!
tituloErrorConexion
��a t
,
��t u
MessageBoxButton��v �
.��� �
OK��� �
,��� �
MessageBoxImage��� �
.��� �
Error��� �
)��� �
;��� �
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
jugadortemp
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
if
�� 
(
�� 
jugadortemp
�� 
.
��  
Apodo
��  %
.
��% &
Equals
��& ,
(
��, -
ERRORBD
��- 4
)
��4 5
)
��5 6
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9$
errorConexionBaseDatos
��9 O
,
��O P

Properties
��Q [
.
��[ \
	Resources
��\ e
.
��e f!
tituloErrorConexion
��f y
,
��y z
MessageBoxButton��{ �
.��� �
OK��� �
,��� �
MessageBoxImage��� �
.��� �
Error��� �
)��� �
;��� �
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
jugadortemp
�� 
.
��  
Apodo
��  %
.
��% &
Equals
��& ,
(
��, -
ERRORCERRAR
��- 8
)
��8 9
)
��9 :
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
errorUsuarioDesconectado
��9 Q
,
��Q R

Properties
��S ]
.
��] ^
	Resources
��^ g
.
��g h!
tituloErrorConexion
��h {
,
��{ |
MessageBoxButton��} �
.��� �
OK��� �
,��� �
MessageBoxImage��� �
.��� �
Error��� �
)��� �
;��� �
return
�� 
;
�� 
}
�� 
else
�� 
{
�� 
Login
�� 
Login
�� 
=
��  !
new
��" %
Login
��& +
(
��+ ,
)
��, -
;
��- .
Login
�� 
.
�� 
Show
�� 
(
�� 
)
��  
;
��  !
this
�� 
.
�� 
Close
�� 
(
�� 
)
��  
;
��  !
musicaFondo
�� 
.
��  
Stop
��  $
(
��$ %
)
��% &
;
��& '
}
�� 
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  *
)
��* +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� ,
Button_ConsultarPuntajes_Click
�� 3
(
��3 4
object
��4 :
sender
��; A
,
��A B
RoutedEventArgs
��C R
e
��S T
)
��T U
{
�� 	
sonidoBoton
�� 
.
�� 
Play
�� 
(
�� 
)
�� 
;
�� 
ConsultarPuntajes
�� 
ventanaPuntajes
�� -
=
��. /
new
��0 3
ConsultarPuntajes
��4 E
(
��E F
jugador
��F M
)
��M N
;
��N O
ventanaPuntajes
�� 
.
�� 
Show
��  
(
��  !
)
��! "
;
��" #
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
Button_Reglas_Click
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
RoutedEventArgs
��8 G
e
��H I
)
��I J
{
�� 	
sonidoBoton
�� 
.
�� 
Play
�� 
(
�� 
)
�� 
;
�� 
Reglas
�� 
ventanaReglas
��  
=
��! "
new
��# &
Reglas
��' -
(
��- .
)
��. /
;
��/ 0
ventanaReglas
�� 
.
�� 

ShowDialog
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
YC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Juego.xaml.cs
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
,	$$ �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
,
$$� �
$str
$$� �
}
$$� �
;
$$� �
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
)	// �
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
�� 
void
�� 
CerrarVentana
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
System
��2 8
.
��8 9
ComponentModel
��9 G
.
��G H
CancelEventArgs
��H W
e
��X Y
)
��Y Z
{
�� 	
musicaFondo
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� !
ClienteMultijugador
�� 
.
��  

SalirJuego
��  *
(
��* +
Sala
��+ /
.
��/ 0
IdSala
��0 6
)
��6 7
;
��7 8
}
�� 	
private
�� 
void
�� 
Button_Salir
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
RoutedEventArgs
��1 @
e
��A B
)
��B C
{
�� 	
Login
�� 
menuPrincipal
�� 
=
��  !
new
��" %
Login
��& +
(
��+ ,
)
��, -
;
��- .
menuPrincipal
�� 
.
�� 
Show
�� 
(
�� 
)
��  
;
��  !
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� #
RecibirListaJugadores
�� )
(
��) *
List
��* .
<
��. /
String
��/ 5
>
��5 6
	jugadores
��7 @
)
��@ A
{
�� 	!
JugadoresConectados
�� 
.
��  
AddRange
��  (
(
��( )
	jugadores
��) 2
)
��2 3
;
��3 4)
listBox_JugadoresConectados
�� '
.
��' (
Items
��( -
.
��- .
Refresh
��. 5
(
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
void
�� 
Entrar
�� 
(
�� 
)
�� 
{
�� 	!
ClienteMultijugador
�� 
.
��  
UnirseJuego
��  +
(
��+ ,
Sala
��, 0
.
��0 1
IdSala
��1 7
,
��7 8
Jugador
��9 @
)
��@ A
;
��A B
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� '
ObtenerListaSeleccionados
�� 5
(
��5 6
)
��6 7
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
listaLetrasSelect
�� *
=
��+ ,
new
��- 0
List
��1 5
<
��5 6
string
��6 <
>
��< =
(
��= >
)
��> ?
;
��? @
listaLetrasSelect
�� 
=
�� &
listaLetrasSeleccionadas
��  8
;
��8 9
return
�� 
listaLetrasSelect
�� $
;
��$ %
}
�� 	
public
�� 
void
�� *
DesactivarBotonesDisponibles
�� 0
(
��0 1
List
��1 5
<
��5 6
string
��6 <
>
��< =
listaLetrasSelect
��> O
,
��O P
Turno
��P U
turno
��V [
)
��[ \
{
�� 	&
listaLetrasSeleccionadas
�� $
=
��% &
listaLetrasSelect
��' 8
;
��8 9
if
�� 
(
�� 
listaLetrasSelect
�� !
!=
��" $
null
��% )
)
��) *
{
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonA
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonB
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonC
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonD
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonE
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonF
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonG
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonH
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonI
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonJ
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonK
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonL
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonM
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonN
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonÑ
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonO
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonP
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonQ
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonR
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonS
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonT
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonU
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonV
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonW
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonX
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonY
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
if
�� 
(
�� &
listaLetrasSeleccionadas
�� ,
.
��, -
Contains
��- 5
(
��5 6
$str
��6 9
)
��9 :
)
��: ;
{
�� 
turno
�� 
.
�� 
buttonZ
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
}
�� 
}
�� 
}
�� 	
public
�� 
int
�� 
VerificarVictoria
�� $
(
��$ %
)
��% &
{
�� 	
int
��
 
GanadorTemp
�� 
=
�� 
Ganador
�� #
;
��# $
return
��
 
GanadorTemp
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
AgregarLetra
�� 
(
��  
string
��  &
letra
��' ,
,
��, -
string
��. 4
palabra
��5 <
,
��< =
Ficha
��= B
ficha
��C H
)
��H I
{
�� 	
int
�� 
longitud
�� 
=
�� 
palabra
�� "
.
��" #
Length
��# )
;
��) *
int
�� 
indice
�� 
=
�� 
$num
�� 
;
�� 
letrasCorrectas
�� 
=
�� "
listaLetrasCorrectas
�� 2
.
��2 3
Count
��3 8
;
��8 9
	fichaMain
�� 
=
�� 
ficha
�� 
;
�� 
	fichaMain
�� 
.
�� 
Errores
�� 
=
�� 
ErroresJugador
��  .
;
��. /
while
�� 
(
�� 
indice
�� 
<
�� 
longitud
�� $
)
��$ %
{
�� 
if
�� 
(
�� 
palabra
�� 
[
�� 
indice
�� "
]
��" #
==
��$ &
letra
��' ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
{
�� 
Button
�� 
B
�� 
=
�� 
new
�� "
Button
��# )
(
��) *
)
��* +
;
��+ ,
B
�� 
.
�� 
Name
�� 
=
�� 
letra
�� "
+
��# $
$str
��% -
;
��- .
B
�� 
.
�� 
Content
�� 
=
�� 
letra
��  %
;
��% &
B
�� 
.
�� 
FontSize
�� 
=
��  
$num
��! #
;
��# $
B
�� 
.
�� 
Height
�� 
=
�� 
$num
�� "
;
��" #
B
�� 
.
�� 
Width
�� 
=
�� 
$num
�� !
;
��! "
Wrap
�� 
.
�� 
Children
�� !
.
��! "
RemoveAt
��" *
(
��* +
indice
��+ 1
)
��1 2
;
��2 3
Wrap
�� 
.
�� 
Children
�� !
.
��! "
Insert
��" (
(
��( )
indice
��) /
,
��/ 0
B
��1 2
)
��2 3
;
��3 4"
listaLetrasCorrectas
�� (
.
��( )
Remove
��) /
(
��/ 0
letra
��0 5
)
��5 6
;
��6 7&
listaLetrasSeleccionadas
�� ,
.
��, -
Remove
��- 3
(
��3 4
letra
��4 9
)
��9 :
;
��: ;
}
�� 
indice
�� 
++
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� "
listaLetrasCorrectas
�� %
.
��% &
Any
��& )
(
��) *
)
��* +
)
��+ ,
{
�� 
Ganador
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
if
�� 
(
�� "
listaLetrasCorrectas
�� $
.
��$ %
Count
��% *
==
��+ -
letrasCorrectas
��. =
)
��= >
{
�� 
ErroresJugador
�� 
++
��  
;
��  !
	fichaMain
�� 
.
�� 
Errores
�� !
=
��" #
ErroresJugador
��$ 2
;
��2 3
if
�� 
(
�� 
ErroresJugador
�� "
==
��# %
ERRORES
��& -
)
��- .
{
�� 
string
�� 
uri
�� 
=
��  
$str
��! ?
;
��? @
Image
�� 
imagenFicha
�� %
=
��& '
new
��( +
Image
��, 1
(
��1 2
)
��2 3
;
��3 4
imagenFicha
�� 
.
��  
Source
��  &
=
��' (
new
��) ,
BitmapImage
��- 8
(
��8 9
new
��9 <
Uri
��= @
(
��@ A
uri
��A D
,
��D E
UriKind
��F M
.
��M N
Relative
��N V
)
��V W
)
��W X
;
��X Y
imagenFicha
�� 
.
��  
Name
��  $
=
��% &
JugadorEnTurno
��' 5
.
��5 6
NombreFicha
��6 A
;
��A B
imagenFicha
�� 
.
��  
Width
��  %
=
��& '
$num
��( *
;
��* +
imagenFicha
�� 
.
��  
Height
��  &
=
��' (
$num
��) +
;
��+ ,
grid_Tablero
��  
.
��  !
Children
��! )
.
��) *
Add
��* -
(
��- .
imagenFicha
��. 9
)
��9 :
;
��: ;
Grid
�� 
.
�� 
	SetColumn
�� "
(
��" #
imagenFicha
��# .
,
��. /
$num
��0 1
)
��1 2
;
��2 3
Grid
�� 
.
�� 
SetRow
�� 
(
��  
imagenFicha
��  +
,
��+ ,
$num
��- .
)
��. /
;
��/ 0
}
�� 
}
�� 
return
�� 
	fichaMain
�� 
.
�� 
Errores
�� $
;
��$ %
}
�� 	
public
�� 
void
�� "
MostrarErrorJugador1
�� (
(
��( )
int
��) ,
errores
��- 4
,
��4 5
Ficha
��6 ;
ficha
��< A
)
��A B
{
�� 	
labelNumErrorUser
�� 
.
�� 
Content
�� %
=
��& '
errores
��( /
;
��/ 0
}
�� 	
public
�� 
void
�� "
MostrarErrorJugador2
�� (
(
��( )
string
��) /
errores1
��0 8
,
��8 9
int
��: =
errores2
��> F
)
��F G
{
�� 	 
labelNumErrorRival
�� 
.
�� 
Content
�� &
=
��' (
errores2
��) 1
.
��1 2
ToString
��2 :
(
��: ;
)
��; <
;
��< =#
label_ContadorErrores
�� !
.
��! "
Content
��" )
=
��* +
errores1
��, 4
;
��4 5
if
�� 
(
�� 
errores2
�� 
==
�� 
ERRORES
�� #
)
��# $
{
�� 
string
�� 
uri
�� 
=
�� 
$str
�� ;
;
��; <
Image
�� 
imagenFicha
�� !
=
��" #
new
��$ '
Image
��( -
(
��- .
)
��. /
;
��/ 0
imagenFicha
�� 
.
�� 
Source
�� "
=
��# $
new
��% (
BitmapImage
��) 4
(
��4 5
new
��5 8
Uri
��9 <
(
��< =
uri
��= @
,
��@ A
UriKind
��B I
.
��I J
Relative
��J R
)
��R S
)
��S T
;
��T U
imagenFicha
�� 
.
�� 
Name
��  
=
��! "
JugadorEnTurno
��# 1
.
��1 2
NombreFicha
��2 =
;
��= >
imagenFicha
�� 
.
�� 
Width
�� !
=
��" #
$num
��$ &
;
��& '
imagenFicha
�� 
.
�� 
Height
�� "
=
��# $
$num
��% '
;
��' (
grid_Tablero
�� 
.
�� 
Children
�� %
.
��% &
Add
��& )
(
��) *
imagenFicha
��* 5
)
��5 6
;
��6 7
Grid
�� 
.
�� 
	SetColumn
�� 
(
�� 
imagenFicha
�� *
,
��* +
$num
��, -
)
��- .
;
��. /
Grid
�� 
.
�� 
SetRow
�� 
(
�� 
imagenFicha
�� '
,
��' (
$num
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
public
�� 
void
�� #
MostrarFichaEnTablero
�� )
(
��) *
)
��* +
{
�� 	
Image
�� 
imagenFicha
�� !
=
��" #
new
��$ '
Image
��( -
(
��- .
)
��. /
;
��/ 0
imagenFicha
�� 
.
�� 
Source
�� "
=
��# $
new
��% (
BitmapImage
��) 4
(
��4 5
new
��5 8
Uri
��9 <
(
��< =
JugadorEnTurno
��= K
.
��K L
UriFicha
��L T
,
��T U
UriKind
��V ]
.
��] ^
Relative
��^ f
)
��f g
)
��g h
;
��h i
imagenFicha
�� 
.
�� 
Name
��  
=
��! "
JugadorEnTurno
��# 1
.
��1 2
NombreFicha
��2 =
;
��= >
imagenFicha
�� 
.
�� 
Width
�� !
=
��" #
$num
��$ &
;
��& '
imagenFicha
�� 
.
�� 
Height
�� "
=
��# $
$num
��% '
;
��' (
grid_Tablero
�� 
.
�� 
Children
�� %
.
��% &
Add
��& )
(
��) *
imagenFicha
��* 5
)
��5 6
;
��6 7
Grid
�� 
.
�� 
	SetColumn
�� 
(
�� 
imagenFicha
�� *
,
��* +
$num
��, -
)
��- .
;
��. /
Grid
�� 
.
�� 
SetRow
�� 
(
�� 
imagenFicha
�� '
,
��' (
$num
��) *
)
��* +
;
��+ ,
}
�� 	
public
�� 
void
�� $
MostrarFichaEnTablero2
�� *
(
��* +
)
��+ ,
{
�� 	
Image
�� 
imagenFicha
�� 
=
�� 
new
��  #
Image
��$ )
(
��) *
)
��* +
;
��+ ,
imagenFicha
�� 
.
�� 
Source
�� 
=
��  
new
��! $
BitmapImage
��% 0
(
��0 1
new
��1 4
Uri
��5 8
(
��8 9
JugadorEnTurno
��9 G
.
��G H
UriFicha
��H P
,
��P Q
UriKind
��R Y
.
��Y Z
Relative
��Z b
)
��b c
)
��c d
;
��d e
imagenFicha
�� 
.
�� 
Name
�� 
=
�� 
JugadorEnTurno
�� -
.
��- .
NombreFicha
��. 9
;
��9 :
imagenFicha
�� 
.
�� 
Width
�� 
=
�� 
$num
��  "
;
��" #
imagenFicha
�� 
.
�� 
Height
�� 
=
��  
$num
��! #
;
��# $
grid_Tablero
�� 
.
�� 
Children
�� !
.
��! "
Add
��" %
(
��% &
imagenFicha
��& 1
)
��1 2
;
��2 3
Grid
�� 
.
�� 
	SetColumn
�� 
(
�� 
imagenFicha
�� &
,
��& '
$num
��( )
)
��) *
;
��* +
Grid
�� 
.
�� 
SetRow
�� 
(
�� 
imagenFicha
�� #
,
��# $
$num
��% &
)
��& '
;
��' (
}
�� 	
private
�� 
void
�� 
ValidarTexto
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
RoutedEventArgs
��1 @
e
��A B
)
��B C
{
�� 	
var
�� 
textbox
�� 
=
�� 
sender
��  
as
��! #
TextBox
��$ +
;
��+ ,
if
�� 
(
�� 
textbox
�� 
.
�� 
Text
�� 
==
�� 
$str
��  "
)
��" #
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� 
(
�� 
textbox
�� &
.
��& '
Text
��' +
,
��+ ,
$str
��- ?
)
��? @
)
��@ A
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  

Properties
��  *
.
��* +
	Resources
��+ 4
.
��4 5
camposInvalidos
��5 D
)
��D E
;
��E F
textbox
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
}
�� 
}�� �Y
^C:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\MainWindow.xaml.cs
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
�� 
void
�� 
EntrarJuego
�� 
(
��  
)
��  !
{
�� 	
Juego
�� 
juego
�� 
=
�� 
new
�� 
Juego
�� #
(
��# $
jugador
��$ +
,
��+ ,
sala
��- 1
,
��1 2
regresoMensaje
��3 A
)
��A B
;
��B C
juego
�� 
.
�� #
RecibirListaJugadores
�� '
(
��' (!
JugadoresConectados
��( ;
)
��; <
;
��< =
juego
�� 
.
��  
InicializarTablero
�� $
(
��$ %
)
��% &
;
��& '
juego
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
juego
�� 
.
�� 
Entrar
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ValidarTexto
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
RoutedEventArgs
��1 @
e
��A B
)
��B C
{
�� 	
var
�� 
textbox
�� 
=
�� 
sender
��  
as
��! #
TextBox
��$ +
;
��+ ,
if
�� 
(
�� 
textbox
�� 
.
�� 
Text
�� 
==
�� 
$str
��  "
)
��" #
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� 
(
�� 
textbox
�� &
.
��& '
Text
��' +
,
��+ ,
$str
��- ?
)
��? @
)
��@ A
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  

Properties
��  *
.
��* +
	Resources
��+ 4
.
��4 5
camposInvalidos
��5 D
)
��D E
;
��E F
textbox
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� #
button_Regresar_Click
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
RoutedEventArgs
��: I
e
��J K
)
��K L
{
�� 	
sonidoBoton
�� 
.
�� 
Play
�� 
(
�� 
)
�� 
;
�� !
clienteMultijugador
�� 
.
��  
	SalirChat
��  )
(
��) *
sala
��* .
.
��. /
IdSala
��/ 5
)
��5 6
;
��6 7
EntrarLobby
�� 
lobby
�� 
=
�� 
new
��  #
EntrarLobby
��$ /
(
��/ 0
jugador
��0 7
)
��7 8
;
��8 9
lobby
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� �
fC:\Users\Acous\OneDrive\Imágenes\Proyecto_Ahorcado\Cliente\Erstick_Hangman\Properties\AssemblyInfo.cs
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