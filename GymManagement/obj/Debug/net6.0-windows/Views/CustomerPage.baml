   M S B A M L   `   `   `  ����H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GymManagement.ViewsGymManagement.Views  5      C&clr-namespace:GymManagement.ConvertersGymManagement.Converters  5      9!clr-namespace:GymManagement.ViewsGymManagement.Views  5	      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5
      g cLiveChartsCore.SkiaSharpView.WPF, Version=2.0.0.0, Culture=neutral, PublicKeyToken=cc92a3e13d40c573}Xclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF LiveChartsCore.SkiaSharpView.WPF 5      &     GymManagement.Views.CustomerPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:GymManagement.Views     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      7
converters&clr-namespace:GymManagement.Converters  5      -views!clr-namespace:GymManagement.Views  5	      RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5
      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      blvcXclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF  5         
Page_Style#��[  5      .��5      �   � RowDefinitions  5   
   �� 5      $	��120 �6   6+   �� 5      6   .+�5   
   � $��0��6   .+�5      #   GymManagement.Views.SearchBar  6    5      � 5   
   $��20q�6   $��1��6     5      �� 5      $	��200 �6    6/   �� 5      6"   .+�5      � $��0��6    � ColumnDefinitions 5       �� 5!      6)   �� 5"      6)   �� 5#      6)   .+�5%      #  MaterialDesignThemes.Wpf.Card  $
��0 20q�6&   
�������$
��Left=�6G   $��0��6b    ! PrimaryHueDarkForegroundBrush#���  5&   *   $	��330��5'   *   $��8q�66      UniformCornerRadius$ 20Q�6B   .��5(      �  5)      �� 5*      61   �� 5+      61   .+�5-      �� .+�5.      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TrophyAward=�66   $��50��6I   $��50��6U     PrimaryHueMidBrush#��[ 5/   :   �� 50      $
��Wrap=�6(   
���   � �� TextAlignment$
 Left=�6O    " MaterialDesignCaptionTextBlock#��[ 51   -   �� 6f   .�6k   " Có nhiều hợp đồng nhất6�   6�   �� 52      #��[ 6(   
���   �$ Center=�6t   $��18(�53   ,   $��Medium"�6:   ��54   ,   ��  �� Path$ MostContractCustomer.Name� �� UpdateSourceTrigger$ PropertyChanged=�6�   55      /  )LiveChartsCore.SkiaSharpView.WPF.PieChart  5:      $��1��6'      InitialRotation$
 -200Q�6Z      Total 205;   +   	   Series	 5:   8   �� *SeriesContract+5<      5>      5?        5@      $��20q�6&   
�������$��1��6E   #���  5A   *   $	��330��5B   *   $��8q�66   $ 20Q�6B   .��5C      �  5D      �� 5E      61   �� 5F      61   .+�5H      �� .+�5I        $ TrophyAward=�66   $��50��6I   $��50��6U   #��[ 5J   :   �� 5K      $
��Wrap=�6(   
���   �$
 left=�6O   #��[ 5L   -   �� 6f   .�6k   &$Có nhiều hợp đồng HLV nhất6�   6�   �� 5M      #��[ 6(   
���   �$ Center=�6t   $��18(�5N   ,   $��Medium"�6:   ��5O   ,   �� $! MostPtContractCustomer.Name�$ PropertyChanged=�6�   5P        5U      $��1��6'   $
 -200Q�6[    105V   +   	 5U   7   �� *SeriesPtContract+5W      5Y      5Z        5[      $��
20 20 0 20q�6&   
�������$��2��6M   $��Right=�6]   #���  5\   *   $	��330��5]   *   $��8q�66   $ 20Q�6B   .��5^      �  5_      �� 5`      61   �� 5a      61   .+�5d      �� .+�5e        $ TrophyAward=�66   $��50��6I   $��50��6U   #��[ 5f   :   �� 5g      $
��Wrap=�6(   
���   �$
 Left=�6O   #��[ 5h   -   �� 6f   .�6k   Có chi nhiều tiền nhất6�   6�   �� 5i      #��[ 6(   
���   �$ Center=�6t   $��18(�5j   ,   $��Medium"�6:   ��5k   ,   �� $ MostMoneyCustomer.Name�$ PropertyChanged=�6�   5l        5n      $��1��6'   $
 -200Q�6Z    
10000000005o   +   	 5n   7   �� *SeriesMostMoney+5p      �� 5t      #��[ 6$   
�������$
��Bold"�6o   $ Center=�6�   $��1��5u   (   $��Center=�68   $��Center=�6S   $��0 35 0 0q�6p   VND6�   5w      5x      5y      �� 5|      
 �� CornerRadius$
 15 15 15 15��6   $��1��60   ���#fafafa._�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ GridCustomer��5�      
������ 
�������  DataGridStyle#��[ 5�      $��1��5�      ��5�      �� *CustomerContext+ �� SelectedItem 5�      �� *SelectedCustomer+ �� Mode$ TwoWay=�$ PropertyChanged=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5�      +  %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ RowEditEnding��6)   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5�      2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 64   �� *GridChangeCommand+ 	  CommandParameter 5�   4   ��  �� ElementName$ GridCustomer��5�         Columns 5�      4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61      
IsReadOnly$
 True��6=    
  CellTemplate 5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� $ 
CustomerId�$ PropertyChanged=�5�   '   5�   #   5�      
  5�      $
 TÊN��61   $
 True��6>    5�      �� 5�   "   .R�5�   &   #  MaterialDesignThemes.Wpf.Chip  $��30��6:   ��5�   %   �� $
 Name�$ PropertyChanged=�   Icon 5�   *   �� 5�   .   5�   '   5�   #   5�      
  5�      $ 
CMCD/ CCCD��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� $ IdentityNumber�$ PropertyChanged=�5�   '   5�   #    
  CellEditingTemplate 5�      �� 5�   "   .R�5�   &   �� $��Center=�6.    5 1MaterialDesignDataGridTextColumnPopupEditingStyle#��[ 6I    �� 	MaxLength$ 12��5�   *   ��5�   *   �� $ IdentityNumber�$ PropertyChanged=�.��6t   5�   '   5�   #   5�      
  5�      $ GIỚI TÍNH��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� $ Gender�$ PropertyChanged=�5�   '   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   #��[ 6I   $ 4��5�   *   ��5�   *   �� $ Gender�$ PropertyChanged=�.��6l   5�   '   5�   #   5�      
  5�      $ SỐ ĐIỆN THOẠI��61      CanUserSort$
 True��6H    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6L   �� $ Phone�$ PropertyChanged=�5�   '   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   #��[ 6K   $ 10��5�   *   ��5�   *   �� $ Phone�$ PropertyChanged=�.��6k   5�   '   5�   #   5�      
  5�      $ EMAIL��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6K   �� $ Email�$ PropertyChanged=�5�   '   5�   #    5�      �� 5�   "   .R�5�   &   �� $��Center=�6.   ��6J   �� $ Email�$ PropertyChanged=�.��6�   5�   '   5�   #   5�      
  5�      $ ĐỊA CHỈ��61    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6K   �� $ Address�$ PropertyChanged=�5�   '   5�   #    5�      �� 5   "   .R�5  &   �� $��Center=�6.   ��6J   �� $ Address�$ PropertyChanged=�.��6�   5  '   5  #   5     
  5     $ 
NGÀY SINH��61    5     �� 5	  "   .R�5
  &   �� $��Center=�61   ��5  -   �� $ Birthday� �� StringFormat$ d�� �� ConverterCulture$ vi��$ PropertyChanged=�6�   5  #    5     �� 5  "   .R�5  &   (  "System.Windows.Controls.DatePicker  $��Center=�61   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5  -      SelectedDate 5  -   �� $ Birthday�$ PropertyChanged=�5  #   5     4  .System.Windows.Controls.DataGridCheckBoxColumn  5     $ CÒN HỢP ĐỒNG��61    - )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn    ElementStyle#  [ 5  -    4 0MaterialDesignDataGridCheckBoxColumnEditingStyle!   EditingElementStyle#! [ 5  -   "   Binding" 5  -   �� *Active+$ PropertyChanged=�5     
  5      $ 	THAO TÁC��61    5"     �� 5#  "   .R�5$  &   ]� .+�5%  *   �� $��30��5'  )   $��30��64   $��5q�6@    * &MaterialDesignFloatingActionMiniButton#��[ 5(  )   # � ToolTip$'# !Xem thông tin thêm khách hàng��5)  )   ��5%  1   �� */-DataContext.ViewContractListOfCustomerCommand+$ GridCustomer����5&  )   �� $ GridCustomer��.��5*  .     $ ViewSequential=�6F   $��15��6^   $��15��6j   5+  +   5,  '   5.  #   50     52     53     54     55     56     