   M S B A M L   `   `   `  ����E  AFocusStory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FocusStory
FocusStory  5   	       FocusStory.Control   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:FocusStory     5   	     � Title$  Control��5   	   $	��400��6   $	��700��6&   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DGControl��5
         AutoGenerateColumns .     
IsReadOnly . $��0,0,0,76q�6T      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *idItem+6L     5      $ Штрихкод��6%   $ 80 6S    67   �� *	barcode+6S     5      $ Наименование��6%   $	 150 6T    6;   �� *name+6T     5      $ Цена��6%   $ 70 6M    63   �� *price+6M     5      $  Производитель��6%   $ * 6V    6<   �� *manuf+6V     5      $ Тип��6%   $ * 6K    62   �� *type+6K     5      $ Кол-во��6%   $ 50 6T    65   �� *
amountItem+6T     5      $ 
Место��6%   $ * 6N    64   �� *place+6N   4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      �� $��EditItem��6K   -   5        $ ��Редактировать��5   %   $��16(�6=   6u   5      5      5      �� 5   
   -   5        $��Вернуться��5      $��16(�6%   $
��Left=�6C   $��549,317,0,0q�6^   $	��Top=�6s   $��38��6�   $	��141��6�   �� 5   
   -   5        	 ��Name$	 AddItem��5   2   $��Добавить��6   $��16(�6$   $
��Left=�6Y   $��
20,317,0,0q�6t   $	��Top=�6�   $��38��6�   $	��141��6�   �� 5   
   -   5        $	 
RemoveItem��5   1   $��Удалить��6   $��16(�6#   $
��Left=�6^   $��198,317,0,0q�6y   $	��Top=�6�   $��38��6�   $	��141��6�   5       5!      