   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem C&clr-namespace:GymManagement.ConvertersGymManagement.Converters  _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf ;    5GymManagement.Dialogs.ListOfContractsForBookingDialog   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:GymManagement.Dialogs     9system&clr-namespace:System;assembly=mscorlib     =
converters&clr-namespace:GymManagement.Converters     FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  -     >�Name$  	ucBooking��   
Page_Style#��[   � 	Resources    BooleanToVisibilityConverterB  <GymManagement.Converters.InverseBooleanToVisibilityConverter ' #InverseBooleanToVisibilityConverter��%   &	       &	      ��   .���  � RowDefinitions �� �� $
��0.2* �.+��� $��0��  MaterialDesignBackground#���  y��� *	IsLoading+ �� 	Converter# [ ._��� $��Danh sách hợp đồng��  MaterialDesignGroupBox#���  $��16q� � UseLayoutRounding$
 True�� J� SnapsToDevicePixels$
 True��.��&   System.Windows.Controls.DataGrid  
�������$��20q�  DataGridStyle#��[    
IsReadOnly$
 True�� �� SelectedItem �� *SelectedPtContract+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=����� *PtContractList+
   Columns
 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   
IsReadOnly$
 True��   CellTemplate �� .R��� $��Center=�����  �� Path$ 
ContractId�$	 PropertyChanged=�  $ PtCourse�� �� .R��� $��Center=����� $ Course.Name�$	 PropertyChanged=�  $ Khách hàng�� �� .R��� $��Center=����� $ Customer.Name�$	 PropertyChanged=�  $ 
CreateDate�� �� .R��� $��Center=����� $ 
CreateDate� �� StringFormat$ D�� �� ConverterCulture$ vi��$	 PropertyChanged=�  $ 
FinishDate�� �� .R��� $��Center=����� $ 
FinishDate�$ D��$ vi��$	 PropertyChanged=��� $��1��$��0,16,0,0q� �� Orientation$ 
Horizontal=�.+��� )  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z  �� 	IsDefault$
 True��  MaterialDesignFlatButton#��[ ����True��.��ĐẶT LỊCH�� $��8,0,0,0q�#��Z  �� IsCancel$
 True��#��[ ����	False��.��
HỦY BỎ