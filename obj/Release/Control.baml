   M S B A M L   `   `   `  ���� E  AFocusStory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FocusStory
FocusStory      FocusStory.Control   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:FocusStory       � Title$  Control��$	��400��$	��800��$	��400��$	��800��.��� .+��� $K��E/1679524530_bogatyr-club-p-cherno-fioletovie-oboi-foni-krasivo-62.jpg��$
��Fill=�&   System.Windows.Controls.DataGrid  -     Name$ 	DGControl��   AutoGenerateColumns .     
IsReadOnly . $��0,0,0,76q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *idItem+  $ Штрихкод��$ 80  �� *	barcode+  $ Наименование��$	 150  �� *name+  $ Описание��$ *  �� *discription+  $ Цена��$ 70  �� *price+  $ Наличие��$ *  �� *place+  $ Кол-во��$ 50  �� *
amountItem+4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R��� $��EditItem��-   $ ��Редактировать��$��Lucida Console)�$��18(�
��������� -   $��Вернуться��$��Lucida Console)�$��18(�
�������$
��Left=�$��613,317,0,0q�$	��Top=�$��38��$	��141���� -   	 ��Name$	 AddItem��$��Добавить��$��Lucida Console)�$��18(�
�������$
��Left=�$��
20,317,0,0q�$	��Top=�$��38��$	��141���� -   $	 
RemoveItem��$��Удалить��$��Lucida Console)�$��18(�
�������$
��Left=�$��198,317,0,0q�$	��Top=�$��38��$	��141��