   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 9!clr-namespace:GymManagement.ViewsGymManagement.Views  *    $GymManagement.Dialogs.ContractDetail   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:GymManagement.Dialogs     9system&clr-namespace:System;assembly=mscorlib     _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -views!clr-namespace:GymManagement.Views    � 
ResizeMode$  NoResize=� � WindowStyle$
 None=�$	��700��$	��550�� � WindowStartupLocation$ CenterScreen=� � Title$ ContractDetail��.��� .+��� $	��Top=�.��� $��Stretch=�$��Stretch=� � RowDefinitions �� $
��0.2* ��� �� $
��0.1* �.+�'   !GymManagement.Views.WindowTaskBar  $	��Top=��� -    ��Name$ Print��$	��800��$��Stretch=�$��Stretch=�$��	10 0 10 0q�$��1��.+�� $	��Top=� � ColumnDefinitions �� �� .+��� $��/Images/logo_app.png��$��Uniform=�$
��Left=�$��20,0,0,0q�$	��100���� $��1�� �� Orientation$ Vertical=�$��Right=�.+���  "  MaterialDesignCaptionTextBlock#��[   �� TextAlignment$ Right=�$��16(�ITGym�� #��[  $ Right=�$��16(�Hotline: 1900636920�� #��[  $ Right=�$��16(�www.itg.com�� .+��� $��2��  MaterialDesignGroupBox#���  $��10 5 0 0q�+  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth3=�$��0q����� .R��� $��8,0,0,0q�$��Center=� ! PrimaryHueDarkForegroundBrush#��[ #���   $��Thông tin hợp đồng��.��� .+��� $��0��.+��� $ 
Horizontal=�.+���   LblContract#��[ $��0��$
��Left=�.��Loại gói tập:��   TxtContract#��[ $��1������ *
CourseType+�� $ 
Horizontal=�.+��� #��[ .��Gói tập:�� #��[ ���� *Course+.���� $ 
Horizontal=�.+��� #��[ .��Mức tiền:�� #��[ ���� *Price+
 �� StringFormat$
 {0:#,# VND}��.���� $ 
Horizontal=�.+��� #��[ .��Ngày bắt đầu:�� #��[ ���� *
CreateDate+$
 D�� �� ConverterCulture$ vi��.���� $ 
Horizontal=�.+��� #��[ .��Ngày kết thúc:�� #��[ ���� *
FinishDate+$
 D��$ vi��.���� $ 
Horizontal=�.+��� #��[ .��	Ghi chú:�� #��[ ���� *Description+.���� $��1��#���  $��10 5 0 0q�$	 Depth3=�$��0q�$	��Top=����� .R��� $��8,0,0,0q�$��Center=�#��[ #���   $��Thông tin khách hàng��.��� .+��� .+��� $ 
Horizontal=�.+��� #��[ $��0��$
��Left=�.��Họ và tên:�� #��[ ���� *CustomerName+.���� $ 
Horizontal=�.+��� #��[ $��0��$
��Left=�.��Giới tính:�� #��[ ���� *Gender+.���� $ 
Horizontal=�.+��� #��[ .��Ngày sinh:�� #��[ ���� *
BirthDay+$
 d��$ vi��.���� $ 
Horizontal=�.+��� #��[ .��Số điện thoại:�� #��[ ���� *Phone+.���� $ 
Horizontal=�.+��� #��[ .��CCCD/ CMND:�� #��[ ���� *IdentityNumber+.��� $��2��$��Stretch=� �� �� $��50 �.+�� $��0 0 0 60q� �� �� �� .+��� $��Center=�.+���   MaterialDesignTextBlock#��[ �� .�
Quản lý�� $��Center=�$��1��.+��� #��[ �� .�Huấn luyện viên�� $��Center=�$��2��.+��� #��[ �� .�Khách hàng�� $��1��$��Center=�$��Bottom=�.+��� $
��Wrap=�  PrimaryHueDarkBrush#��[ �� .���Bằng việc ký tên vào phần xác nhận này, tôi xác nhận rằng việc ký bản hợp đồng này dựa trên tinh thần tình nguyện và Phòng tập sẽ không chịu trách nhiệm đối với bất kỳ khiếu nại / tranh chấp giữa 2 bên. Hợp đồng phải có đầy đủ chữ ký mới có hiệu lực.�� $��2��$��Center=�$��Bottom=�$ 
Horizontal=�.+��� -    �� 	IsDefault$
 True��  MaterialDesignFlatButton#��[ ����True��.��IN