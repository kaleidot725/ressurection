   M S B A M L   `   `   `  ����  Ressurection$    Ressurection.Views.SettingPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Bei9http://schemas.microsoft.com/expression/2010/interactions  5      P LPrism.Wpf, Version=6.3.0.0, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5
      -   5        $��SettingPageView��5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . $��5q�5   0      MaterialDesignPaper N� 
Background# �   5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ SettingPage��5       � 	Resources 5       �� 
TargetType % !MaterialDesignSubheadingTextBlock �� BasedOn  MenuTextBlock �� Property �� Value " MaterialDesignRaisedDarkButton  
IconButton * &MaterialDesignSwitchAccentToggleButton  OnOffButton��%�  &	       7  &	 �     7  &	 b    7  �� 5   
   " ��6   8   .�5      ��  �@��Padding$ 	10,0,10,0q�6(   �� 5       � ��
 �����6+   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 25��6&   �� 5       � ��$ 25��6'   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��$ 5q�6(   5      �� 5   
   " d�6   8   .�5      ��  � ��$ 75��6&   �� 5        � ��$ 25��6'   5!      5"      .��5$      � 	 � RowDefinitions	 5%   
   �� 5&      $
��auto �6   �� 5'      $	��14* �6   .+�5)   
   � $��0��6   
 � ColumnDefinitions
 5*      �� 5+      $��1* �6#   �� 5,      $
��auto �6#   �� 5-      $
��auto �6#   .+�5/      �� $��0��6   $��Process��6(   #���  67   �� 50      $��1��6   #���  6D   ��6%   �� *
AddCommand+.��51      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=�6*   52      �� 53      $��2��6   #���  6G   ��6%   �� *RemoveCommand+.��54        $ Minus=�6*   55      56      �� 58   
   -   5        $��ProcessList��58      $��1��6%   
������ $��Stretch=�6�   $��5q�6�   ��6K   �� *ProcessServiceViewModels+ �� SelectedItem 6|   �� *SelectedServiceViewModel+��59      �� 5:      .R�5;      � 
 5<      �� 5=      $
��1.5* �6/   �� 5>      $
��auto �6/   �� 5?      $
��auto �6/   �� 5@      $
��auto �6/   .+�5B      �� $��0��6$   #��[ 64   
���������6[   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content.Name�6�   �� 5C      $��1��6$   #��[ 64   
���������6[   ��  �� $ FindAncestor=�" ��$ Content.UpTime�6�   d� 5D      $��3��6'   #��[ 68    d� 	IsChecked 6]   ��  �� $ FindAncestor=�" ��$ Content.Onoff���5E   '   ��  �� $ FindAncestor=�" ��$ Content.RunCommand�5F      5G      5H      5J      5K      5L      