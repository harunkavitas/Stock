   M S B A M L   `   `   `  ����@  <Stock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Stock.View
Stock.View  5   	       Stock.View.LoginView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Stock.View     5   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 22��6   ��5   
   �� 5       �� ImageSource$ /Images/back.jpg��6   ._�5   
   �� $ 20��6    J� Opacity$
 0.90Q�5      $��2q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&   	 �� EndPoint$		 1,1&�67   .��5      � 
 � Color$
 #fffc00��6#    � Offset$ 0Q�63   � 5      $
 #f953c6��6#   $
 0.75Q�63   � 5      $
 #ffdde1��6#   $ 1Q�63   5      ��5      �� 5!      $	 0,0&�6&   $		 1,1&�67   .��5"      � $
 #0f0c29��6#   $ 0Q�63   � 5#      $
 #302b63��6#   $
 0.75Q�63   � 5$      $
 #24243e��6#   $ 1Q�63   5&      ._�5(      �  � RowDefinitions 5)      �� 5*      $��30 �6$   �� 5+      .+�5.      �  � ColumnDefinitions 5/      �� 50      �� 51      $��25 �6+   �� 52      $��25 �6+   �� 53      $��5 �6+   .+�56      �� $��LOG IN��6    
�������$��10(�58       $��
Montserrat)�59       $��0��5:       $��Center=�5;       $��10,0,0,0q�5<       �� 5=      -   5         ��Name$ btnMinimize��5=      $��0q�5>      $��-��5?      ���#24243e$��16(�5A      $��
Montserrat)�5B       � Cursor$
 Hand��5C      $��1��5D      ��5F      �� 5G       �� 
TargetType" ��6$   .�5H   "   ��  �� Property � �� �� Value �#fffc006?    �� Triggers 5I   "   P� 5J   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5K   *   ��  � �� �#f953c66G   5L   '   5N      ��5P      �� 5Q       �� 
TargetType" ��6.   .R�5R   "   �� $��18��6)   $��18��64   $ 9��5S   )   #��z��5T   )   ._�5U   &   �� $��Center=�67   $��Center=�5V   7   5W   #   5X      5Z      �� 5\      -   5        $ btnClose��5\      $��0q�5]      $��X��5^      ���#24243e$��12(�5`      $��
Montserrat)�5a      $
 Hand��5b      $��2��5c      ��5e      �� 5f      " ��6$   .�5g   "   ��  � �� �#fffc006?    5h   "   P� 5i   &    �@J�IsMouseOver$
 True��6E   . �5j   *   ��  � �� �#f953c66G   5k   '   5m      ��5o      �� 5p      " ��6.   .R�5q   "   �� $��18��6)   $��18��64   $ 9��5r   )   #��z��5s   )   ._�5t   &   �� $��Center=�67   $��Center=�5u   7   5v   #   5w      5y      5{      �� 5|      $	��220��6   $��1��5}       �� Orientation$ Vertical=�5~      $��0,20,0,0q�5      .+�5�      �� $��/Images/logo.png��6   $	��220��5�      $	��126��6(   �� 5�      $��STOCK��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       $��32��6=   $��87��6I   �� 5�      $��Welcome to STOCK��6    
�������$��14(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $
��User��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,30,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5�      $��30��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      .��61   ��5�      �� 5�      $ /Images/user4.png��6)    j� Stretch$
 None=�5�   )    j� 
AlignmentX$
 Left=�68   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       G� 5�      -   5         G�Name$ txtPass��5�   "   $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5�      $��31��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� 5�      $ /Images/key3.png��6)   $
 None=�5�   )   $
 Left=�5�   )   5�      �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,30,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot Password?��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Reset��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5�       $��8,0,0,0q�5�       5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,12,0,0q�5�   !   .+�5�      �� $��Sign İn��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Create Account��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5       $��8,0,0,0q�5      5     5     5     5     5     5     