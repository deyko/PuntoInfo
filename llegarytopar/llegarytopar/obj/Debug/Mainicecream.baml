   M S B A M L   `   `   `  ����G  Cllegarytopar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:llegarytoparllegarytopar  5   	   J FMahApps.Metro, Version=1.6.0.362, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5
      V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5          llegarytopar.Mainicecream   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:llegarytopar     5   	   6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5
      JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      -   5          � Title$  Mainicecream��5   	   $
��1006��6   $
��1280��6,   
�������.��5      (�  (� Stretch$
 Fill=�6   .��5   
   � -   5         �Name$ Global��5      $	��506��6   $	��826��6,   ��5      �� 5       �� ImageSource$! Resources/fondos/fondo4.jpg��6   .+�5      �� -   5         ��Name$ Logodecristorey��5      $'��!/Resources/Principal/Banner/v.png��6-   $
��Left=�6X   $��64��6s   $��	37,10,0,0q�6   $	��Top=�6�   $��58��6�   !  MahApps.Metro.Controls.Tile  5      -   5          Name$ Salir��5         Title$  ��6,    J� RenderTransformOrigin$	 1,1&�65   $��20(�6Q   $!��Microsoft JhengHei UI Light)�6v   $
��Bold"�6�      CountFontSize$ 24Q�6�   	   TitleFontSize$	 19Q�6�   $��762,2,3,453q�6�   $
��Auto��6�   $
��Auto��6�   ��6`   Z� .��5      �� $(��"/Resources/Principal/Logos/off.png��6   $��41��6D   $��60��6P   5      � 5      -   5        $ Cabecera��5      $��131,10,131,300q�6%   .+�5      %  MahApps.Metro.Controls.FlipView  -   5        
  Name$

 flip��5   $      
WhiteBrush#���   5      $��
10,10,10,4q�5   >   .@�5      � ���#2E8DEF.+�5      �� $(��"Resources/Principal/Banner/tia.jpg��6    $
��Fill=�6L   5      � 5       ���#00A600.+�5!      �� $,��&Resources/Principal/Banner/banner2.jpg��6    $
��Fill=�6Q   5"      � 5#      ���#BF1E4B.+�5$      �� $+��%Resources/Principal/Banner/cristo.png��6    $
��Fill=�6O   5%      5&      5(      � 5*      -   5        $ Botones��5*      $��	0,211,0,0q�6$   .+�5+      �� $
��Left=�6   $
��Wrap=�68   $	��Top=�6L   $��34��6d   $	��534��6p   $!��Microsoft JhengHei UI Light)�6|   $��	Condensed&�6�   $ 	0.541,0.5&�6�    �� TextAlignment$ Center=�6�    �� Left$	 213��6�   
 �� Top$ 97��6  $��20(�6  $��Punto de información��6&  $��
134,10,0,0q�6B    5,      $ Precios Matriculación��6!   $	 1,1&�6?   $��20(�6[   $��331,63,250,125q�6i   $
��Auto��6�   $
��Auto��6�   $!��Microsoft JhengHei UI Light)�6�   $
��Bold"�6�   $ 24Q�6�   $	 19Q�6�   ���	#FFEAD92E.��5-      �� $)��#/Resources/Principal/Logos/pago.png��6   $	��122��6I   $��75��6U   5.        51      -   5        $ 
Matriculas��51   !   $	 1,1&�64   $��20(�6P   $��165,175,323,48q�6^   $
��Auto��6v   $
��Auto��6�   ���	#CC74C95B$!��Microsoft JhengHei UI Light)�6�   $
��Bold"�6�   $ 24Q�6�   $	 19Q�6�   .��52      �� $/��)/Resources/Principal/Logos/matriculas.png��6   $	��122��6O   $��75��6[   53        55      -	   5        $ Profesorado��55   !   $	 1,1&�65   $��20(�6Q   $��26,63,666,48q�6_   $
��Auto��6u   $
��Auto��6�   ���	#CC00A0F0$!��Microsoft JhengHei UI Light)�6�   $
��Bold"�6�   $ 24Q�6�   $	 19Q�6  .��56      �� $*��$/Resources/Principal/Logos/profe.png��6   $	��122��6J   $��75��6V   57        59      -
   5        $ 	Autobuses��59   !   $	 1,1&�63   $��20(�6O   $��165,63,500,125q�6]   $
��Auto��6u   $
��Auto��6�   $!��Microsoft JhengHei UI Light)�6�   $
��Bold"�6�   $ 24Q�6�   $	 19Q�6�   ��5:      �� 5;       �� Color$ 	#CCE21B1B��6*    �� Opacity$	 0.9Q�6<   .��5=      �� $"��/Resources/Principal/bus.png��6   $	��122��6B   $��75��6N   5>        5@      -   5        $ Otra Información��5@   !   $	 1,1&�6:   $��20(�6V   $��581,63,28,125q�6d   $
��Auto��6{   $
��Auto��6�   ���	#CCD09BE4$!��Microsoft JhengHei UI Light)�6�   $
��Bold"�6�   $ 24Q�6�   $	 19Q�6�   .��5A      �� $0��*/Resources/Principal/Logos/matriculas2.png��6   $	��122��6P   $��75��6\   5B        5E      -   5        $ becas��5E       $ Becas��60   $	 1,1&�6>   $��20(�6Z   $��508,175,28,48q�6h   $
��Auto��6   $
��Auto��6�   $!��Microsoft JhengHei UI Light)�6�   $
��Bold"�6�   $ 24Q�6�   $	 19Q�6�   ���	#FF323125.��5F      �� $)��#Resources/Principal/Logos/cerdo.png��6   $	��148��6I   $��85��6U   5G        5H      -   5        $ dudamascota��5H       $��734,-21,10,203q�65   $
��Auto��6M   $
��Auto��6[   ��6h   Z� .��5I      �� -   5        $��
imagenmint��5I   Z   $!��/Resources/Mascota/help.png��6   $	��121��6B   $��75��6O   6n   5J      5K      � 5M      -   5        $ FlyProfesor��5M      $��
380,0,0,-4q�6(   .+�5N      #  MahApps.Metro.Controls.Flyout  -   5          Name$ profesopciones��5N   "      Position$ Right=�6:   $	��447��6K   $��	0,0,-1,-1q�6W   
���������5O      �� 5P      # � ��6*   $	 0.8Q�6l   ��5R      �� 5S      -   5         ��Name$ texto��5S   $   $
��Left=�63   $
��Wrap=�6N   $	��Top=�6b   $��34��6z   $	��335��6�   $!��Microsoft JhengHei UI Light)�6�   $��	Condensed&�6�   $ 	0.541,0.5&�6�   $ Center=�6�   $��24(�6  �� 6  $�¡Seleciona un Grupo!��6  6>  .��5V      �� .+�5W        -   5        $ menusito��5W   *   $ Right=�6<   $	��401��6M   
�������$	��398��6l   $ 20��6y      CloseButtonVisibility$ Hidden=�6�      TitleVisibility$ Hidden=�6�   ��6�   Z� .��5X      �� .+�5Y   "     -   5        $ Admin��5Y   0   $ Administración��6?   $ 34��6V   $��0q�6g   $	��148��6r   $	��163��6   $ 30��6�      HorizontalTitleAlignment$ Center=�6�      VerticalTitleAlignment$ Bottom=�6�   $��Microsoft PhagsPa)�6�   $��22(�6�   $	 19Q�6
   �� 	ClickMode$ Press=�6  ��6/  Z� .��5Z   &   �� $6��0Resources/Principal/logosprofe/Bullets-02-WF.png��6,   $��70��6f   $	��137��6r   5[   #     5\   "   -   5        $	 bat��5\   0   $ Bachillerato��6=   $	 222��6R   $��0q�6d   $	��148��6o   $	��163��6|   $ 30��6�   $ Center=�6�   $ Bottom=�6�   $��Microsoft PhagsPa)�6�   $��22(�6�   $	 19Q�6  $ Press=�6  ��6,  Z� .��5]   &   �� $,��&Resources/Principal/logosprofe/bat.png��6,   $��70��6\   $	��137��6h   5^   #     5_   "   -   5        $	 Eso��5_   0   $ GS. Infatil��6=   $ 34��6Q   $��0q�6b   $	��148��6m   $	��163��6z   $	 198��6�   $ Center=�6�   $ Bottom=�6�   $��Microsoft PhagsPa)�6�   $��22(�6�   $	 19Q�6  $ Press=�6  ��6+  Z� .��5`   &   �� $,��&Resources/Principal/logosprofe/eso.png��6,   $��70��6\   $	��137��6h   5a   #     5b   "   -   5        $ cf��5b   0   $ GS. Informática��6<   $	 222��6T   $��0q�6f   $	��148��6q   $	��163��6~   $	 198��6�   $ Center=�6�   $ Bottom=�6�   $��Microsoft PhagsPa)�6�   $��22(�6�   $	 19Q�6
  $ Press=�6  ��6/  Z� .��5c   &   �� $+��%Resources/Principal/logosprofe/cf.png��6,   $��70��6[   $	��137��6g   5d   #   5e      5f      5h      5k      5l      � 5m      -   5        $ Grid_Mascota��5m      $��	0,297,0,0q�6)    � ColumnDefinitions 5o      �� 5p      $	��32* �6'   �� 5q      $	��27* �6'   �� 5r      $��0* �6'   .+�5t        -   5        $ 
flymascota��5t   #   $	��211��67   $��	0,-21,0,0q�6D   
�������$ Bottom=�6k   $ Hidden=�6}   $ Hidden=�6�   $��2��6  ��5w      �� 5x      $ 	#FF8FF0FF��6*   $
 0.85Q�6<   .��5|      �� .+�5}      �� $&�� /Resources/Mascota/mintfeliz.png��6    $	��187��6J   $	��Top=�6W   $	��123��6o   $ 35��6{   $ 3��6�   �� 5~      $��Center=�6$   $
��Wrap=�6A   $��¡RWAR!��6U   $	��Top=�6c   $��22(�6{   $��99��6�   $��Microsoft YaHei)�6�   $
��Bold"�6�   $��Italic$�6�   $	 220��6�   $ 3��6  ��6�   Z� 6  �� 5      $
��Left=�6$   $
��Wrap=�6?   $	��Top=�6S   $��21��6k   $	��505��6w   $��Microsoft YaHei UI Light)�6�   $��	Condensed&�6�   $ 	0.541,0.5&�6�   $ Center=�6�   $	 209��6�   $ 37��6  $
��Bold"�6  $��14(�6.  �� 6=  $�Hola, soy Mint��6A  �� 6Y  $
�! ¿��6]  �� 6j  $�¡��6n  �� 6y  $0�*Alguna sugerencia para nuestra aplicación��6}  �� 6�  $�!��6�  �� 6�  $�?��6�  6�  �� 5�      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$* $Nos encantará recibir nuevas ideas!��6P   $	 298��6�   $ 70��6�   $	��300��6�   $��54��6�     5�      -   5        $	 397��5�   >   $��0q�6P   $	 135��6[   $��66��6l   $��93��6x   ��6(   Z� .��5�      �� $!��/Resources/Mascota/bone.png��6$   $	��108��6I   $��56��6U   5�      5�      5�      5�      5�      5�      5�      