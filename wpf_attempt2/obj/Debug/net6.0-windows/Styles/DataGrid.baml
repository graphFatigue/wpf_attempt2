   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� Color*   $System.Windows.Controls.DataGridCell �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value&   System.Windows.Controls.DataGrid	   FocusBorderBrushKey
 ]� 
Conditions �� Property �� Value)  #System.Windows.Controls.DataGridRow ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter#   RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row!   HeadersVisibilityConverter   ColumnHeaderGripperStyle=	  7System.Windows.Controls.Primitives.DataGridColumnHeader3
   -Microsoft.Windows.Themes.DataGridHeaderBorder 
  	IsPressed J� IsMouseOver 
  	IsHovered 	  CanUserSort 
  IsClickable  �� Padding! 	  SortDirection" 
  SortDirection# 	  SeparatorVisibility$ 
  SeparatorVisibility% 	  SeparatorBrush& 
  SeparatorBrush' n�Name( �� 
ResourceId) �� TypeInTargetAssembly* ��Name+ �Name, J� Opacity- � Points. �� Stretch/ �� Triggers0 �� 
TargetName1 ��Name2   SelectAllCommand
3   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter4  Name5   Column6 ��Name7 �� CanContentScroll8 ��Name9 �� ScrollableHeight: � Maximum; �� Orientation< �� ViewportHeight= �� ViewportSize*> �� #ComputedVerticalScrollBarVisibility? � Value@ �� ModeA �� ModeB �� ScrollableWidthC �� ViewportWidth,D �� %ComputedHorizontalScrollBarVisibility�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5      %(  (��       5      *DataGrid.FocusBorderBrushKey+)'   #     '      &	  B	    '	  +
    7   7   (�� �    5~      $"( DataGridSelectAllButtonStyle��")  )'  �    �� 5      $  	#FF000000��6F   �� 5      "   6   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5	   
    � ��$ 0q�6,   �� 5
   
    � �� 5      �� 5      "   6"   .R�5      �� #��z��6   #��z��5      $��0q�5      $
 True��6-   ._�5      �� # z 6+   $��Center=�5   '   $��Center=�5      5      5      5       5   
   P� 5       �@  
IsSelected$
 True��6,   . �5      ��  � ��
 ��ح�6/   �� 5       � ��# � ��6/   �� 5       � ��
 �����60   5      P� 5       �@J�IsKeyboardFocusWithin$
 True��67   . �5      ��  � ��# � 	 60   5      ]� 5       
 5!      �� 5"       �@  
IsSelected$
 true��66   �� 5#       �@��IsSelectionActive$ false��6F   ./�5%      ��  � ��# � /�6/   �� 5&       � ��# � /�60   �� 5'       � ��# � .�6/   5(      P� 5)       � {�$ false��6+   . �5*      ��  � ��# � ��6/   5+      5-      �� 5.      "  6   .�5/   
   ��  � ��# � ��6'   �� 50   
    �@J�SnapsToDevicePixels$
 true��60   �� 51   
    �@=�ErrorTemplate 65   Z� �� 52   
    � ��$ 25��6#   �� 53   
    � ��$ 0q�6,   �� 54   
    �@ ValidationErrorTemplate 55      �� 56      .R�57      �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   58      5:      �� 5;   
    � �� 5<      �� 5=      "  6"   .R�5>      �� $ 
DGR_Border��6   #��z��61   #��z��6[   $��0q�6�   $
 True��6�   ._�5?         5@      �� 5A   "   $
��Auto �63   �� 5B   "   $��* �63    5D      �� 5E   "   $��* �60   �� 5F   "   $
��Auto �60   .+�5H        $��1��65   #��z 6E   # z 6o     5I      $��1��67   $��1��6G   #y�z 6k   6T   �� *AreRowDetailsFrozen+# Z # Z  �� "  6k    5J      $��2��60   $ Vertical=�6A   y�6�   �� *HeadersVisibility+# Z # Z  �� "  5K      5L      5M      5O       5P   
   P� 5Q       �@ 	IsNewItem$
 True��6+   . �5R      ��  � �� 6+   �� *NewItemMargin+ �� "  5S      P� 5T       �@J�IsMouseOver$
 True��6-   . �5U      ��  � ��
 �   �6/   �� 5V       � ��
 �����6/   5W      5Y      �� 5Z      " n�6-   .�5[   
   ��  � ��$ 8��6"   �� 5\   
    � ��
 ���� 6'   �� 5]   
    �@�Cursor$ SizeWE��6#   �� 5^   
    � �� 5_      �� 5`      " n�6"   5b      5d      5e      �� 5f      " 	 6   .�5g   
   ��  � ��$ Center=�65   �� 5h   
    � ��
 �����6'   �� 5i   
    � ��$ 30��6#   �� 5j   
    � ��$ Center=�67   �� 5k   
    � ��$ Center=�65   �� 5l   
    � �� 5m      �� 5n      " 	 6"   .R�5o      � .+�5p      
  #��z��65   #��z��6_   $��0q�6�   # z��6�   # z 6�   # z 6�   #  z��6  #" z! 6A  #$ z# 6q  #& z% 6�  ._�5q      �� #��z��6/   $
��True��5r   +   # z 5s   +   #��z��5t   +   5v      n� 5w      $' PART_LeftHeaderGripper��6    $
��Left=�6@   8��  6[   n� 5x      $' PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5y      5z      5|      5}      �� 5~      " ��6{   .�5   
   ��  � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $* Border��6$   #��� ��64   $
 True��6u   � 5�      $+ Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
, 0.15Q�6k   - �   ��� ��� ��� ��� $. Uniform=�6�   $��Bottom=�6�   5�      / 5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $0 Border��67   # � ��6K    � ��5�      P� 5�       � ��$
 True��67   . �5�      �� $0 Border��65   # � ��6I    � ��5�      P� 5�       � {�$ False��67   . �5�      �� $0 Arrow��6;    � y�$ 	Collapsed=�6N   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��# � ��6'   �� 5�   
    � ��# � ��6'   �� 5�   
    � �� �	#FF688CAF6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@ SelectionMode$ Single=�6*   �� 5�   
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5�   
    � ��$
 true��6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled$ False��63   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��6G   $��0q�6s   #  z��6�   $
 True��6�   ._�5�      �� $1 DG_ScrollViewer��6'   $|�false��6@   ��5�      �� 5�   "   " ��62   .R�5�   &   �  5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� #��Z2 61   $|�false��6`   ��6r   C� *�� $"( DataGridSelectAllButtonStyle��")  +y�6�   �� *HeadersVisibility+# Z3 # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5�   *   $!4 PART_ColumnHeadersPresenter��6I   $��1��6n   y�6~   �� *HeadersVisibility+# Z5 # Z  �� "  �� 5�   *   $!6 PART_ScrollContentPresenter��6A   #7 z��6f   $��2��6�   $��1��6�   �� 5�   *   $8 PART_VerticalScrollBar��64   $��2��6T   #: z9 6d   $; Vertical=�6�   $��1��6�   #= z< 6  #y�z> 6I  ? 6�   �� *VerticalOffset+$@ OneWay=� �� $A TemplatedParent=�6I  � 5�   *   $��1��6/   $��2��6?    5�   .   �� 5�   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�   2   $��* �6C   .+�5�   .   �� $8 PART_HorizontalScrollBar��68   $��1��6Z   #: zB 6j   $; 
Horizontal=�6�   #= zC 6  #y�zD 6D  ? 6�   �� *HorizontalOffset+$@ OneWay=� �� $A TemplatedParent=�6D  5�   +   5�   '   5�   #   .��5�      �� # z 6-   5�      5�      5�      5�       5�   
   ]� 5�      
 5�      �� 5�       �@��
IsGrouping$
 true��66   �� 5�      " �@%�IsVirtualizingWhenGrouping$ false��6X   ./�5�      ��  � ��$ false��6B   5�      5�      5�      