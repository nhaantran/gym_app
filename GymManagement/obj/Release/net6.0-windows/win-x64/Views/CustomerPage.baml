   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GymManagement.ViewsGymManagement.Views  C&clr-namespace:GymManagement.ConvertersGymManagement.Converters  9!clr-namespace:GymManagement.ViewsGymManagement.Views  _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf g cLiveChartsCore.SkiaSharpView.WPF, Version=2.0.0.0, Culture=neutral, PublicKeyToken=cc92a3e13d40c573}Xclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF LiveChartsCore.SkiaSharpView.WPF &     GymManagement.Views.CustomerPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:GymManagement.Views     FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  7
converters&clr-namespace:GymManagement.Converters  -views!clr-namespace:GymManagement.Views  RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  blvcXclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF     
Page_Style#��[  .���   � RowDefinitions  �� $	��120 ��� .+�� $��0��.+�#   GymManagement.Views.SearchBar  � $��20q�$��1��  �� $	��200 ��� .+�� $��0�� � ColumnDefinitions �� �� �� .+�#  MaterialDesignThemes.Wpf.Card  $
��0 20q�
�������$
��Left=�$��0�� ! PrimaryHueDarkForegroundBrush#���  $	��330��$��8q�   UniformCornerRadius$ 20Q�.���  �� �� .+��� .+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TrophyAward=�$��50��$��50��  PrimaryHueMidBrush#��[ �� $
��Wrap=�
���   � �� TextAlignment$
 Left=� " MaterialDesignCaptionTextBlock#��[ �� .�" Có nhiều hợp đồng nhất�� #��[ 
���   �$ Center=�$��18(�$��Medium"�����  �� Path$ MostContractCustomer.Name� �� UpdateSourceTrigger$ PropertyChanged=�/  )LiveChartsCore.SkiaSharpView.WPF.PieChart  $��1��   InitialRotation$
 -200Q�   Total 20	   Series	 �� *SeriesContract+  $��20q�
�������$��1��#���  $	��330��$��8q�$ 20Q�.���  �� �� .+��� .+�  $ TrophyAward=�$��50��$��50��#��[ �� $
��Wrap=�
���   �$
 left=�#��[ �� .�&$Có nhiều hợp đồng HLV nhất�� #��[ 
���   �$ Center=�$��18(�$��Medium"����� $! MostPtContractCustomer.Name�$ PropertyChanged=�  $��1��$
 -200Q� 10	 �� *SeriesPtContract+  $��
20 20 0 20q�
�������$��2��$��Right=�#���  $	��330��$��8q�$ 20Q�.���  �� �� .+��� .+�  $ TrophyAward=�$��50��$��50��#��[ �� $
��Wrap=�
���   �$
 Left=�#��[ �� .�Có chi nhiều tiền nhất�� #��[ 
���   �$ Center=�$��18(�$��Medium"����� $ MostMoneyCustomer.Name�$ PropertyChanged=�  $��1��$
 -200Q� 
1000000000	 �� *SeriesMostMoney+�� #��[ 
�������$
��Bold"�$ Center=�$��1��$��Center=�$��Center=�$��0 35 0 0q�VND�� 
 �� CornerRadius$
 15 15 15 15��$��1�����#fafafa._�&   System.Windows.Controls.DataGrid  -     Name$ GridCustomer��
������ 
�������  DataGridStyle#��[ $��1������ *CustomerContext+ �� SelectedItem �� *SelectedCustomer+ �� Mode$ TwoWay=�$ PropertyChanged=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ RowEditEnding��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command �� *GridChangeCommand+ 	  CommandParameter ��  �� ElementName$ GridCustomer��   Columns 4
  .System.Windows.Controls.DataGridTemplateColumn
  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   
IsReadOnly$
 True�� 
  CellTemplate �� .R��� $��Center=����� $ 
CustomerId�$ PropertyChanged=�
  $
 TÊN��$
 True�� �� .R�#  MaterialDesignThemes.Wpf.Chip  $��30������ $
 Name�$ PropertyChanged=�   Icon �� 
  $ 
CMCD/ CCCD�� �� .R��� $��Center=����� $ IdentityNumber�$ PropertyChanged=� 
  CellEditingTemplate �� .R��� $��Center=� 5 1MaterialDesignDataGridTextColumnPopupEditingStyle#��[  �� 	MaxLength$ 12������ $ IdentityNumber�$ PropertyChanged=�.��
  $ GIỚI TÍNH�� �� .R��� $��Center=����� $ Gender�$ PropertyChanged=� �� .R��� $��Center=�#��[ $ 4������ $ Gender�$ PropertyChanged=�.��
  $ SỐ ĐIỆN THOẠI��   CanUserSort$
 True�� �� .R��� $��Center=����� $ Phone�$ PropertyChanged=� �� .R��� $��Center=�#��[ $ 10������ $ Phone�$ PropertyChanged=�.��
  $ EMAIL�� �� .R��� $��Center=����� $ Email�$ PropertyChanged=� �� .R��� $��Center=����� $ Email�$ PropertyChanged=�.��
  $ ĐỊA CHỈ�� �� .R��� $��Center=����� $ Address�$ PropertyChanged=� �� .R��� $��Center=����� $ Address�$ PropertyChanged=�.��
  $ 
NGÀY SINH�� �� .R��� $��Center=����� $ Birthday� �� StringFormat$ d�� �� ConverterCulture$ vi��$ PropertyChanged=� �� .R�(  "System.Windows.Controls.DatePicker  $��Center=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��   SelectedDate �� $ Birthday�$ PropertyChanged=�4  .System.Windows.Controls.DataGridCheckBoxColumn  $ CÒN HỢP ĐỒNG�� - )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn    ElementStyle#  [  4 0MaterialDesignDataGridCheckBoxColumnEditingStyle!   EditingElementStyle#! [ "   Binding" �� *Active+$ PropertyChanged=�
  $ 	THAO TÁC�� �� .R�]� .+��� $��30��$��30��$��5q� * &MaterialDesignFloatingActionMiniButton#��[ # � ToolTip$'# !Xem thông tin thêm khách hàng������ */-DataContext.ViewContractListOfCustomerCommand+$ GridCustomer������ $ GridCustomer��.��  $ ViewSequential=�$��15��$��15��