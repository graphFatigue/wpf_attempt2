   M S B A M L   `   `   `  ����G  Cwpf_attempt2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:wpf_attempt2wpf_attempt2  5          wpf_attempt2.MainPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:wpf_attempt2     5        N� Title$  MainPage��5	      .��5      �� $	��650��6   $	��800��6   $��Center=�6*   ���	#FFFAD1D1 �� Orientation$ 
Horizontal=�6^   .+�5   
   �� -   5        $��Center=�5      $��	25,20,0,0q�62   $ Vertical=�6E   ���	#FFFAD1D1.+�5      �� $��TOP-15 CRYPTOCURRENCIES��6   $��70,0,0,0q�67   $��Center=�6I    �� TextAlignment$ Center=�6f   $��Center=�6}   $��32(�6�   $��Rubik)�6�   �� 5      $ 
Horizontal=�6   $��80,0,0,0q�62   $	��600��6D   .+�5      �� $��	45,22,0,0q�6   $	��Top=�6/   $��Center=�6G   Search by Name6t   �� 5      -   5         ��Name$ textBox1��5      $��Center=�6,   $	��150��6N   $��22��6Z   $��5,20,180,10q�6f   $��Center=�6{   $	��Top=�6�   6�   �� 5      -   5        $	��100��5      $	��Top=�6%   $��Exchange��6=   $��20(�6P   
����ح�$��Right=�6u   $��
20,10,0,10q�6�   $��40��6�   6�   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ dgAssets��5   3      AutoGenerateColumns$ False��6   $��120,20,10,40q�6q   $	��546��6�   $	��405��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��6G      Header$
 Rank��6Y   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 180 6g   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6)   ��  �� Path$
 Rank�6g     5      $
 True��6G   $
 Name��6Y   $		 180 6g   
 6)   �� $
 Name�6g     5      $
 True��6K   $ Price in USD��6]   $		 180 6s   
 6)   �� $ PriceUsd�6s    � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%  '        �� 5      "  6   .�5      ��  � ��$ 25��63   �� 5       � ��$ 0q�6<   -   5         5      P� 5       �@J�IsMouseOver$
 True��6=   . �5    "   ��  � ��
 �   �6?   �� 5!   "    � ��
 �����6?   5"      5$      5%      5&      5'      5)      5*      