   M S B A M L   `   `   `  ����I  EG19LCDTest_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:G19LCDTest
G19LCDTest  5   	       G19LCDTest_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:G19LCDTest     5   	   -   5          � Title$  
MainWindow��5   	   $	��310��6   $	��330��6)    � 
ResizeMode$ NoResize=�65    � WindowStyle$ 
ToolWindow=�6K   .��5	      � -   5         �Name$ mainGrid��5	       � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��Center=�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��80 �6#   �� 5      $��80 �6#   .+�5      �� -   5         ��Name$ lbGeneration��5      $��
Cell Size:��6*   $
��Left=�6?   $��0,0,0,0q�6Z   $	��Top=�6k   $��0��6�   �� 5      -   5         ��Name$ 	btnAction��5      $��Start��6(   $��1��68   $
��Left=�6H   $��0,0,0,0q�6c   $	��Top=�6t   $��75��6�   6�   �� 5      -   5        $ btnRandomize��5      $
��Seed��6+   $��2��6:   $
��Left=�6J   $��0,0,0,0q�6e   $	��Top=�6v   $��75��6�   6�   5      � 5   
   -   5        $ 	gridImage��5      $��1��6"   $	��320��6/   $	��240��6;   .+�5      �� -   5        $��	imgOutput��5      $
��None=�6%   $	��320��64   $	��240��6@   $1��+pack://siteoforigin:,,,/Resources/test1.jpg��6M   5      5      5      