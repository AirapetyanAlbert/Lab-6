   M S B A M L   `   `   `  ����J  FWpfApplDemo2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfApplDemo2018.ViewWpfApplDemo2018.View  5   	   )    #WpfApplDemo2018.View.WindowEmployee   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WpfApplDemo2018.View     5   	     � Title$  Сотрудники��5      $	��300��6   $	��500��6"   .��5	      �� .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   ���	#FFE4E0E0.+�5      �� $��Добавить��6   $��
10,10,5,10q�6(   $��25��6<   ��6H   �� *	AddPerson+�� 5      $ ��Редактировать��6   $��
10,10,5,10q�6-   $��25��6A   ��6M   �� *
EditPerson+�� 5      $��Удалить��6   $��
10,10,5,10q�6'   $��25��6;   ��6G   �� *DeletePerson+5      �� 5   
   $��5q�6   $��Center=�6   .��68   %#Список сотрудников6L   �� 5   
   -   5         ��Name$ 
lvEmployee��5       �� View 5      �� 5      P�5      �� 5      $��Код��6)    �� Width$ 50��66    �� DisplayMemberBinding 5      �� *Id+�� 5      $��Фамилия��6)    5      �� *
LastName+�� 5      $��Имя��6)    5      �� *	FirstName+�� 5      $��Должность��6)   $	 100��6<    5      �� *
RoleName+�� 5      $��Дата рождения��6)    5      �� *
Birthday+5      5!      5"      5#      