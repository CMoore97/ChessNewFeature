   M S B A M L   `   `   `  ����F  BChessMaster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChessMaster.DialogsChessMaster.Dialogs  5   	   )    #ChessMaster.Dialogs.PromotionWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ChessMaster.Dialogs     5   	     � Title$  PromotionWindow��5   	   $	��300��6!   $	��300��6.    � WindowStyle$
 None=�6:    � WindowStartupLocation$ CenterOwner=�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Center=�6   $��5, 10q�61   $��Select piece: ��6@   $��20(�6V   �� 5   
   $��5q�6   $��1��6   ��6)   �� *RookCommand+.��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� ��6   �� *	RookImage+�� 5      $��
5, 0, 0, 0q�6   $
��Rook��6,   $��15(�6;   5      5      �� 5   
   $��5q�6   $��2��6   ��6)   �� *KnightCommand+.��5      �� $ 
Horizontal=�6   .+�5      �� ��6   �� *KnightImage+�� 5      $��
5, 0, 0, 0q�6   $��Knight��6,   $��15(�6=   5      5      �� 5   
   $��5q�6   $��3��6   ��6)   �� *BishopCommand+.��5       �� $ 
Horizontal=�6   .+�5!      �� ��6   �� *BishopImage+�� 5"      $��
5, 0, 0, 0q�6   $��Bishop��6,   $��15(�6=   5#      5$      �� 5%   
   $��5q�6   $��4��6   ��6)   �� *QueenCommand+.��5&      �� $ 
Horizontal=�6   .+�5'      �� ��6   �� *
QueenImage+�� 5(      $��
5, 0, 0, 0q�6   $��Queen��6,   $��15(�6<   5)      5*      5+      5,      