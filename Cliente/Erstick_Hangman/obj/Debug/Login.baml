   M S B A M L   `   `   `  ����J  FErstick_Hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Erstick_HangmanErstick_Hangman  5   	   G(clr-namespace:Erstick_Hangman.PropertiesErstick_Hangman.Properties  5   	       Erstick_Hangman.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:Erstick_Hangman  5   	   0p(clr-namespace:Erstick_Hangman.Properties  5   	     � Title$  Login��5
   	   $	��400��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$ ThreeDBorderWindow=�6U    J� Opacity$	 0.9Q�6v   $��18(�5   	    � 
ResizeMode$ CanMinimize=�6   ��5      �� 5   
   .��5      �  � Color$ #F3904F��5       � Offset$	 0.0Q�5      5      � 5      $ #3B4371��5      $	 1.0Q�5      5      5      .��5      � $��0,0,2,3q�6    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5    
   �� $
��Left=�6   $	��358��6+   $	��Top=�68   $	��351��6P   $��	10,10,0,0q�6\   �� 5!   
   $
��Left=�6   $��48��6+   $��
604,10,0,0q�67   $	��Top=�6K   $��53��6c    J� RenderTransformOrigin$ 0.096,0.595&�6o   �� 5"   
   -   5        	 ��Name$	 textBox_Usuario��5"      $
��Left=�6+   $��438,109,0,0q�6F   
 �� TextWrapping$
 NoWrap=�6[    �� 	MaxLength$	 100��6q   $	��Top=�6�   $	��242��5#      
������� �� SelectionBrush �	#FF26D4F5)  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating . 
������ .��5$   s   ��5%      �� 5&       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5'      � $ 	#FF1C1C1C��6#   $ 0.331Q�65   � 5(      $ White��6#   $ 1Q�61   5)      .��5*   #   5+      �� 5-   
   -   5         ��Name$ button_InciarSesión��5-      *   $Erstick_Hangman.Properties.Resources   iniciarSesion#��Z 6.   $
��Left=�6]   $��492,235,0,0q�6x   $	��Top=�6�   $	��140��5.      $��35��6   
�������
�������
���   � J� OpacityMask
 �   �&   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�5/       J� SnapsToDevicePixels .  � Cursor$ Arrow��6P   $��SemiCondensed&�6_   $��16(�6�    J� Effect 50      3  -System.Windows.Media.Effects.DropShadowEffect  51         
BlurRadius$ 10Q�6#      RenderingBias$ Quality=�63      ShadowDepth$ 8Q�6K   53      �� 54   
   -   5        $ button_Registrar��54         	registrar#��Z 6+   $
��Left=�6V   $��582,313,0,0q�6q   $	��Top=�6�   $��90��6�   $��29��6�   
����������	#FF020202
���   �
 �   �$ Fixed=�6   . $ Arrow��6L  $��SemiCondensed&�6[  $��15(�6�   55        56      $ 10Q�6#   $ Quality=�63   $ 8Q�6K   58      �� 59   
   -   5         ��Name$ textBlock_SinCuenta��59      $
��Left=�61   $��398,318,0,0q�6L   $
��Wrap=�6a      noTieneCuenta#��Z 5:      $	��Top=�6@   $��22��6X   $	��170��6d    �	#FFFF4040
�������$��14(�5;   Z   ��6   Z� 6Z   o� 5<   
    o� 
IsMainMenu . $��Right=�6"   $��	0,40,20,0q�6>   $	��Top=�6Q   $	��100��5=      $ 0.5,0.5&�6   $��16(�6;   ��5>      �� 5?      $ 0.5,1&�6&   $ 0.5,0&�67   .��5@      � $ 	#FF9B9B9B��6#   $ 0Q�65   � 5A      $ 	#FF8D8B8B��6#   $ 1Q�65   5B      .@�5D      m�    idiomaEncabezado#��Z 6   $	��200��6H   .@�5E      m� -   5           idiomaEspañol#��Z 5E      6I   m� 5F      -   5            idiomaIngles#��Z  5F      6H   5G      5I      �� 5J   
   -   5        ! ��Name$! label_Contraseña��5J      "   contrasenia#��Z" 6*   $
��Left=�6W   $��438,172,0,0q�6r   $	��Top=�6�   $	��130��6�   
�������$	 0.6Q�6�   6�   �� 5K   
   -   5        $! label_Usuario��5K      #   usuario#��Z# 6'   $
��Left=�6P   $��438,101,0,0q�6k   $	��Top=�6�   $	��130��6�   
�������$	 0.6Q�6�   6�   �� 5L   
   $��Erstick Games��6   $
��Left=�6(   $��
61,243,0,0q�6C   $	��Top=�6W   ���	#DDFFFFFF$��Italic$�6�   $��35(�6�   $��69��6�   $	��230��6�   G� 5M   
   -	   5        $ G�Name$$ passwordBox_contraseña��5M      $
��Left=�66   $��438,173,0,0q�6Q   $	��Top=�6f   $	��242��6~   % G� 	MaxLength$% 50��6�   
�������
������ ��5O      �� 5P      $ 0.5,1&�6&   $ 0.5,0&�67   .��5Q      � $ 	#FF1C1C1C��6#   $ 0.331Q�65   � 5R      $ White��6#   $ 1Q�61   5S      5U      �� 5V   
   $!��Resources/Fichas/ficha2.ico��6   $��88,37,530,125q�65   5W      5X      