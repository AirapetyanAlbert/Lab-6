   M S B A M L   `   `   `  ����J  FWpfApplDemo2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfApplDemo2018.ViewWpfApplDemo2018.View  5   	   (    "WpfApplDemo2018.View.WindowNewRole   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WpfApplDemo2018.View     5   	   $	��170��5      $	��260��6'   .��5      �   � RowDefinitions  5	   
   �� 5
      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6    � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��75* �6   .+�5   
   �� $��0��6   $��0��6!   $��Код:��61   $��Right=�5      $��Center=�6   $��5q�5      �� 5   
   $��1��6   $��0��6!   $��Должность:��61   $��Right=�5      $��Center=�6   $��5q�5      �� 5   
   -   5         ��Name$
 TbId��5      $��0��6    $��1��6-   $��20��5      $��50��6   $
��Left=�5      $��Center=�6   $��5q�68   ${�False��5      ��6   �� *Id+6   �� 5   
   -   5        $ TbRole��5      $��1��6"   $��1��6/   $��20��5      $	��130��6   $
��Left=�5      $��Center=�6   $��5q�68   ��5      �� *
NameRole+�� 5    
   $��0��6   $��2��6%   $��2��69    �� Orientation$ 
Horizontal=�5!      $��Right=�6   .+�5"      �� -   5         ��Name$ BtSave��5"      $��Сохранить��6%   $��25��69   $��Right=�5#      $	��Top=�6   $��	5,10,10,5q�5$       �� 	IsDefault$
 True��6   6&   �� 5%      -   5        $ BtCansel��5%      $��Отменить��6'   $��25��6:   $��Right=�5&      $	��Top=�6   $��	5,10,10,5q�5'       �� IsCancel$
 True��6   5(      5)      5*      