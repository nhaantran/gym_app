   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GymManagement.ViewsGymManagement.Views  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem g cLiveChartsCore.SkiaSharpView.WPF, Version=2.0.0.0, Culture=neutral, PublicKeyToken=cc92a3e13d40c573}Xclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF LiveChartsCore.SkiaSharpView.WPF 9!clr-namespace:GymManagement.ViewsGymManagement.Views  $    GymManagement.Views.CoursePage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:GymManagement.Views     9system&clr-namespace:System;assembly=mscorlib     _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 blvcXclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF 	 -views!clr-namespace:GymManagement.Views 	    
Page_Style#��[    � 	Resources    ListType �� Source��%%   &	       ��  �� *
TypeList+.���  � RowDefinitions �� $	��120 ��� .+�� $��0��.+�#   GymManagement.Views.SearchBar  � $��1�� �� $	��250 ��� .+��  �� �� $��50 � � ColumnDefinitions �� �� �� .+��� $��10q�$
��Left=�$��1��  PrimaryHueLightBrush#��[   MaterialDesignRaisedButton#���  .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp2=����� *AddCourseTypeCommand+ �� UpdateSourceTrigger$ PropertyChanged=�.��Thêm phân loại#  MaterialDesignThemes.Wpf.Card  $
��0 20q�
�������$
��Left=�$��0�� ! PrimaryHueDarkForegroundBrush#���  $	��300��$��8q�   UniformCornerRadius$ 20Q�.���  �� �� .+��� .+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TrophyAward=�$��50��$��50��  PrimaryHueMidBrush#��[ �� $
��Wrap=�
���   � �� TextAlignment$
 Left=� " MaterialDesignCaptionTextBlock#��[ �� .�(&Gói tập được yêu thích nhất�� #��[ 
���   �$ Center=�$��18(�$��Medium"����� 	 �� Path$	 MostFavoriteCourse.Name�$ PropertyChanged=�/  )LiveChartsCore.SkiaSharpView.WPF.PieChart  $��1��
   InitialRotation$

 -200Q�   Total 50   Series �� *SeriesMostFavorite+  $��
20 20 0 20q�
�������$��1��$��Center=�#���  $	��300��$��8q�$ 20Q�.���  �� �� .+��� .+�  $ TrophyAward=�$��50��$��50��#��[ �� $
��Wrap=�
���   �$
 Left=�#��[ �� .�Gói tập giá trị nhất�� #��[ 
���   �$ Center=�$��18(�$��Medium"����� $	 MostValueableCourse.Name�$ PropertyChanged=�  $��1��$

 -200Q� 20000000 �� *SeriesMostValueable+�� #��[ 
�������$
��Bold"�$ Center=�$��1��$��Center=�$��Center=�$��0 35 0 0q�VND��  �� CornerRadius$ 0 0 15 0��$��1��
�������._�&   System.Windows.Controls.DataGrid  -     Name$ 
GridCourse��
������ 
�������  DataGridStyle#��[ ���� *CourseContext+ �� SelectedItem �� *SelectedCourse+ �� Mode$ TwoWay=�$ PropertyChanged=�* 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ RowEditEnding��*	 	 $Microsoft.Xaml.Behaviors.TriggerBase 	  Actions. 2
 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction
   
  Command �� *GridChangeCommand+ 
  CommandParameter ��  �� ElementName$ 
GridCourse��   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   
IsReadOnly$
 True��   CellTemplate �� .R��� $��Center=����� $	 CourseId�$ PropertyChanged=�  $
 TÊN�� �� .R��� $��Center=����� $
	 Name�$ PropertyChanged=�   CellEditingTemplate �� .R��� $��Center=� 5 1MaterialDesignDataGridTextColumnPopupEditingStyle#��[  �� 	MaxLength$ 30������ $
	 Name�$ PropertyChanged=�.��  $ LOẠI�� �� .R��� $��Center=����� $	 TypeNavigation.Name�$ PropertyChanged=� �� .R��� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ LOẠI�� &	 "MaterialDesignFloatingHintComboBox#��[	  �� DisplayMemberPath$
 Name�� �� SelectedValuePath$
 Type������   �� Source#  [  �� *TypeNavigation+$ PropertyChanged=�  $
 GIÁ�� �� .R��� $��Center=����� *Price+! �� StringFormat$! {0:#,# VND}��$ PropertyChanged=� �� .R��� $��Center=�#��[ $	 100������ $	 Price�$! {0:#,# VND}��$ PropertyChanged=�.��  $ MÔ TẢ�� �� .R��� $��Center=����� $	 Description�$ PropertyChanged=� �� .R��� $��Center=�#��[ $	 100������ $	 Description�$ PropertyChanged=�.��  $ THỜI LƯỢNG�� �� .R��� $��Center=����� $	 Duration�$ PropertyChanged=� �� .R��� $��Center=�#��[ $ 3������ $	 Duration�$ PropertyChanged=�.��  $ LOẠI�� �� .R��� $��Center=����� $	 TypeNavigation.Name�$ PropertyChanged=� �� .R��� $��Center=�#��[ $ 3������ $	 TypeNavigation.Name�$ PropertyChanged=�.��4  .System.Windows.Controls.DataGridCheckBoxColumn  $ THỜI HẠN�� -
 )MaterialDesignDataGridCheckBoxColumnStyle1  +System.Windows.Controls.DataGridBoundColumn"   ElementStyle#" [
  4 0MaterialDesignDataGridCheckBoxColumnEditingStyle#   EditingElementStyle## [ $   Binding$ �� *Active+$ PropertyChanged=�  $ 	THAO TÁC�� �� .R�]� .+��� $��30��$��30��$��5q� * &MaterialDesignFloatingActionMiniButton#��[ % � ToolTip$% Xóa khách hàng������ *DataContext.DeleteDataCommand+$ 
GridCourse������ $ 
GridCourse��.��  $ Delete=�$��15��$��15��