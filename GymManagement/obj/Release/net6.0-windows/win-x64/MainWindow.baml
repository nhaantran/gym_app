   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:GymManagement.ResourceXAMLGymManagement.ResourceXAML  -clr-namespace:GymManagementGymManagement  C&clr-namespace:GymManagement.ViewModelsGymManagement.ViewModels  9!clr-namespace:GymManagement.ViewsGymManagement.Views  C&clr-namespace:GymManagement.ConvertersGymManagement.Converters      GymManagement.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  3Menu(clr-namespace:GymManagement.ResourceXAML  'localclr-namespace:GymManagement  0vms&clr-namespace:GymManagement.ViewModels  -views!clr-namespace:GymManagement.Views  7
converters&clr-namespace:GymManagement.Converters    �Language$  vi�-    �Name$ 
mainscreen��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�
������  � AllowsTransparency$
 True��  MaterialDesignFont#���   � Title$ 
MainWindow��$	��768��$
��1440��	 � 	Resources	    BooleanToVisibilityConverterB  <GymManagement.Converters.InverseBooleanToVisibilityConverter ' #InverseBooleanToVisibilityConverter��%   &	       &	      ��   .��)  #MaterialDesignThemes.Wpf.DialogHost  
   DialogTheme$
 Inherit=�   
Identifier$ 
RootDialog��.����   BorderWindow#���  ���#fafafa._�� .+�'   !GymManagement.Views.WindowTaskBar  $��50��$	��Top=��   PrimaryHueDarkBrush#��[  � IsIndeterminate$
 True��y��� *	IsLoading+ �� 	Converter# [ � y��� *	IsLoading+# [  � ColumnDefinitions �� $	��240 ��� .+��� $��8q� " PrimaryHueLightForegroundBrush#��[ $��1q� �� CornerRadius$ 30��$��0��
�������._��� .+��� $��/Images/logo_app.png��$��150px��$��	0,50,0,20q�$   GymManagement.ResourceXAML.Btn    BtnStyle#��[  d� 	IsChecked$
 trueY����� *HomeNavigationCommand+����  �� ElementName$ 
mainscreen��.��� .+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=�  IconMenu#��[ ��  	 
Text_Style#��[	 Trang chủ  #��[ ���� *CustomerNavigationCommand+���� $ 
mainscreen��.��� .+�  $ Account=�#��[ �� #��[	 Khách hàng  #��[ ���� *StaffNavigationCommand+���� $ 
mainscreen��.��� .+�  $ CardAccountDetailsOutline=�#��[ �� #��[	 Nhân viên  #��[ ���� *CourseNavigationCommand+���� $ 
mainscreen��.��� .+�  $ 
Gymnastics=�#��[ �� #��[	 
Gói tập  #��[ ���� *FacilityNavigationCommand+���� $ 
mainscreen��.��� .+�  $ Dumbbell=�#��[ �� #��[	 	Vật tư  #��[ ���� *ContractNavigationCommand+���� $ 
mainscreen��.��� .+�  $ FileDocumentEdit=�#��[ �� #��[	 Hợp đồng  #��[ ���� *BookingNavigationCommand+���� $ 
mainscreen��.��� .+�  $	 Pen=�#��[ �� #��[	 Đặt lịch� $��0 20 0 0q�.+��� #��[	 $|�False��Tùy chọn'  !MaterialDesignThemes.Wpf.PopupBox    
 PrimaryHueMidForegroundBrush#��[
  - )MaterialDesignMultiFloatingActionPopupBox#���     PlacementMode$ BottomAndAlignCentres=� ^� 	Placement$ Right=� � ToolTip$? 9PopupBox, Style MaterialDesignMultiFloatingActionPopupBox��$��30��$	��150��$��30,0,0,0q�   PopupContent. �� .+�]� .+��� $ Cài đặt ứng dụng��#��[
 ���� *NotSupportedCommand+.��Cài đặt]� .+��� $' !Liên hệ với chủ sở hữu��#��[
 ���� *NotSupportedCommand+.��
Hỗ trợ]� .+��� $( "Đăng xuất khỏi ứng dụng ��#��[
 ���� *BacktoLoginCommand+���� $ 
mainscreen��.��Đăng xuất�� $��1��$ 	0 15 15 0��._��� -    ��Name$ Pages��$��5q����� *CurrentViewModel+