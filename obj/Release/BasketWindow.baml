   M S B A M L   `   `   `  ���� E  AFocusStory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FocusStory
FocusStory      FocusStory.BasketWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:FocusStory       � Title$  BasketWindow��$	��400��$	��800��$	��400��$	��800��.��� .+��� $K��E/1679524530_bogatyr-club-p-cherno-fioletovie-oboi-foni-krasivo-62.jpg��$
��Fill=�&   System.Windows.Controls.DataGrid  -     Name$ DGBasket��   AutoGenerateColumns .     
IsReadOnly . $��	0,0,0,108q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *idItem+  $ Штрихкод��$ 80  �� *	barcode+  $ Наименование��$	 150  �� *name+  $ Описание��$	 150  �� *discription+  $ Категория��$ *  �� *
category+  $ Цена��$ 70  �� *price+�� -    ��Name$ outMenu��$��Lucida Console)�$��18(�
�������$��Вернуться��$
��Left=�$��41��$��206,319,0,0q�$	��Top=�$	��150���� -   $ 
RemoveItem��$��Удалить товар��$��Lucida Console)�$��18(�
�������$
��Left=�$��
10,319,0,0q�$	��Top=�$��38��$	��169���� -   $ check��$��Продолжить��$��Lucida Console)�$��18(�
�������$
��Left=�$��41��$��601,319,0,0q�$	��Top=�$	��189���� -   	 ��Name$	 totalpricename��$��Center=�
 �� 
IsReadOnly
 . $��Center=�$
��Left=�$��372,319,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��210��$��41��