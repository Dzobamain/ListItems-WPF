   M S B A M L   `   `   `  ����H  DListItems-WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ListItems_WPFListItems_WPF  5   	       ListItems_WPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ListItems_WPF     5   	     � Title$  	ListItems��5   	   $	��800��6   $	��450��6(   .��5	      � $��5q�6    � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      � $��Stretch=�6   $��Stretch=�6/   .+�5      �� -   5         ��Name$ 	ListItems��5      $��Stretch=�6-   $��Stretch=�6I    �� DisplayMemberPath$
 Name��5   @   5      5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5      �� -   5        $	��Add��5      $��50��6;   $��3q�6F   �� 5      -   5        $��Delete��5      $��50��6A   $��3q�6L   �� 5      $
��List��6   $��50��6$   $��3q�6/   5      �� 5!   
   $��2��6   ���	#FFA8A8DC �� CornerRadius$ 10��65    �� Padding$ 5q�6G   ._�5"      � $��5q�6    5#      �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $��* �6$   .+�5*      �� $��0��6   $ 
Horizontal=�6*   $��5q�6C   .+�5+      �� $��Name:��6    $��80��6-   $��Center=�68   �� 5,      -   5         ��Name$ NameTextBox��5,      $	��300��63   5-      �� 5.      $��1��6   $ 
Horizontal=�6*   $��5q�6C   .+�5/      �� $��Model:��6    $��80��6.   $��Center=�69   �� 50      -   5        $ ModelTextBox��50      $	��300��64   51      �� 52      $��2��6   $ 
Horizontal=�6*   $��5q�6C   .+�53      �� $��Price:��6    $��80��6.   $��Center=�69   �� 54      -   5        $ PriceTextBox��54      $	��300��64   55      �� 56      $��3��6   $ 
Horizontal=�6*   $��5q�6C   .+�57      �� $��Description:��6    $��80��64   �� 58      -   5        $ DescriptionTextBox��58      $	��300��6:   59      5:      5;      5<      5=      