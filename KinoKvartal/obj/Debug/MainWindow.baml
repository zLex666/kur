   M S B A M L   `   `   `  ����F  BKinoKvartal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KinoKvartalKinoKvartal  5   	       KinoKvartal.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:KinoKvartal     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��700��5      $
��1148��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        ���	#FFEEEEEE.+�5
   
   �� $	��Top=�6   
���   �.+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�6:   $��456,0,360,0q�6S   .+�5      �� $��Киноквартал��6    $��Center=�63   $��24(�6N   $��Cooper Black)�6\   
�������$��150 -3 -3 0q�6�   �� 5      $��30��6   $��30��6(   $��0q�6a   $��10 2 3 0q�6m   
���������64   Z� ��6J   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Youtube=�62   5      �� 5      -   5        $��30��5      $��30��6(   $��0q�6a   $��0 0 70 0q�6m   
���������64   Z� ��6J   Z� .��5        $ Facebook=�62   5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   .+�5      �� -   5         ��Name$ 	ButtonOut��5      $��30��60   $��30��6;   $��0q�6t   
���������6G   Z� ��6]   Z� .��5        $ Power=�62   5      5      5      5      � 5   
   $��
250 55 0 0q�6   .+�5      � -   5         �Name$ GridPrincipal��5      $��Center=�6*   $��Center=�6G   5       � 5"   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5#      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitionigContentsSlide��5#   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration$	 0:0:0.2X�.��5$      � -   5        $ 
GridCursor��5$      $��	0 100 0 0q�6+   $��10��6>   ���	#FF0069C0$
��Left=�6`   $��60��6{   $	��Top=�6�   5%      �� 5&      -   5        
 ��Name$
 ListViewMenu��5&      $��0 100q�6-   
�������$��Cooper Black)�6S    �� SelectedIndex$ 4��6�   .@�5'      �� $��60��6   .��5(      �� $ 
Horizontal=�6!   .+�5)        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5*      $��
Домой��6$   $��18(�61   $��Center=�6?   $
��20 0q�6Z   5+      5,      �� 5-      $��60��6   .��5.      �� $ 
Horizontal=�6!   .+�5/        $ Account=�62   $��30��6A   $��30��6L   $��Center=�6X   $��5q�6s   �� 50      $��Профиль��6$   $��18(�63   $��Center=�6A   $
��20 0q�6\   51      52      �� 53      $��60��6   .��54      �� $ 
Horizontal=�6!   .+�55        $ 	Newspaper=�62   $��30��6C   $��30��6N   $��Center=�6Z   $��5q�6u   �� 56      $��Новости��6$   $��18(�63   $��Center=�6A   $
��20 0q�6\   57      58      �� 59      $��60��6   .��5:      �� $ 
Horizontal=�6!   .+�5;        $ 	Filmstrip=�62   $��30��6C   $��30��6N   $��Center=�6Z   $��5q�6u   �� 5<      $��Фильмы��6$   $��18(�62   $��Center=�6@   $
��20 0q�6[   5=      5>      5?      5@      5A      5B      