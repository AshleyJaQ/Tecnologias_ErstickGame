   M S B A M L   `   `   `  ����J  FErstick_Hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Erstick_HangmanErstick_Hangman  5   	   G(clr-namespace:Erstick_Hangman.PropertiesErstick_Hangman.Properties  5   	   !    Erstick_Hangman.EntrarLobby   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Erstick_Hangman     5   	   6p(clr-namespace:Erstick_Hangman.Properties     5   	     � Title$  EntrarLobby��5	   	   $	��450��6    � AllowsTransparency .  � WindowStyle$
 None=�6E   $	��400��6X    � WindowStartupLocation$ CenterScreen=�6d   .��5
      � $��0,0,2,0q�6   .+�5   
   ��  �� CornerRadius$ 10��6   ��5      �� 5      .��5      �  � Color$ #F3904F��5       � Offset$	 0.0Q�5      5      � 5      $ #3B4371��5      $	 1.0Q�5      5      5      5      �� 5   
   $��Erstick Games��6   $
��Left=�6(   $��
96,143,0,0q�6C   $	��Top=�6W   ���	#DDFFFFFF$��Italic$�6�   $��35(�6�   $��69��6�   $	��230��6�   �� 5   
   $!��Resources/Fichas/ficha1.ico��6   $��122,-14,110,304q�66   �� 5    
   -   5         ��Name$ Boton_CrearLobby��5       *   $Erstick_Hangman.Properties.Resources   crearPartida#��Z 6+   $��14(�6Y   
�������$
��Left=�6�   $��
19,212,0,0q�6�   $	��Top=�6�   $��98��6�   $��53��6�   6�   �� 5!   
   	   
dificultad#��Z	 6   $��80��6<   $��25��6G   $��143,192,185,238q�6S   $��13(�6l   
�������6z   �� 5"   
   
   idiomaPalabra#��Z
 6   $��25��6?   $��208,193,72,232q�6K   $��13(�6c   
�������6q   �� 5#   
   $��75��6   $��143,197,10,178q�6!   .+�5$      	� -   5         	�Name$ radioButton_Facil��5$      $��20��65   $	��100��6A      facil#��Z 6M   $��
2,20,143,0q�6t    	� 	GroupName$ 
Dificultad��6�    d� 	IsChecked$
 TrueY�6�   	� 5%      -   5        $ radioButton_Dificil��5%      $��20��67   $	��100��6C      dificil#��Z 6O   $��	0,5,140,0q�6x   $ 
Dificultad��6�   	� 5&      -   5        $ radioButton_ES��5&      $��20��62   $	��100��6>   $��ES��6J   $��	0,-70,0,0q�6W   $ Idioma��6j   $
 TrueY�6}   	� 5'      -   5        $ radioButton_EN��5'      $��20��62   $	��100��6>   $��EN��6J   $��	0,-20,0,0q�6W   $ Idioma��6j   5+      �� 5-   
   -   5        $ Boton_Entrar��5-         buscarPartidas#��Z 6'   $��16(�6W   
�������$
��Left=�6~   $��
64,277,0,0q�6�   $	��Top=�6�   $	��262��6�   $��35��6�   6�   �� 5.   
   -   5        $ Boton_Salir��5.         salir#��Z 6&   $��16(�6M   
�������$
��Left=�6t   $��
327,10,0,0q�6�   $	��Top=�6�   $��61��6�   $��37��6�   6�   �� 5/   
   -   5        $ Button_ConsultarPuntajes��5/         consultarPuntajes#��Z 63   $��16(�6f   
�������$
��Left=�6�   $��
64,317,0,0q�6�   $	��Top=�6�   $	��262��6�   $��35��6�   6�   �� 50   
   -	   5        $ Button_Reglas��50         reglas#��Z 6(   $��16(�6P   
�������$	��Top=�6w   $��37��6�   $��10,10,281,0q�6�   6�   52      54      