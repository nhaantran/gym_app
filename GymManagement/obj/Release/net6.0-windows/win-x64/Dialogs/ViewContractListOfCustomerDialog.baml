   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem <    6GymManagement.Dialogs.ViewContractListOfCustomerDialog   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:GymManagement.Dialogs     XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf     FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  3system&clr-namespace:System;assembly=mscorlib  .���   � RowDefinitions  �� �� $
��0.2* �.+��� $��0��   MaterialDesignBackground#���   ._��� $(��"Danh sách hợp đồng cơ bản��  MaterialDesignGroupBox#���  $��16q� � UseLayoutRounding$
 True�� J� SnapsToDevicePixels$
 True��.��&   System.Windows.Controls.DataGrid  -     Name$ GridContract��
������ 
�������  DataGridStyle#��[ ���� *ContractList+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   
IsReadOnly$
 True��   CellTemplate �� .R��� $��Center=�����  �� Path$ 
ContractId�	 �� UpdateSourceTrigger$	 PropertyChanged=�  $ 
GÓI TẬP��$
 True�� �� .R��� $��Center=����� $ Course.Name�$	 PropertyChanged=�  $ NGÀY BẮT ĐẦU��$
 True�� �� .R��� $��Center=����� $ 
CreateDate�
 �� StringFormat$
 D�� �� ConverterCulture$ vi��$	 PropertyChanged=�  $ NGÀY KẾT THÚC��$
 True�� �� .R��� $��Center=����� $ 
FinishDate�$
 D��$ vi��$	 PropertyChanged=�  $" SỐ BUỔI TẬP CÒN LẠI��$
 True�� �� .R��� $��Center=����� $ DaysLeft� �� Mode$ TwoWay=�$	 PropertyChanged=�4  .System.Windows.Controls.DataGridCheckBoxColumn  $ 
CÒN HẠN��$
 True�� - )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [  4 0MaterialDesignDataGridCheckBoxColumnEditingStyle   EditingElementStyle# [    Binding �� *Active+$	 PropertyChanged=��� $��1��$��0,16,0,0q� �� Orientation$ 
Horizontal=�.+��� $��8,0,0,0q�)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z  �� IsCancel$
 True��  MaterialDesignFlatButton#��[ ����	False��.��
TRỞ VỀ