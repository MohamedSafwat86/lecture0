   M S B A M L   `   `   `  ����L  HSimpleShooterGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SimpleShooterGameSimpleShooterGame  5   	   "    SimpleShooterGame.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SimpleShooterGame     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $
��1200��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� ��5      �� 5       �� ImageSource$J DImages/integrated-rice-and-fish-farms-anirban-mahapatra-1024x767.jpg��6   .+�5      ��    HouseDrawingImage#��[  6   �� 5        HouseBackgroundImage#��[ 6    K� ZIndex$ -2��6C   $��Center=�6U   $��Center=�6p   $��
82,150,0,0q�6�   5      � 5   
   $��1��6   $	��250��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ 	TimeStack��5       �� Orientation$ Vertical=�6,   .+�5      �� $��
Game Time:��6   $��Center=�6.   $��0,10,0,0q�6K   $��16(�6]   �� 5      $��Center=�6   $��0,10,0,0q�6n   $��18(�6�   
���  ����69   �� *
GameTime+ �� StringFormat$ 00:00:{0:D2}��6�   5      �� 5       -   5        $��4��5       $��
Start Game��6"   $��Center=�67   $��Center=�6T   $	��100��6o   $��35��6~   6�   5!      5"      5#      