   M S B A M L   `   `   `  ����J  FErstick_Hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Erstick_HangmanErstick_Hangman  5   	   G(clr-namespace:Erstick_Hangman.PropertiesErstick_Hangman.Properties  5   
   %    Erstick_Hangman.RegistroUsuario   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Erstick_Hangman     5   	   6p(clr-namespace:Erstick_Hangman.Properties     5   
     � Title$  registroUsuario��5	   	   $	��400��6!    � WindowStartupLocation$ CenterScreen=�6.   $	��800��6S    � WindowStyle$
 None=�6`   $��16(�5
   	    � 
ResizeMode$ CanMinimize=�6    � AllowsTransparency . .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   ��5      �� 5      .��5      �  � Color$ #F3904F��5       � Offset$	 0.0Q�5      5      � 5      $ #3B4371��5      $	 1.0Q�5      5      5      5      �� 5   
   
���   �$��Right=�6!   $	��162��6=   $��0,218,191,0q�6J   ���	#FFFFE4E4$	��Top=�6r   $	��444��6�    J� Opacity$	 .10Q�6�   	 J� OpacityMask
	 �����{�.  
 J� RenderTransformOrigin$	
 1,0&�6�   �� 5   
   
���   �$
��Left=�6!   $	��179��6<   $��
165,34,0,0q�6I   ���	#FFFFE4E4$	��Top=�6p   $	��444��6�   $	 .10Q�6�   
	 �����{�.  6�   �� 5   
   -   5         ��Name$ textBox_NombreUsuario��5      $
��Left=�61   $��
358,62,0,0q�6L    �� TextWrapping$ NoWrap=�6`    �� 	MaxLength$	 100��6v   $�� ��6�   $	��Top=�6�   $	��229��5       
����������	#89F5F5F5��61   Z� 6G   �� 5!   
   -   5        $ textBox_Apellidos��5!      $
��Left=�6-   $��358,108,0,0q�6H   $ NoWrap=�6]   $	 100��6s   $�� ��6�   $	��Top=�6�   $	��229��5"      
����������	#89F5F5F5��61   Z� 6G   �� 5#   
   -   5        $ textBox_Apodo��5#      $
��Left=�6)   $��358,157,0,0q�6D   $ NoWrap=�6Y   $	 100��6o   $�� ��6   $	��Top=�6�   $	��229��5$      
����������	#89F5F5F5��61   Z� 6G   �� 5%   
   -   5        $ textBox_CorreoElectronico��5%      $
��Left=�65   $��382,239,0,0q�6P   $ NoWrap=�6e   $	 100��6{   $�� ��6�   $	��Top=�6�   $	��205��5&      
����������	#89F5F5F5$��21��6_   ��61   Z� 6_   G� 5'   
   -   5         G�Name$ passwordBox_Contraseña��5'      $
��Left=�66   $��382,285,0,0q�6Q   $	��Top=�6f   $	��205��5(      
����������	#89F5F5F5 G� 	MaxLength$ 50��6c   $��20��6r   ��65   Z� 6r   G� 5)   
   -   5        $&  passwordBox_ConfirmarContraseña��5)      $
��Left=�6?   $��382,331,0,0q�6Z   $	��Top=�6o   $	��205��5*      
����������	#89F5F5F5$ 50��6_   $��20��6n   ��61   Z� 6n   �� 5+   
   -   5         ��Name$' !button_RegistroVentanaRegistrarse��5+      *   $Erstick_Hangman.Properties.Resources   	registrar#��Z 6<   $
��Left=�6g   $��637,324,0,0q�6�   $	��Top=�5,      $	��153��6)   
������ 
�������
�������&   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�5-       J� SnapsToDevicePixels .  � Cursor$ Arrow��6P   $��SemiCondensed&�6_   $��16(�6�   $��41��6�    J� Effect 5.      3  -System.Windows.Media.Effects.DropShadowEffect  5/         
BlurRadius$ 10Q�6#      RenderingBias$ Quality=�63      ShadowDepth$ 8Q�6K   51      �� 52   
   -   5           regresar#��Z 52      $��
14,0,0,360q�6;   $��Bottom=�6O   
������ $
��Left=�53      $��96��6,   
�������
�������$��16(�6^    54        55      $ 10Q�6#   $ Quality=�63   $ 8Q�6K   57      �� 58   
      
personales#��Z 6   $
��Left=�6<   $��	0,130,0,0q�6W   $	��Top=�6j   ���	#DDFFFFFF$��20(�6�   ��6�   Z� 6�   �� 59   
   $��Erstick Games��6   $
��Left=�6(   $��	658,7,0,0q�6C   $	��Top=�6V   ���	#DDFFFFFF$��20(�6�   ��6n   Z� 6�   �� 5:   
      cuenta#��Z 6   $
��Left=�68   $��
10,297,0,0q�6S   $	��Top=�6g   ���	#DDFFFFFF$��20(�6�   $
 0.429,0.423&�6�   ��6   Z� 6�   �� 5;   
      	apellidos#��Z 6   $
��Left=�6;   $��196,108,0,0q�6V   $	��Top=�6k   ���	#DDFFFFFF$��99��6�   ��6�   Z� 6�   �� 5<   
      apodo#��Z 6   $
��Left=�67   $��196,157,0,0q�6R   $	��Top=�6g   ���	#DDFFFFFF$��76��6�   ��6   Z� 6�   �� 5=   
      correo#��Z 6   $
��Left=�68   $��177,238,0,0q�6S   $	��Top=�6h   ���	#DDFFFFFF$��28��6�   $	��163��6�   ��6�   Z� 6�   �� 5>   
      contrasenia#��Z 6   $
��Left=�6=   $��177,284,0,0q�6X   $	��Top=�6m   ���	#DDFFFFFF$��28��6�   $	��109��6�   ��6�   Z� 6�   �� 5?   
       nombre#��Z  6   $
��Left=�68   $��
196,62,0,0q�6S   $	��Top=�6g   ���	#DDFFFFFF$��90��6�   ��6   Z� 6�   �� 5@   
   !   confirmarContraseña#��Z! 6   $
��Left=�6E   $��177,330,0,0q�6`   $	��Top=�6u   ���	#DDFFFFFF$��27��6�   $	��196��6�   ��6�   Z� 6�   5A      5B      