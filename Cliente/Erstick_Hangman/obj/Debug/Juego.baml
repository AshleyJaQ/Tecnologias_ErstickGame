   M S B A M L   `   `   `  ����J  FErstick_Hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Erstick_HangmanErstick_Hangman  5   	   G(clr-namespace:Erstick_Hangman.PropertiesErstick_Hangman.Properties  5   	       Erstick_Hangman.Juego   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Erstick_Hangman     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   0p(clr-namespace:Erstick_Hangman.Properties  5   	   -   5          � Title$  Erstick Games��5
   	   $	��768��6   $
��1366��6,    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$
 None=�6^    J� Opacity$	 0.9Q�6q   $��16(�5   	    � 
ResizeMode$ CanMinimize=�6    � WindowState$ 	Maximized=�61   .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   ��5      �� 5      .��5      �  � Color$ #F3904F��5       � Offset$	 0.0Q�5      5      � 5      $ #3B4371��5      $	 1.0Q�5      5      5      5      �� 5    
   -   5        	 ��Name$	 listBox_Chat��5       $
��Left=�6(   $	��400��6C   $��	10,0,0,80q�6P   $��Bottom=�6c   $	��300��6~   
�������$��5q�5!   '   
�������$��16(�6S   ��5"      �� 5#      .R�5$      �� $
��Wrap=�61   ��6    �� 61   5%      ��5'      �� 5(      
 �� 
TargetType"
 ��6   .�5)      ��  �� Property � �� �� Value$ 5,5,5,0q�60   5*      5,      �� 5-   
   -   5         ��Name$ textBox_Mensaje��5-      $
��Left=�6+   $��63��6F   $��	10,0,0,10q�6R    �� TextWrapping$
 Wrap=�6e   $��Bottom=�6y   $	��180��5.      
�������
������� �� 	MaxLength$	 100��6F   �� 5/   
   -   5        *   $Erstick_Hangman.Properties.Resources   enviar#��Z 5/      $
��Left=�69   $��35��6T   $��
210,0,0,22q�6`   $��Bottom=�6t   $	��100��6�   6�   �� 50   
   -   5         ��Name$ button_Regresar��50         salir#��Z 6*   $
��Left=�6Q   $��	40,15,0,0q�6l   $	��Top=�6   $	��140��51      $��35��6   
����������	#FF020202
���   � J� OpacityMask
 �   �&   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�52       J� SnapsToDevicePixels .  � Cursor$ Arrow��6L   $��SemiCondensed&�6[   $��16(�6�    J� Effect 53      3  -System.Windows.Media.Effects.DropShadowEffect  54         
BlurRadius$ 10Q�6#      RenderingBias$ Quality=�63      ShadowDepth$ 8Q�6K   56      �� 57   
   -   5        $!	 listBox_JugadoresConectados��57      $��Right=�67   $	��150��6S   $��0,69,1103,0q�6`   $	��Top=�6u   $	��217��58      
������ 
�������$��1q�6E   
�������6Y   � 59   
   -   5         �Name$ grid_Palabra��59      $��Right=�6%   $	��160��6A   $��	0,10,10,0q�6N   $	��Top=�6a   $
��1000��6y   .+�5:      �� .+�5;      � -   5         �Name$
 Wrap��5;      5>      5?      5@      � 5A   
   -	   5        $ grid_Tablero��5A      $��Right=�6%   $	��550��6A   $��	0,10,10,0q�6N   $��Bottom=�6a   $
��1000��6|    � RowDefinitions 5C      �� 5E      $
��120* �6    �� 5F      $
��120* �6    �� 5G      $
��120* �6    �� 5H      $
��200* �6    �� 5I      $
��120* �6    �� 5J      $
��120* �6    �� 5K      $
��120* �6     � ColumnDefinitions 5M      �� 5N      $
��100* �6#   �� 5O      $
��100* �6#   �� 5P      $
��150* �6#   �� 5Q      $
��100* �6#   �� 5R      $
��100* �6#   �� 5S      $
��100* �6#   �� 5T      $
��100* �6#   �� 5U      $
��150* �6#   �� 5V      $
��100* �6#   �� 5W      $
��100* �6#   .+�5Y      �� $��3��6   $��2��6!   5[      �� 5\         usted#��Z 6   
�������$��18(�6N   $��2��6\   $��2��6i   $��Center=�6y   $��Center=�6�   6�   �� 5]          
adversario#��Z  6   
�������$��14(�6S   $��2��6a   $��7��6n   $��Center=�6~   $��Center=�6�   6�   �� 5^      !   errores#��Z! 6   
�������$��14(�6P   $��0��6^   $��9��6k   $��Center=�6{   $��Center=�6�   6�   �� 5_      -
   5        " ��Name$" labelNumErrorUser��5_      $��0��6/   
�������$��14(�6N   $��1��6\   $��0��6i   $��Center=�6y   $��Center=�6�   6�   �� 5`      -   5        $" labelNumErrorRival��5`      $��0��60   
�������$��14(�6O   $��1��6]   $��9��6j   $��Center=�6z   $��Center=�6�   6�   �� 5a      #��Z! 6   
�������$��14(�6P   $��0��6^   $��0��6k   $��Center=�6{   $��Center=�6�   6�   �� 5b      -   5        $" label_ContadorErrores��5b      #   aviso#��Z# 64   
�������$��2��6n   $��7��6{   $��14(�6�   $	��250��6�   $��Center=�6�   $��Center=�6�   $��-310,-58,151,84q�6�   $��46��6�   �� 5e      $��3��6   $��7��6!   5g      5h      �� 5k   
   -   5        $" label_Aviso��5k      $
��Left=�6%   $��
10,219,0,0q�6@   $	��Top=�6T   $��35��6l   $	��300��6x   
�������6�   5m      5n      