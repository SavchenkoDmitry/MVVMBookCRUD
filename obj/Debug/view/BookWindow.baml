   M S B A M L   `   `   `  ����F  BBookLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BookLibraryBookLibrary  5   	   !    BookLibrary.View.BookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BookLibrary     5   	     � Title$  
BookWindow��5   	   $	��300��6   $	��300��6)   .��5   
   �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6$   $
��Book��61   �� 5   
   $��0��6   $��1��6$   $��Author��61   �� 5   
   -   5        $��AuthorField��5   /   $��1��6   $��1��6"   ��6B   �� *EditBook.author+�� 5   
   $��0��6   $��2��6$   $
��Name��61   �� 5   
   -   5        $��	NameField��5   /   $��1��6   $��2��6"   ��6@   �� *EditBook.name+�� 5   
   $��0��6   $��3��6$   $��Pages��61   �� 5   
   -   5        $��
PagesField��5   /   $��1��6   $��3��6"   ��6A   �� *EditBook.pages+�� 5    
   $��0��6   $��4��6$   $��Count��61   �� 5!   
   -   5        $��
CountField��5!   /   $��1��6   $��4��6"   ��6A   �� *EditBook.count+�� 5"   
   $��0��6   $��5��6$   $��Edition��61   �� 5#   
   -   5        $��EditionField��5#   /   $��1��6   $��5��6"   ��6C   �� *EditBook.edition+�� 5$   
   -   5        $��Ok��5$      $��2��6   $��6��62   $��
5, 3, 5, 0q�6?   6S   5%      5&      