   M S B A M L   `   `   `  ����   Ressurection$    Ressurection.Views.SettingPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Bi:http://schemas.microsoft.com/expression/2010/interactivity  Bei9http://schemas.microsoft.com/expression/2010/interactions  P LPrism.Wpf, Version=6.3.0.0, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  -   $��SettingPageView��!  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . $��5q�   MaterialDesignPaper N� 
Background# �     MaterialDesignFont N� 
FontFamily# �   N� Title$ SettingPage�� � 	Resources  �� 
TargetType % !MaterialDesignSubheadingTextBlock �� BasedOn  MenuTextBlock �� Property �� Value " MaterialDesignRaisedDarkButton  
IconButton * &MaterialDesignSwitchAccentToggleButton  OnOffButton��%:  &	       7  &	 O     7  &	 �     7  �� " ��8   .���  �@��Padding$ 	10,0,10,0q���  � ��
 ������� " ��8   .���  � ��$ 25����  � ��$ 25����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 5q��� " d�8   .���  � ��$ 75����  � ��$ 25��.��� 	 � RowDefinitions	 �� $
��auto ��� $	��14* �.+�� $��0��
 � ColumnDefinitions
 �� $��1* ��� $
��auto ��� $
��auto �.+��� $��0��$��Process��#���  �� $��1��#���  ���� *
AddCommand+.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Plus=��� $��2��#���  ���� *RemoveCommand+.��  $ Minus=��� -   $��ProcessList��$��1��
������ $��Stretch=�$��5q����� *ProcessServiceViewModels+ �� SelectedItem �� *SelectedServiceViewModel+���� .R�� 
 �� $
��1.5* ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��#��[ 
�����������  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content.Name��� $��1��#��[ 
�����������  �� $ FindAncestor=�" ��$ Content.UpTime�d� $��3��#��[  d� 	IsChecked ��  �� $ FindAncestor=�" ��$ Content.Onoff�����  �� $ FindAncestor=�" ��$ Content.RunCommand�