   M S B A M L   `   `   `  ����J  FErstick_Hangman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Erstick_HangmanErstick_Hangman  5   	   G(clr-namespace:Erstick_Hangman.PropertiesErstick_Hangman.Properties  5   	   #    Erstick_Hangman.BuscarPartida   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Erstick_Hangman     5   	   6p(clr-namespace:Erstick_Hangman.Properties     5   	     � Title$  BuscarPartida��5	   
   $	��600��6    $
��1000��6-    � WindowStartupLocation$ CenterScreen=�6:    � WindowStyle$
 None=�6_    J� Opacity$	 0.9Q�6r   $��18(�5
   	    � 
ResizeMode$ CanMinimize=�6   .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   ��5      �� 5      .��5      �  � Color$ #F3904F��5       � Offset$	 0.0Q�5      5      � 5      $ #3B4371��5      $	 1.0Q�5      5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid_Partidas��5      $��Center=�6.   $	��350��6K   $��0,80,0,0q�6X   $	��Top=�6j   $	��900��6�   	   SelectionUnit$	 FullRow=�5   Q   
   CanUserAddRows
 .     
IsReadOnly . 6�   �� 5    
   -   5         ��Name$ button_Entrar��5       *   $Erstick_Hangman.Properties.Resources   unirsePartida#��Z 6(   
�������
������  J� OpacityMask
 ����
�������$
��Left=�6�   $��35��6�   $��810,481,0,0q�6�   $	��Top=�6�   $	��137��6  $��16(�6$   J� Effect 5!      3  -System.Windows.Media.Effects.DropShadowEffect  5"         
BlurRadius$ 10Q�6#      RenderingBias$ Quality=�63      ShadowDepth$ 8Q�6K   5$      �� 5%   
   -   5        $ button_Cancelar��5%         regresar#��Z 6*   
�������
������ 
 ����
�������$
��Left=�6�   $��35��6�   $��
47,481,0,0q�6�   $	��Top=�6�   $	��100��6�   $��16(�6!   5&        5'      $ 10Q�6#   $ Quality=�63   $ 8Q�6K   5)      5+      5,      