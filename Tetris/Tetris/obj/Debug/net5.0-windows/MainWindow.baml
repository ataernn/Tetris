   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   -   5          � Title$  Tetris��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��	0,20,0,20q�5      .��5       �� -   5         ��Name$ 
GameCanvas��5       ���#101010$	��250��5"      $	��510��5#      $
}�True��5$      5%      5&      �� 5(   
   -   5         ��Name$ 	ScoreText��5(      ���#101010$��1��5*      $��2��5+      $��Score: ��5,      $��0,20,0,0q�5-       �� TextAlignment$ Center=�5.      $��94��6+   $	��Top=�67   $��Center=�6O   $	��225��6l   �� 50   
   -   5        $ 	LevelText��50      ���#101010$��1��52      $��Level: ��53      $��0,20,0,0q�54      $ Center=�55      $��94��6$   $	��Top=�60   $��Center=�6H   $	��225��6e   �� 58   
   $��1��6   $��Center=�59      $��Center=�5:      ���#101010$	��224��5;   *   .+�5<      �� $
��Hold��6   $ Center=�5=      �� 5?      -   5         ��Name$ 	HoldImage��5?      $��20q�5@      $	��125��5A      5B      �� 5D   
   $��1��6   $��2��5E      $��Center=�5F      $��Center=�5G      ���#101010$	��224��5H   *   .+�5I      �� $
��Next��6   $ Center=�5J      �� 5L      -   5        $ 	NextImage��5L      $��20q�5M      $	��125��5N      5O      �� 5Q   
   $��Center=�6   $��Center=�5R      r� 5T   
   -   5         r�Name$ mediaElement��5T      	 r� Source$J	 DC:\Users\canat\OneDrive\Masaüstü\Tetris\Tetris\Assets\Tetris99.mp3?�5U      
 r� LoadedBehavior$
 Manual=�5V      �� 5W   
   -   5         ��Name$ MusicButton��5W      $
��Play��5X      
���   �
�������$��5q�5[       J� RenderTransformOrigin$ 
0.811,3.18&�5\   %   $��2��6H   $��0,0,0,45q�6X   $��1��6j   $	��102��6w   $��Bottom=�6�   $��Center=�6�   $	��224��6�   � 5^   
   -	   5         �Name$ GameOverMenu��5^      ���	#CC000000$��2��5`      $��3��5a      $y�Hidden=�5b      .+�5c      �� $��Center=�6   $��Center=�5d      .+�5e      �� $��
Game Over!��6   $��48(�5f      $ Center=�5g      �� 5i      -
   5        $ FinalScoreText��5i      $��Score:��5j      $��36(�5k      $ Center=�5l      �� 5n      -   5        $��
Play Again��5n      
�������
����  �$��0,20,0,0q�5q      $��5q�5r      5s      5t      5u      5v      5w      