   M S B A M L   `   `   `  ����E  AFocusStory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FocusStory
FocusStory  5   	       FocusStory.BasketWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:FocusStory     5   	     � Title$  BasketWindow��5   	   $	��450��6   $	��800��6+   .��5	      � .+�5
   
   �� $��/fon.png��6   $
��Fill=�6"   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGBasket��5         AutoGenerateColumns .     
IsReadOnly . $��	0,0,0,108q�6S      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *idItem+6L     5      $ Штрихкод��6%   $ 80 6S    67   �� *	barcode+6S     5      $ Наименование��6%   $	 150 6T    6;   �� *name+6T     5      $  Производитель��6%   $ * 6V    6<   �� *manuf+6V     5      $ Тип��6%   $ * 6K    62   �� *type+6K     5      $ Цена (руб)��6%   $	 100 6S    69   �� *price+6S   5      �� 5   
   -   5         ��Name$ outMenu��5   %   $��Вернуться��6   $
��Left=�6L   $��41��6g   $��196,345,0,0q�6s   $	��Top=�6�   $	��150��6�   �� 5   
   -   5        $ 	fullclear��5   ,   $%��Очистить корзину��6   $
��Left=�6W   $��41��6r   $��
29,345,0,0q�6~   $	��Top=�6�   $	��150��6�   �� 5   
   -   5        $ check��5   9   $#��Распечатать чек��6   $��18(�6+   $
��Left=�6\   $��41��6w   $��611,345,0,0q�6�   $	��Top=�6�   $	��150��6�   �� 5   
   -   5        	 ��Name$	 totalpricename��5      $��Center=�6*   $��Center=�6N   $
��Left=�6p   $��351,331,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $��TextBox��6�   $	��Top=�6�   $	��255��6�   $��74��6�   5      5      