   M S B A M L   `   `   `  ����H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      M+clr-namespace:GymManagement.ValidationRulesGymManagement.ValidationRules  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      0    *GymManagement.Dialogs.AddNewContractDialog   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:GymManagement.Dialogs     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5      Avalidationrules+clr-namespace:GymManagement.ValidationRules  5	      3system&clr-namespace:System;assembly=mscorlib  5      .��5      � $��16q�6     � RowDefinitions  5   
   �� 5      6   �� 5      $
��0.2* �6   6,   .+�5   
   � $��0��6     5      �� 5      6"   �� 5      6"   .+�5       �� .��5!      #  MaterialDesignThemes.Wpf.Card     MaterialDesignBackground#���   5"      .��5#      �� .+�5$      9�  9� 
IsExpanded$
 True��6#   $��Stretch=�65   $��Thông tin khách hàng��5%      .��5'      ��  �� Orientation$ Vertical=�5(   	     MaterialDesignBody#���  5)   	   $��
24,8,24,16q�5*   	   .+�5+   "   �� $��10 0 0 0q�6+     MaterialDesignCheckBox#��[ 6=   $��Khách hàng cũ��5,   %    d� 	IsChecked 5-   +   �� *IsAvailableCustomer+5.   #   � 5/   "   .+�50   &   �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên khách hàng��6.    �� 	MaxLength$ 20��51        TextboxDialog#��[ 52      .��6E   ��53   *   �� 54   .    �� Path$ CustomerName�66    �� UpdateSourceTrigger$ PropertyChanged=�6J    �� ValidationRules 55   2   ;  5GymManagement.ValidationRules.WordOnlyValidationRules  56   6   ,  &System.Windows.Controls.ValidationRule	   ValidatesOnTargetUpdated$
	 True��6^   6�   58   /   .��59   8   5:   '   �� 5;   &   $ Số điện thoại��6.   $ 10��5<      #��[ 5=      .��6E   ��5>   *   �� 5?   .   $ Phone�67   $ PropertyChanged=�6D    5@   2   8   2GymManagement.ValidationRules.PhoneValidationRules  5A   6   $
	 True��6\   6~   5C   /   .��5D   8   5E   '   �� 5F   &   $ 
CMND/ CCCD��6.   $ 12��5G      #��[ 5H      .��6E   ��5I   *   �� 5J   .   $ IdentityNumber�66   $ PropertyChanged=�6L    5K   2   A   ;GymManagement.ValidationRules.IdentityNumberValidationRules  5L   6   $
	 True��6d   6�   5N   /   .��5O   8   5P   '   (  "System.Windows.Controls.DatePicker  5Q   &   $	��200��61   $��40��6=   $ 
Ngày sinh��5R   !   $��20q�6L    ( $MaterialDesignFloatingHintDatePicker#��[ 5T   !   
   SelectedDate
 5S   !   �� *
BirthDay+$ PropertyChanged=�5T   !   �� 5V   &   $ Email��6.   $ 50��5W      #��[ 5X      .��6E   ��5Y   *   �� 5Z   .   $ Email�67   $ PropertyChanged=�6E    5[   2   8  2GymManagement.ValidationRules.EmailValidationRules  5\   6   $
	 True��6\   6~   5^   /   .��5_   8   5`   '   �� 5a   &   $ Giới tính��6/    & "MaterialDesignFloatingHintComboBox#��[ 5b   /   $��20q�5c   /   $	��200��6;   $��40��6G   ��5a   Z   �� *
GenderList+ �� Text 5d   *   �� 5e   .   $ Gender�66   $ PropertyChanged=�6D   5g   /   5i   '   �� 5k   &   $ Địa chỉ��6.   $ 50��5l      #��[ 5n      ��5m      �� *	Address+$ PropertyChanged=�5n      5o   #   5p      5q      �� 5r        MaterialDesignDivider#���  6!   $��1��6V   $��Stretch=�5s       J� SnapsToDevicePixels$
 True��5t      9� 5u      $��Stretch=�6&   $��Thông tin hợp đồng��6D   .��5v      �� $ Vertical=�6)   #���  6@   $��
24,8,24,16q�5w   %   .+�5x   "   � .+�5y   &   �� $ Loại gói tập��6/   #��[ 5z      $��20q�5{      $	��200��6+   $��40��67   ��5y   ]   �� *
TypeList+ 5|   *   �� 5}   .    �� Mode$ TwoWay=�66   $ SelectedType�6D   $ PropertyChanged=�6X    5~   2   ;	  5GymManagement.ValidationRules.NotEmptyValidationRules	  5   6   $
	 True��6^   6�   5�   /   5�   '   �� 5�   &   $ 
Gói tập��6/   #��[ 5�      $��20q�5�      $	��200��6+   $��40��67   ��5�   X   �� *
CourseList+ 5�   *   �� 5�   .   $ SelectedCourse�66   $ PropertyChanged=�6L    5�   2   	  5�   6   $
	 True��6^   6�   5�   /   5�   '   �� 5�   &   $	��400��5�      $��20q�5�       ! MaterialDesignOutlinedTextBox#��[ 5�      $	��Top=�5�       �� AcceptsReturn$
 True��5�       �� TextWrapping$
 Wrap=�5�      $	 100��5�      $	��400��5�      $ Ghi chú��5�      ��5�      �� *Description+$ PropertyChanged=�5�      5�   #   5�      5�      �� 5�      #���  5�      $��1��5�      $��Stretch=�5�      $
 True��5�      9� 5�      $��Stretch=�5�      $��Thông tin PT��5�      {�5�   &   �� *IsPtContract+.��5�      �� $ Vertical=�5�   	   #���  5�   	   $��
24,8,24,16q�5�   	   .+�5�   "   � .+�5�   &   �� $ Pt��6/   #��[ 5�      $��20q�5�      $	��200��6+   $��40��67   ��5�   S   �� *PtList+ 5�   *   �� 5�   .   $ 
SelectedPt�66   $ PropertyChanged=�6H    5�   2   	  5�   6   $
	 True��6^   6�   5�   /   5�   '   5�   #   5�      5�      5�      5�      5�      5�      �� 5�   
   $��1��6   $��0,16,0,0q�5�      $ 
Horizontal=�5�      .+�5�      �� )
  #MaterialDesignThemes.Wpf.DialogHost 
  CloseDialogCommand#��Z 6    �� 	IsDefault$
 True��5�        MaterialDesignFlatButton#��[ 5�      ��5�      ��5�      True��6+   .��5�   +   XÁC NHẬN5�      �� 5�      $��8,0,0,0q�6   #��Z 5�       �� IsCancel$
 True��5�      #��[ 5�      ��5�      ��5�      	False��6,   .��5�   +   
HỦY BỎ5�      5�      5�      5�      