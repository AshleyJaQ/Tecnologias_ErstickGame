   M S B A M L   `   `   `  ����J  FErstick_Hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Erstick_HangmanErstick_Hangman  5   	   G(clr-namespace:Erstick_Hangman.PropertiesErstick_Hangman.Properties  5   	        Erstick_Hangman.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Erstick_Hangman     5   	   6p(clr-namespace:Erstick_Hangman.Properties     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $
��1000��6*    � AllowsTransparency . 
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�63   .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   $��0,64,140,42q�6#   ��5      �� 5      .��5      �  � Color$ #F3904F��5       � Offset$	 0.0Q�5      5      � 5      $ #3B4371��5      $	 1.0Q�5      5      5      5      �� 5   
   -   5         ��Name$ listBox_Chat��5      $
��Left=�6(   $	��285��6C   $��
25,133,0,0q�6P   $	��Top=�6d   $	��606��6|   
������ $��5q�5    ,   
�������$��16(�6X   ��5"      �� 5#      .R�5$      �� $
��Wrap=�61   ��6    �� 6G   5%      ��5'      �� 5(      	 �� 
TargetType"	 ��6   .�5)      �� 
 �� Property
 � �� �� Value$ 5,5,5,0q�60   6B   5*      5,      �� 5-   
   -   5         ��Name$ textBox_Mensaje��5-      $
��Left=�6+   $��81��6F   $��
25,447,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��180��5.      
���   � �� 	MaxLength$	 100��62   
������ $��5,5,5,5q�6\   .��6v   5/      �� 50   
   -   5         ��Name$ label_JugadoresConectados��50      $��Label��63   $
��Left=�6C   $��694,135,0,0q�6^   $	��Top=�6s   
�������$	��250��6�   �� 51   
   -   5        $! listBox_JugadoresConectados��51      $��Right=�67   $	��252��6S   $��0,166,184,0q�6`   $	��Top=�6u   $	��122��52      
�������
���   �$��1q�6D   
����� �6X   �� 53   
   -   5        *   $Erstick_Hangman.Properties.Resources   enviar#��Z 53      
�������
������  J� OpacityMask
 ����
�������$
��Left=�6�   $��35��6�   $��235,470,0,0q�6�   $	��Top=�6�   $	��100��6�   6�   �� 54   
   -   5         ��Name$ button_Regresar��54         salir#��Z 6*   $
��Left=�6Q   $��
724,95,0,0q�6m   $	��Top=�6�   $��92��55      $��35��6   
������ 
�������
�������
 ����&   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�56       J� SnapsToDevicePixels .  � Cursor$ Arrow��6L   $��SemiCondensed&�6[   $��16(�6w    J� Effect 57      3  -System.Windows.Media.Effects.DropShadowEffect  58         
BlurRadius$ 10Q�6#      RenderingBias$ Quality=�63      ShadowDepth$ 8Q�6K   5:      �� 5;   
   -   5           jugar#��Z 5;      $
��Left=�68   $��58��6S   $��694,470,0,0q�6_   $	��Top=�6t   $	��122��6�   6�   5=      5>      