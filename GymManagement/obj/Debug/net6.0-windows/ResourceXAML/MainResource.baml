   M S B A M L   `   `   `  ����H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:GymManagement.ViewModelsGymManagement.ViewModels  5      9!clr-namespace:GymManagement.ViewsGymManagement.Views  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a6    0GymManagement.ViewModels.ForgetPasswordViewModel   ForgetPasswordVM0   *GymManagement.ViewModels.CustomerViewModel  
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
Page_Style T� X T� Y �� Triggers W� From	 W� To g� DecelerationRatio�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4	viewmodel&clr-namespace:GymManagement.ViewModels  5      (uc!clr-namespace:GymManagement.Views  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     (�� �     5      *, +)(��     5      *,	 +)(�� ?    5      *, +)(�� v    5      *, +)(�� �    5#      *, +)(�� �    5'      *, +)(��     5+      *, +)&	 R    &	 �    &	 �    &	 H    &	 �    7  &	 c    7  &	 �    &	 9    7  &	 �    7  &	 �	    7  &	 �
    7  7  7  &	 �       5      6C     5      67     5	      6/     5
      67     5      63     5      6A     5      69     5      67     5      65   	  5      61   
  5      6G   �� 5      "   6   .R�5   
     6   5      �� 5      "  	 6   .R�5   
     6   5      �� 5      "   6   .R�5   
     6   5      �� 5      "   6   .R�5    
     6   5!      �� 5#      "   6   .R�5$   
     6   5%      �� 5'      "   6   .R�5(   
     6   5)      �� 5+      "   6   .R�5,   
     6   5-      �� 52      " ��6!   .�53   
   ��  �@��CornerRadius$ 15��6)   66   57      �� 58      " ��6   .�59   
   ��  � �� �#00adb569   5:      �� 5<      " �6   .�5=   
   ��  � �� �#FB856069   5>      �� 5@      " �6!   .�5A   
   ��  � ��$ 10q�6#   60   �� 5B   
    � ��$ Stretch=�60   6B   �� 5C   
    � ��$	 560��6"   5D      �� 5F      " ��6    8   .�5G   
   ��  � ��$	 200��6"   60   �� 5H   
    � ��$ 5q�6#   6/   5I      �� 5K      " ��6    8   .�5L   
   ��  � ��$	 250��6"   60   �� 5M   
    �@��TextAlignment$ Center=�6*   6;   �� 5N   
    �@��
IsReadOnly$
 True��6'   66   �� 5O   
    � |�$ False��6&   66   �� 5P   
    � ��$ Right=�60   6@   �� 5Q   
    � ��$ 25 5 5 5q�6#   66   5R      �� 5T      "  6"   .�5U   
   ��  � ��$ 	0 10 0 20q�6#   67   �� 5V   
    �@ CanUserSortColumns$
 True��6/   6>   �� 5W   
    �@ CanUserAddRows$ False��6+   6;   �� 5X   
    �@ AutoGenerateColumns$ False��60   6@   �� 5Y   
    �@ CanUserResizeColumns$ False��61   6A   �� 5Z   
    �@ CanUserDeleteRows$ False��6.   6>   �� 5[   
    �@ GridLinesVisibility$ 
Horizontal=�60   6E   �� 5\   
     �@ HorizontalGridLinesBrush �#fafafa6G   �� 5]   
    �@ SelectionUnit$ FullRow=�6*   6<   �� 5^   
    �@ SelectionMode$ Single=�6*   6;   5f      �� 5h      " ��6"   8   .�5i   
   ��  � ��$	 200��6"   60   �� 5j   
    � ��$ 40��6#   60   �� 5k   
    � ��$ 20q�6#   60   5m      �� 5o      "  6   .�5p   
   ��  � ��$
 Left=�5q      �� 5r   
    � ��$ Center=�5s      �� 5t   
    � ��$ 30��5u      �� 5v   
    � ��$ 30��5w      �� 5x   
    � ��8   5y      �� 5z   
    � ��$ 30,0,0,0q�5{      5|      �� 5~      " ��5      .�5�   
   ��  � ��$ Center=�5�      �� 5�   
    � ��$
 Left=�5�      �� 5�   
    � ��$ 18(�5�      �� 5�   
    � ��$ 80,0,0,0q�5�      �� 5�   
    � ��8   5�      5�      �� 5�      " 	�5�      .�5�   
   ��  � ��$ Center=�5�      �� 5�   
    � ��$ Center=�5�      �� 5�   
    � ��$ 0,5,0,0q�5�      �� 5�   
    � �� 5�      �� 5�      " 	�6"   .R�5�      �� $ border��6   $��50��5�      $	��256��5�      $��0q�5�      ��5�      �� 5�      BorderBackground��$ White��5�   .   ._�5�      � .+�5�      �� $ 	Indicator��6%   $��35��5�   %   $��4��5�   %   $
��Left=�5�   %   $��Center=�5�   %   8��  $y�	Collapsed=�5�   %   $ 2��5�   %   �� 5�      5�      5�      	 5�      P� 5�      
 �@J�IsMouseOver$
 True��5�   "   . �5�      �� $ 	Indicator��5�   %    � y�$ Visible=�5�   %   5�      :� 5�      $ Border.MouseEnter��6'   $ border��5�   '   .[�5�      �� .��5�   "   �� .��5�   &   �� $ BorderBackground��65   $ Color�5�   5   	 White5�   5   8  $ 0:0:0.3D�5�   5   5�   #   5�      5�      :� 5�      $ Border.MouseLeave��6'   $ border��5�   '   .[�5�      �� .��5�   "   �� .��5�   &   �� $ BorderBackground��65   $ Color�5�   5   8  	 White5�   5   $ 0:0:1.0D�5�   5   5�   #   5�      5�      P� 5�      
 �@d�	IsChecked$
 TrueY�5�   "   . �5�      �� $ border��5�   %    � ��
 �����5�   %   �� 5�      $ 	Indicator��5�   %    � y�$ Visible=�5�   %   5�      5�      5�      5�      �� 5�      " >�5�      .�5�   
   ��  � ��$ 0 20 0 0q�6#   66   �� 5�   
    � z� 5�      T� 5�      $ 0Q�6%   $ 50Q�5   %   5      5  
   P� 5     
 � y�$ 	Collapsed=�5     . �5	     ��  �@J�Opacity$ 0Q�5
     5     :� 5     $ Loaded��6   .[�5     �� .��5     �� .��5     W� $ Opacity�6*   $ 0:0:1D�5  *    05  *    15  *   W� 5     $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�6*    505  *    05  *   $ 0:0:0.8D�5  *   $	 0.6Q�5  *   5     5     5     5      5!     