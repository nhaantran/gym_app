   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf M+clr-namespace:GymManagement.ValidationRulesGymManagement.ValidationRules  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 0    *GymManagement.Dialogs.AddNewContractDialog   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:GymManagement.Dialogs     FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  Avalidationrules+clr-namespace:GymManagement.ValidationRules  3system&clr-namespace:System;assembly=mscorlib  .��� $��16q�  � RowDefinitions  �� �� $
��0.2* �.+�� $��0��  �� �� .+��� .��#  MaterialDesignThemes.Wpf.Card     MaterialDesignBackground#���   .���� .+�9�  9� 
IsExpanded$
 True��$��Stretch=�$��Thông tin khách hàng��.����  �� Orientation$ Vertical=�  MaterialDesignBody#���  $��
24,8,24,16q�.+��� $��10 0 0 0q�  MaterialDesignCheckBox#��[ $��Khách hàng cũ�� d� 	IsChecked �� *IsAvailableCustomer+� .+��� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên khách hàng�� �� 	MaxLength$ 20��  TextboxDialog#��[ .������  �� Path$ CustomerName� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules ;  5GymManagement.ValidationRules.WordOnlyValidationRules  ,  &System.Windows.Controls.ValidationRule	   ValidatesOnTargetUpdated$
	 True��.���� $ Số điện thoại��$ 10��#��[ .������ $ Phone�$ PropertyChanged=� 8   2GymManagement.ValidationRules.PhoneValidationRules  $
	 True��.���� $ 
CMND/ CCCD��$ 12��#��[ .������ $ IdentityNumber�$ PropertyChanged=� A   ;GymManagement.ValidationRules.IdentityNumberValidationRules  $
	 True��.��(  "System.Windows.Controls.DatePicker  $	��200��$��40��$ 
Ngày sinh��$��20q� ( $MaterialDesignFloatingHintDatePicker#��[ 
   SelectedDate
 �� *
BirthDay+$ PropertyChanged=��� $ Email��$ 50��#��[ .������ $ Email�$ PropertyChanged=� 8  2GymManagement.ValidationRules.EmailValidationRules  $
	 True��.���� $ Giới tính�� & "MaterialDesignFloatingHintComboBox#��[ $��20q�$	��200��$��40������ *
GenderList+ �� Text �� $ Gender�$ PropertyChanged=��� $ Địa chỉ��$ 50��#��[ ���� *	Address+$ PropertyChanged=���   MaterialDesignDivider#���  $��1��$��Stretch=� J� SnapsToDevicePixels$
 True��9� $��Stretch=�$��Thông tin hợp đồng��.���� $ Vertical=�#���  $��
24,8,24,16q�.+�� .+��� $ Loại gói tập��#��[ $��20q�$	��200��$��40������ *
TypeList+ ��  �� Mode$ TwoWay=�$ SelectedType�$ PropertyChanged=� ;	  5GymManagement.ValidationRules.NotEmptyValidationRules	  $
	 True���� $ 
Gói tập��#��[ $��20q�$	��200��$��40������ *
CourseList+ �� $ SelectedCourse�$ PropertyChanged=� 	  $
	 True���� $	��400��$��20q� ! MaterialDesignOutlinedTextBox#��[ $	��Top=� �� AcceptsReturn$
 True�� �� TextWrapping$
 Wrap=�$	 100��$	��400��$ Ghi chú������ *Description+$ PropertyChanged=��� #���  $��1��$��Stretch=�$
 True��9� $��Stretch=�$��Thông tin PT��{��� *IsPtContract+.���� $ Vertical=�#���  $��
24,8,24,16q�.+�� .+��� $ Pt��#��[ $��20q�$	��200��$��40������ *PtList+ �� $ 
SelectedPt�$ PropertyChanged=� 	  $
	 True���� $��1��$��0,16,0,0q�$ 
Horizontal=�.+��� )
  #MaterialDesignThemes.Wpf.DialogHost 
  CloseDialogCommand#��Z  �� 	IsDefault$
 True��  MaterialDesignFlatButton#��[ ����True��.��XÁC NHẬN�� $��8,0,0,0q�#��Z  �� IsCancel$
 True��#��[ ����	False��.��
HỦY BỎ