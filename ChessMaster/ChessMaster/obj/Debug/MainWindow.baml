   M S B A M L   `   `   `  ����F  BChessMaster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ChessMasterChessMaster  5   	       ChessMaster.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ChessMaster     5   	     � Title$  Chess Master��5   	   $	��600��6   $	��800��6+   $	��600��5	   	   $	��800��5
   	   $	��600��5   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5       �� 
TargetType   	CellStyle �� Property �� Value �� 
TargetType �� Triggers P� Property	 P� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader  LogHeaderStyle)  #System.Windows.Controls.DataGridRow  LogRowStyle
 �� Triggers��%d  &	        &	 �    &	 L    �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��2q�6!   #��z��65   #��z��6a   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver	 . . �5   "   ��  �@J�Opacity$	 0.8Q�6<   5      5      5      5       �� 5!   
   "  6   .�5"      ��  � ��
 ����6+   �� 5#       � ��
 �   �6,   �� 5$       � ��$ 1q�60   5%      �� 5&   
   "  6   
 5'      P� 5(       �@ AlternationIndex$	 0��66   . �5)      ��  � ��
 � ���63   5*      P� 5+       �@ AlternationIndex$	 1��66   . �5,      ��  � ��
 �2͚�63   5-      5/      50      .��52      �  � RowDefinitions 53   
   �� 54      $
��0.5* �6   �� 55      $��* �6   �� 56      $	��10* �6   �� 57      $��* �6    � ColumnDefinitions 59   
   �� 5:      $��4* �6   �� 5;      $��* �6   �� 5<      $	��10* �6   �� 5=      $��* �6   .+�5@   
   o� $��5��6   .@�5A      m� $
��File��6   .@�5B      m� $��New Game��6   .@�5C      m� $��New game against AI��6    m� Command 6<   �� *NewGameAgainstAICommand+m� 5D      $��New game against human��6    6?   �� *NewGameAgainstHumanCommand+m� 5E      $&�� New Game against human chess 960��6    6I   �� *$"NewGameAgainstHumanChess960Command+5F      m� 5G      $��	Undo Move��6    6.   �� *UnmakeMoveCommand+�� 5H      m� 5I      $
��Exit��6    6)   �� *ExitCommand+5J      5K      �� 5M   
   $��20(�6   $��1��6   $��History of moves��6+   $��5q�6F   $��Center=�6Q   &   System.Windows.Controls.DataGrid  5O   
   $��2��6   $��10q�6       AutoGenerateColumns .   �� AlternationCount$ 2��6H      
IsReadOnly .    RowStyle# [ 5P   B      ColumnHeaderStyle# [ 5Q      ��5P      �� *Logs+   Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      ,  &System.Windows.Controls.DataGridColumn   Header$ # Move��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6T      CanUserSort .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *
MoveNumber+6^     5T      $ White��6%   $ * 6R    .   64   �� *	WhiteMove+6\     5U      $ Black��6%   $ * 6R    .   64   �� *	BlackMove+6\   5W      �� 5Y   
   $��1��6   $��1��6"   $��3��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $��Center=�6|   .+�5Z      �� $��Black side timer��6   $��5q�6/   �� 5[       �� 
IsReadOnly . $��5q�6(   $��4q�6R   ��63   �� *BlackSideTime+��6f   �� *BlackSideBorderColor+�� 5\      $��White side timer��6   $��
5, 5, 5, 5q�6/   �� 5]       . $��5q�6(   $��4q�6R   ��63   �� *WhiteSideTime+��6f   �� *WhiteSideBorderColor+�� 5^      $��	Undo Move��6   $��5q�6)   ��64   �� *UnmakeMoveCommand+5_      �� 5a   
   $��1��6   $��2��6'   ��64   �� *	Numbers+��5b      �� 5c      .R�5d      A�  A� Rows$ 8��6"   5e      ��5g      �� 5h      .R�5i      �� $��Center=�6   $��Right=�67   ��6S   �� 5j      5l      �� 5n   
   $��2��6   $��3��6'   ��64   �� *	Letters+��5o      �� 5p      .R�5q      A�  A� Columns$ 8��6"   5r      ��5t      �� 5u      .R�5v      �� $	��Top=�6   $��Center=�64   ��6Q   �� 5w      5y      �� 5{   
   $��2��6   $��2��6'   ��64   �� *Cells+ �� UpdateSourceTrigger$ PropertyChanged=���5|      �� 5}      .R�5~      A� $ 8��6"   $ 8��6+   5      ��5�      �� 5�      .R�5�      �� #��[  5�   `   ��5�      �� *
Position+��6C   ��  �� RelativeSource ��  �� AncestorType" � �� Path$ DataContext.CellCommand���5�      �� *
Background+��6<   �� *BorderColor+.��5�      �� $��UniformToFill=�6    ��68   �� *Piece.PieceImage+5�      5�      5�      5�      5�      