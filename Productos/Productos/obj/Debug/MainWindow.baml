   M S B A M L   `   `   `  ����D  @Productos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Productos.ViewModelProductos.ViewModel  5   	       Productos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5localvm!clr-namespace:Productos.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      +  %Productos.ViewModel.ProductoViewModel   objProducto	   Id   Nombres   Descripcion   	Categoria��%Z   &	          5
   
   $ 1��68   $ leche��6?   $ litro��6O   $ bebidas��6c   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��35* �6   �� 5      $
��230* �6   �� 5      $	��35* �6   .+�5   
   � $��1��6   .+�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'    5      �� 5      $
��Auto �6$   .+�5      �� $	��Id:��6   $��0��6&   $��0��66   $
��Left=�6C   $��
3,25,0,-17q�6^   $��Center=�6r   �� 5      -   5        $��	IdTextBox��5   r   $��1��6   $��0��6*   $��24��67   $
��Left=�6C   $��
3,26,0,-16q�6^   $��Center=�5       $	��160��61   ��5      �� *Id+ �� Source# [  5    1   �� 5!      $��Nombres��6   $��1��6*   $��0��6:   $
��Left=�6G   $��367,26,-255,-18q�6b   $��Center=�6{   �� 5"      -   5        $��NombreTextBox��5"   w   $��1��6   $��0��6*   $��22��67   $
��Left=�6C   $��449,30,-443,-18q�6^   $��Center=�5$      $	��160��60   ��5#      �� *	Nombres+# [  5$   0   �� 5%      $��Descripcion��6   $��0��6.   $��0��6>   $
��Left=�6K   $��
3,89,0,-83q�6f   $��Center=�6z   �� 5&      -   5        $��DescripcionTextBox��5&   t   $��1��6   $��0��6*   $��23��67   $
��Left=�6C   $��3,90,-13,-81q�6^   $��Center=�5(      $	��160��60   ��5'      �� *Descripcion+# [  5(   0   �� 5)      $��	Categoria��6   $��1��6,   $��0��6<   $
��Left=�6I   $��367,90,-304,-84q�6d   $��Center=�6}   �� 5*      -   5        $��CategoriaTextBox��5*   w   $��1��6   $��0��6*   $��22��67   $
��Left=�6C   $��449,93,-443,-83q�6^   $��Center=�5,      $	��160��60   ��5+      �� *	Categoria+# [  5,   0   �� 5-      $��Activo��6   $��0��6)   $��0��69   $
��Left=�6F   $��17,149,0,-141q�6a   $��Center=�6x   	 J� RenderTransformOrigin$	 0.774,1.234&�6�   �� 5.      -   5        $��ActivoCh��5.   O   $��1��6   $��0��6+   $��3,152,82,-133q�68   6O   5/      51      54      55      