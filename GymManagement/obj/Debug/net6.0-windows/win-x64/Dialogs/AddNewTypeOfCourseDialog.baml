   M S B A M L   `   `   `  ����H  DGymManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GymManagement.DialogsGymManagement.Dialogs  5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      M+clr-namespace:GymManagement.ValidationRulesGymManagement.ValidationRules  5
      4    .GymManagement.Dialogs.AddNewTypeOfCourseDialog   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:GymManagement.Dialogs     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5      3system&clr-namespace:System;assembly=mscorlib  5	      Avalidationrules+clr-namespace:GymManagement.ValidationRules  5
      .��5      � $��16q�6     � RowDefinitions  5   
   �� 5      6   �� 5      $
��0.2* �6   6,   .+�5   
   � $��0��6   .+�5      �� .+�5      �� $��20q�6    $   MaterialDesignHeadline4TextBlock#��[  6(   Phân loại mới5      � 5      .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên gói tập��6    �� 	MaxLength$ 20��5        TextboxDialog#��[ 5      .��6E   ��5      �� 5       �� Path$
 Name�6&    �� UpdateSourceTrigger$ PropertyChanged=�62    �� ValidationRules 5   "   ;  5GymManagement.ValidationRules.NotEmptyValidationRules  5   &   ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated$
 True��6N   6p   5       .��5!   (   5"      �� 5$      $	��400��5%      $��
20 20 20 0q�5&       ! MaterialDesignOutlinedTextBox#��[ 5(      $	��Top=�5)       �� AcceptsReturn$
 True��5*       �� TextWrapping$
 Wrap=�5+      $	 100��5,      $	��400��5-      $ Ghi chú��5.      ��5'      �� *Description+$ PropertyChanged=�5.      5/      50      51      �� 52   
   $��1��6   $��0,16,0,0q�53      	 �� Orientation$	 
Horizontal=�54      .+�55      �� )  #MaterialDesignThemes.Wpf.DialogHost
   CloseDialogCommand#��Z
 6    �� 	IsDefault$
 True��56        MaterialDesignFlatButton#��[ 57      ��58      ��59      True��6+   .��5:   +   XÁC NHẬN5<      �� 5=      $��8,0,0,0q�6   #��Z
 5>       �� IsCancel$
 True��5?      #��[ 5@      ��5A      ��5B      	False��6,   .��5C   +   
HỦY BỎ5E      5F      5G      5H      