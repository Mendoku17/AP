   M S B A M L   `   `   `  ����K  GSortingAlgorithm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SortingAlgorithmSortingAlgorithm  5   	   !    SortingAlgorithm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SortingAlgorithm     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��3��6    5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��Aantal waarden:��6   $��Right=�6.   $��Center=�6J   �� 5       $��Laagste:��6   $��Right=�6'   $��1��6D   $��Center=�6Q   �� 5!      $��Hoogste:��6   $��Right=�6'   $��2��6D   $��Center=�6Q   �� 5"      -   5         ��Name$ tbAmount��5"      $��1��6(   $��Stretch=�68   $��20��6X   $��Center=�6b   $��5q�6~   �� 5#      -   5        $ tbMin��5#      $��1��6%   $��Stretch=�65   $��1��6T   $��0��6a   $��Center=�6j   $��5q�6�   �� 5$      -   5        $ tbMax��5$      $��1��6%   $��Stretch=�65   $��2��6T   $	��100��6a   $��Center=�6l   $��5q�6�   �� 5%      -   5         ��Name$ 
btGenerate��5%      $��Genereer random waarden��6)   $��2��6K   $��Stretch=�6[   $��30��6y   $��Center=�6�   $��5q�6�   6�   �� 5&      -   5         ��Name$ cbUnique��5&      $��Geen dubbele waarden��6)   $��2��6H   $
��Left=�6X   $��1��6s   $��Center=�6�   $��5q�6�    d� 	IsChecked$
 TrueY�6�   �� 5'       �� Orientation$ 
Horizontal=�6   $��2��62   $��2��6C   .+�5(      �� $��Manueel toevoegen:��6   67   �� 5)      -   5        $ tbManual��5)      $��1��6,   $	��100��65   $��Center=�6A   $��5q�6]   6h   5*      5+      �� 5,   
   -   5         ��Name$ 
lbUnsorted��5,      $��2��6&   
�������$��20,5,5,5q�6J   �� 5-   
   -   5        $ lbSorted��5-      $��2��6$   $��2��64   
�������$��5,5,20,5q�6S   �� 5.   
   $��1��6   $��2��6&   .+�5/      �� -	   5        $ btBubble��5/      $��5q�6'   $	��Top=�62   $��Stretch=�6J   $��
Bubblesort��6h   $��30��6}   
	 � Tag$	 BS��6�   6�   �� 50      -
   5        $ btSelection��50      $��5q�6*   $	��Top=�65   $��Stretch=�6M   $��Selectionsort��6k   $��30��6�   $	 SS��6�   6�   �� 51      -   5        $ btInsertion��51      $��5q�6*   $	��Top=�65   $��Stretch=�6M   $��Insertionsort��6k   $��30��6�   $	 IS��6�   6�   �� 52      -   5        $ btQuick��52      $��5q�6'   $	��Top=�62   $��Stretch=�6J   $��	Quicksort��6h   $��30��6|   $	 QS��6�   6�   �� 53      -   5        $ btMerge��53      $��5q�6'   $	��Top=�62   $��Stretch=�6J   $��	Mergesort��6h   $��30��6|   $	 MS��6�   6�   �� 54      -   5        
 ��Name$
 lbTime��54      $��0,20,0,0q�6)   $��Tijd: 0:00.000��6;   
���  ��$��Center=�6b   $
��Wrap=�6   �� 55      -   5        $ btClear��55      $��5q�6&   $��Black"�61   $��Alles wissen��6D   $��Stretch=�6[   $��30��6y   $��Bottom=�6�   6�   56      58      59      