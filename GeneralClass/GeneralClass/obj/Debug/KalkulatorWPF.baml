   M S B A M L   `   `   `  ����G  CGeneralClass, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GeneralClassGeneralClass  5   	        GeneralClass.KalkulatorWPF   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GeneralClass     5   	   -   5          �Name$  KalkulatorWPF1��5   	    � Title$ 
Kalkulator��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 
FirstLabel��5
      $
��Left=�6(   $��	20,22,0,0q�6C   $
��Wrap=�6V   $��	Liczba 1:��6j   $	��Top=�6{   $��20(�6�   �� 5   
   -   5        $ SecondLabel��5      $
��Left=�6)   $��	20,81,0,0q�6D   $
��Wrap=�6W   $��	Liczba 2:��6k   $	��Top=�6|   $��20(�6�   �� 5   
   -   5         ��Name$ FirstNumber��5      $
��Left=�6'   $��27��6B   $��
100,22,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��164��6�   $��22(�6�   �� 5   
   -   5        $ SecondNumber��5      $
��Left=�6(   $��27��6C   $��
100,81,0,0q�6O   $
 Wrap=�6c   $	��Top=�6w   $	��164��6�   $��20(�6�   6�   �� 5   
   -   5         ��Name$ label��5      $��Wynik:��6   $
��Left=�60   $��
20,140,0,0q�6K   $	��Top=�6_    J� RenderTransformOrigin$ -1.843,0.381&�6w   $��75��6�   �� 5   
   -   5         ��Name$ button��5      $��DODAJ��6!   $
��Left=�61   $��
290,29,0,0q�6L   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5        $ button_Copy��5      $��POMNÓŻ��6&   $
��Left=�67   $��
290,88,0,0q�6R   $	��Top=�6f   $��75��6~   6�   �� 5   
   -	   5        $ button_Copy1��5      $��ODEJMIJ��6'   $
��Left=�69   $��
406,29,0,0q�6T   $	��Top=�6h   $��75��6�   �� 5   
   -
   5        $ button_Copy2��5      $��PODZIEL��6'   $
��Left=�69   $��
406,88,0,0q�6T   $	��Top=�6h   $��75��6�   �� 5   
   -   5        $ wynikBox��5      $
��Left=�6$   $��23��6?   $��100,144,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��164��6�   5      5      