   M S B A M L   `   `   `  ����H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      <    6GymManagement.Dialogs.ViewContractListOfCustomerDialog   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:GymManagement.Dialogs     5      XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3system&clr-namespace:System;assembly=mscorlib  5
      .��5      �   � RowDefinitions  5   
   �� 5      6   �� 5      $
��0.2* �6   6,   .+�5      �� $��0��6      MaterialDesignBackground#���   6"   ._�5      �� $(��"Danh sách hợp đồng cơ bản��6     MaterialDesignGroupBox#���  6>   $��16q�5       � UseLayoutRounding$
 True��6#    J� SnapsToDevicePixels$
 True��6<   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ GridContract��5      
������ 
�������  DataGridStyle#��[ 5      ��5      �� *ContractList+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61      
IsReadOnly$
 True��6=      CellTemplate 5      �� 5    "   .R�5!   &   �� $��Center=�60   ��6L   ��  �� Path$ 
ContractId�	 �� UpdateSourceTrigger$	 PropertyChanged=�5"   '   5#   #   5%        5(      $ 
GÓI TẬP��61   $
 True��6B    5)      �� 5*   "   .R�5+   &   �� $��Center=�60   ��6L   �� $ Course.Name�$	 PropertyChanged=�5,   '   5-   #   57        5:      $ NGÀY BẮT ĐẦU��61   $
 True��6G    5;      �� 5<   "   .R�5=   &   �� $��Center=�61   ��5>   -   �� $ 
CreateDate�
 �� StringFormat$
 D�� �� ConverterCulture$ vi��$	 PropertyChanged=�6�   5?   #   5H        5K      $ NGÀY KẾT THÚC��61   $
 True��6H    5L      �� 5M   "   .R�5N   &   �� $��Center=�61   ��5O   -   �� $ 
FinishDate�$
 D��$ vi��$	 PropertyChanged=�6�   5P   #   5Y        5[      $" SỐ BUỔI TẬP CÒN LẠI��61   $
 True��6N    5\      �� 5]   "   .R�5^   &   �� $��Center=�61   ��5_   -   �� $ DaysLeft� �� Mode$ TwoWay=�$	 PropertyChanged=�6�   5`   #   5j      4  .System.Windows.Controls.DataGridCheckBoxColumn  5o      $ 
CÒN HẠN��61   $
 True��6B    - )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5q   -    4 0MaterialDesignDataGridCheckBoxColumnEditingStyle   EditingElementStyle# [ 5r   -      Binding 5p   -   �� *Active+$	 PropertyChanged=�5s      5v      5w      5x      �� 5y   
   $��1��6   $��0,16,0,0q�5z       �� Orientation$ 
Horizontal=�5{      .+�5}      �� $��8,0,0,0q�6   )  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5~       �� IsCancel$
 True��5        MaterialDesignFlatButton#��[ 5�      ��5�      ��5�      	False��6,   .��5�   +   
TRỞ VỀ5�      5�      5�      5�      