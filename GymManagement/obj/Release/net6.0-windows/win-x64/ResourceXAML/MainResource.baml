   M S B A M L   `   `   `  ���� H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GymManagement.ViewModelsGymManagement.ViewModels  9!clr-namespace:GymManagement.ViewsGymManagement.Views  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a6    0GymManagement.ViewModels.ForgetPasswordViewModel   ForgetPasswordVM0   *GymManagement.ViewModels.CustomerViewModel  
CustomerVM,   &GymManagement.ViewModels.HomeViewModel 
 HomeVM0   *GymManagement.ViewModels.FacilityViewModel  
FacilityVM.   (GymManagement.ViewModels.CourseViewModel  CourseVM5   /GymManagement.ViewModels.WindowTaskBarViewModel  WindowTaskBarVM1   +GymManagement.ViewModels.SearchBarViewModel  SearchBarVM0   *GymManagement.ViewModels.ContractViewModel  
ContractVM/   )GymManagement.ViewModels.BookingViewModel  	BookingVM-	   'GymManagement.ViewModels.StaffViewModel 	 StaffVM;
  5GymManagement.ViewModels.ContractsCountChartViewModel 
 ContractChartVM  �� DataType&    GymManagement.Views.ContractPage#   GymManagement.Views.StaffPage%   GymManagement.Views.BookingPage$   GymManagement.Views.CoursePage"   GymManagement.Views.HomePage&    GymManagement.Views.CustomerPage&    GymManagement.Views.FacilityPage  BorderWindow �� 
TargetType �� Property �� Value 	 Click  	ColorGrid  GridContract  LblContract  MaterialDesignLabel �� BasedOn  TxtContract  MaterialDesignTextBox  DataGridStyle&   System.Windows.Controls.DataGrid  TextboxDialog % !MaterialDesignFloatingHintTextBox  IconMenu'  !MaterialDesignThemes.Wpf.PackIcon   PrimaryHueMidForegroundBrush  
Text_Style  BtnStyle �� 
TargetType ��Name �� Color  PrimaryHueLightBrush �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName :� RoutedEvent :� 
SourceName �� 
TargetName �� TargetProperty �� From  
Primary100	 �� To g� Duration  
Page_Style T� X T� Y �� Triggers W� From	 W� To g� DecelerationRatio�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     4	viewmodel&clr-namespace:GymManagement.ViewModels  (uc!clr-namespace:GymManagement.Views  FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  %}  &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 (     &		 -     &	
 2     (�� 7     *, +)(�� I     *,	 +)(�� [     *, +)(�� m     *, +)(��      *, +)(�� �     *, +)(�� �     *, +)&	 �     &	 �     &	     &	 7    &	 �    7  &	 �    7  &	 �    &	 G    7  &	 �    7  &	 5    7  &	 �    7  7  7  &	 �                       	  
  �� "   .R�  �� "  	 .R�  �� "   .R�  �� "   .R�  �� "   .R�  �� "   .R�  �� "   .R�  �� " ��.���  �@��CornerRadius$ 15���� " ��.���  � �� �#00adb5�� " �.���  � �� �#FB8560�� " �.���  � ��$ 10q���  � ��$ Stretch=���  � ��$	 560���� " ��8   .���  � ��$	 200����  � ��$ 5q��� " ��8   .���  � ��$	 250����  �@��TextAlignment$ Center=���  �@��
IsReadOnly$
 True����  � |�$ False����  � ��$ Right=���  � ��$ 25 5 5 5q��� "  .���  � ��$ 	0 10 0 20q���  �@ CanUserSortColumns$
 True����  �@ CanUserAddRows$ False����  �@ AutoGenerateColumns$ False����  �@ CanUserResizeColumns$ False����  �@ CanUserDeleteRows$ False����  �@ GridLinesVisibility$ 
Horizontal=���   �@ HorizontalGridLinesBrush �#fafafa��  �@ SelectionUnit$ FullRow=���  �@ SelectionMode$ Single=��� " ��8   .���  � ��$	 200����  � ��$ 40����  � ��$ 20q��� "  .���  � ��$
 Left=���  � ��$ Center=���  � ��$ 30����  � ��$ 30����  � ��8   ��  � ��$ 30,0,0,0q��� " ��.���  � ��$ Center=���  � ��$
 Left=���  � ��$ 18(���  � ��$ 80,0,0,0q���  � ��8   �� " 	�.���  � ��$ Center=���  � ��$ Center=���  � ��$ 0,5,0,0q���  � �� �� " 	�.R��� $ border��$��50��$	��256��$��0q����� BorderBackground��$ White��._�� .+��� $ 	Indicator��$��35��$��4��$
��Left=�$��Center=�8��  $y�	Collapsed=�$ 2���� 	 P� 
 �@J�IsMouseOver$
 True��. ��� $ 	Indicator�� � y�$ Visible=�:� $ Border.MouseEnter��$ border��.[��� .���� .���� $ BorderBackground��$ Color�	 White8  $ 0:0:0.3D�:� $ Border.MouseLeave��$ border��.[��� .���� .���� $ BorderBackground��$ Color�8  	 White$ 0:0:1.0D�P� 
 �@d�	IsChecked$
 TrueY�. ��� $ border�� � ��
 ������� $ 	Indicator�� � y�$ Visible=��� " >�.���  � ��$ 0 20 0 0q���  � z� T� $ 0Q�$ 50Q� P� 
 � y�$ 	Collapsed=�. ���  �@J�Opacity$ 0Q�:� $ Loaded��.[��� .���� .��W� $ Opacity�$ 0:0:1D� 0 1W� $8 2(UIElement.RenderTransform).(TranslateTransform.Y)� 50 0$ 0:0:0.8D�$	 0.6Q�