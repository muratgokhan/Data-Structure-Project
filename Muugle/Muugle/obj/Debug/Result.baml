   M S B A M L   `   `   `  ����A  =Muugle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MuugleMuugle  5   	       Muugle.Result   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Muugle     5   	   -   5          � Title$  Muugle��5   	    � WindowStartupLocation$ CenterScreen=�6    � WindowState$ Normal=�6=    � 
ResizeMode$ NoResize=�6R   .��5	      �  � RowDefinitions 5   
   �� 5      $
��0.1* �6   6,   �� 5      $��1* �6   6*    � ColumnDefinitions 5   
   �� 5      $��1* �6   6,   �� 5      $
��0.5* �6   6.   �� 5      $
��0.5* �6   6.   �� 5      $��1* �6   6,   .+�5   
   �� -   5        $��muggle_icon��5      $��0��6#   $��1��60   $��2��6@   $��Center=�6T   $	��200��6q   $
��auto��6}   ��5      �� 5       �� ImageSource$ images/muugle.png��6   5      �� 5   
   $��0��6   $��0��6"   .+�5      �� -   5        $��border_searched_text��5      
�������$��1q�6I   $��10q�6]   ._�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��Center=�6Q   .+�5       �� -   5        $��label_searched_text��5       $��10q�67   $��17(�6D   $��Center=�6R   $��Center=�6v   6�   5!      5"      5#      �� 5%   
   $ 
Horizontal=�6   $��Right=�6.   $��0��6J   $��3��6W   .+�5&      �� -   5         ��Name$ border_result_counter��5&      
�������$��1q�6L   $��10q�6`   ._�5'      �� -   5        $��label_result_counter��5'      $��15(�64   $��Center=�6B   $��Center=�6f   $��Center=�6�   $��50,10,50,10q�6�   6�   5(      �� 5)      -   5        $��border_timer��5)      
�������$��1q�6A   $��10q�6U   ._�5*      �� -   5        $��label_timer��5*      $��10q�6+   $��15(�68   $��Center=�6F   $��Center=�6j   $	��150��6�   $��Center=�6�   6�   5+      5,      �� 5.   
   
�������$��1q�6)   $��10q�6=   $��1��6I   $��4��6V   ._�5/      �� .��50      �� -	   5        	 ��Name$	 stackpanel_result��50      $��10q�68   $ Vertical=�6D   6]   51      52      53      54      