   M S B A M L   `   `   `  ����  wpf_attempt2    wpf_attempt2.SinglePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  
SinglePage��5      .��5
      ��  �� Orientation$ Vertical=�6   ���	#FFFAD1D1.+�5   
   �� $ 
Horizontal=�6   $��
20,10,0,10q�6.   .+�5      �� -   5        $
��Back��5   /   
������ $��0q�6;   $��	0,0,300,0q�6O   $��30��6b   $��30��6m   $
��Left=�6�   .��5      �� $=��7D:\wpf_attempt4\wpf_attempt2\wpf_attempt2\Data\back.png��6   6[   5      �� 5      $��Center=�63   $��0,20,0,0q�6P    �� TextAlignment$ Center=�6b   $��Bottom=�6y   $��30(�6�   $��Rubik)�6�   ��6   ��  �� Path$
 Name�6�   5      �� 5   
   $ 
Horizontal=�6   $��
20,30,20,0q�6.   $
��Left=�6B   .+�5      �� 
����ح�$	��100��60   $	��Top=�6=   $ Vertical=�6U   $��	20,5,20,0q�6l   .+�5      �� $ 
Horizontal=�6   .+�5      �� $
��Bold"�6    $��Symbol: ��62   �� 5      ��6    �� $ Symbol�6?   5      �� 5      $ 
Horizontal=�6   .+�5      �� $
��Bold"�6    $��Rank: ��62   �� 5      ��6    �� $
 Rank�6=   5      �� 5      $ 
Horizontal=�6   .+�5      �� $
��Bold"�6    $��Volume: ��62   �� 5      ��6    �� $ VolumeUsd24Hr�6F   5      �� 5      $ 
Horizontal=�6   .+�5       �� $
��Bold"�6    $��Change % 24 hour: ��62   �� 5!      ��6    �� $ ChangePercent24Hr�6J   5"      �� 5#      $ 
Horizontal=�6   .+�5$      �� $
��Bold"�6    $��Supply: ��62   �� 5%      ��6    �� $ Supply�6?   5&      �� 5'      $ 
Horizontal=�6   .+�5(      �� $
��Bold"�6    $��Max Supply: ��62   �� 5)      ��6    �� $ 	MaxSupply�6B   5*      5+      �� 5,      $ Vertical=�6   .+�5-      �� $��0,0,0,5q�6   $��Center=�6-   Currency change (last month):6i   �� 5.      $ 
Horizontal=�6   .+�5/      �� -   5        $��listAssetHistoryText��50      $��9(�5/       �� SelectionMode$ Extended=�51      $��60��52      $��Right=�53      $��Hidden=�54      $��0q�55      $	��365��56       � 	Resources 57       �� Color��%  (��       58   &   * SystemColors.HighlightBrushKey+)(�� %     59   &   *$"SystemColors.HighlightTextBrushKey+)(�� D     5:   &   *SystemColors.ControlBrushKey+)�� 58      $ Transparent��6X   �� 59      $ Black��6\   �� 5:      $ Transparent��6V   5;      ��5<      �� 5=       �� 
TargetType" ��6   .�5>      ��  �� Property � |�	 �� Value$	 False��62   �� 5?       � ��$	 0q�60   �� 5@       � ��$	 0q�6/   �� 5A       �@��
IsSelected$	 False��63   �� 5B       � ��$	 12��6/   5C      ��5E      �� 5F      .R�5G      �� $��9(�6$   $��12��61   ��6=   �� $ PriceUsd�$6_   5H      5J      �� 5K      -   5        $��listAssetHistoryScaled��5L   
   $��9(�5K      $ Extended=�5M   
   $	��200��5N   
   $��Right=�5O   
   $��Hidden=�5P   
   $��0q�5Q   
   $	��365��5R   
    5S      ��%  (��       5T   &   * SystemColors.HighlightBrushKey+)(�� %     5U   &   *$"SystemColors.HighlightTextBrushKey+)(�� J     5V   &   *SystemColors.ControlBrushKey+)�� 5T      $ Transparent��6X   �� 5U      $ Transparent��6\   �� 5V      $ Transparent��6V   5W      ��5X      �� 5Y      " ��6   .�5Z      ��  � ��$	 False��66   �� 5[       � ��$	 0q�64   �� 5\       � |�$	 False��66   �� 5]       � ��$	 0q�63   �� 5^       �@��
IsSelected$	 False��67   �� 5_       � ��$	 12��63   
 �� Triggers
 5`      P� 5a       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5b   "   ��  � ��
	 ���� 6?   �� 5c   "    �@��
IsSelected$	 False��6?   5d      5f      ��5h      �� 5i      .R�5j      �� $��12��6$   $��0q�6V   
���  ����60   �� $ PriceUsdScaled�6a   5k      5m      5n      5o      5p      5q      5r      