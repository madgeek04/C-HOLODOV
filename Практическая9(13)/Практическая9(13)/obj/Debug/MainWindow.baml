   M S B A M L   `   `   `  ����!  Практическая9(13).    (Практическая9_13_.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Aav2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6G   -   5          �Name$  Unloaded��5   �    � Title$ 
MainWindow��5   	   $	��500��6   $	��500��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5	      $��9* �6   �� 5
      $
��461* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 	sldSource��5       � Value$ 14Q�6$    � Maximum$ 80Q�6/    � Minimum$ 1Q�6<    �� TickFrequency$ 6Q�5      	 �� TickPlacement$
	 Both=�6#   $��0��5      $��5,5,5,5q�6   
 �� AutoToolTipPlacement$
 TopLeft=�6/   $��3��6N   ]� 5   
   $��1��6   $��3��6!   .+�5      �� -   5         ��Name$ 	listColor��5      $
��Left=�6)   $	��150��6?    �� SelectedIndex$ 0��6K   .@�5      �� $��Красный��6   
 � Tag$	 Red��60   �� 5      $��Зеленый��6   $ Green��60   �� 5      $��
Синий��6   $
 Blue��6.   �� 5      $��Другой��6   $ #58aa45��6/   �� 5      $��Розовый��6   $
 Pink��60   5      �� 5      -   5        $ 	listStyle��5      $ 0��6)   $	��100��6;   .@�5      �� $��Normal��6   $ Normal��6/   �� 5      $��Italic��6   $ Italic��6/   �� 5       $��Oblique��6   $ Oblique��60   5!      �� 5"      -   5         ��Name$ 	txtTarget��5"      $��Right=�6+    �� TextAlignment$ Center=�5#      $��Center=�6/   ��5$      �� *Value+ �� ElementName$ 	sldSource�� �� Mode$ TwoWay=���5%      �� *SelectedItem.Tag+$ 	listColor����5&      �� *SelectedItem.Tag+$ 	listStyle����5'      �� *SelectedItem.Tag+$ ComboFamily��5)      �� 5*   
   -   5         ��Name$ txtTextSource��5*      $��Бум текст��6)   $��1��6:   $��3��6G   $��	0,296,0,0q�6[   $��2��6n   �� 5,   
    �� Orientation$ 
Horizontal=�6   $��2��6.   $
��Left=�6;   $��2��6V   $��	51,18,0,0q�6f   $��2��6y   .+�5-      �� -   5         ��Name$ 	btnNormal��5-      $��
NormalSize��6(   $��5q�6=   $	��100��6H   5.      �� 5/      -   5        $ btnLarge��5/      $��	LargeSize��6'   $��5q�6;   $	��100��6F   50      �� 51      -	   5         ��Name$ ComboFamily��51      $ 0��6,   $��20��6>   $	��130��6J   .@�52      �� $��Times New Roman��6   $ Times New Roman��69   �� 53      $��Arial��6   $ Arial��6/   �� 54      $��Tahoma��6   $ Tahoma��60   �� 55      $��Symbol��6   $ Symbol��60   56      57      58      59      