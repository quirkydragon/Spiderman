   M S B A M L   `   `   `  ����  	Spiderman    Spiderman.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  	Spiderman��5   	   $��582.4��6   $��907.2��6*   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ resultsTable��5      $
��Left=�6)   $��
181,10,0,0q�6D   $	��Top=�6X   $	��397��6p   $	��700��6}      ColumnHeaderHeight$ 28Q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5	      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   Z�    ClipboardContentBinding 68   Z� 6[     5
      $ 	HTML Type��6[    6%   Z�  68   Z� 6[     5      $
 Link��6[    6%   Z�  68   Z� 6[   5      �� 5   
   -   5         ��Name$ eventLog��5      $
��Left=�6(   $	��120��6C   $��181,414,0,0q�6P   $	��Top=�6e   $	��700��6}    �� IsReadOnlyCaretVisible . 	 �� 
IsReadOnly	 . 
 � ToolTip$d
 ^This is the event log where updates pertaining to the progress of the web crawl are displayed.��6�   . �5      /� .T�5      J� .*�6   .*�5      �� $�RichTextBox��6   5      5      5      �� 5   
   $
��URL:��6   $
��Left=�6   $��9,6,0,0q�6:   $	��Top=�6K   �� 5   
   $
��Left=�6   $��23��6-   $��	43,10,0,0q�69    �� TextWrapping$
 Wrap=�6L   $	��Top=�6`   $	��131��6x   �� 5   
   $��Quick Search:��6   $
��Left=�6(   $��9,33,0,0q�6C   $	��Top=�6U   �� 5   
      MainButtonStyle#��[  6   $��Find Images��6:   $
��Left=�6P   $��	10,59,0,0q�6k   $	��Top=�6~   $	��165��6�   $��27��6�   �� 5   
   #��[  6   $��
Find Links��6:   $
��Left=�6O   $��9,91,0,0q�6j   $	��Top=�6|   $	��165��6�   $��27��6�   �� 5   
   #��[  6   $��
Find Music��6:   $
��Left=�6O   $��
10,123,0,0q�6j   $	��Top=�6~   $	��165��6�   $��27��6�   �� 5   
   #��[  6   $��
Find Audio��6:   $
��Left=�6O   $��	9,155,0,0q�6j   $	��Top=�6}   $	��165��6�   $��27��6�   �� 5   
   #��[  6   $��Advanced Search��6:   $
��Left=�6T   $��	8,201,0,0q�6o   $	��Top=�6�   $	��165��6�   $��27��6�   �� 5!   
   $��Download Options:��6   $
��Left=�6,   $��	8,228,0,0q�6G   $	��Top=�6Z   �� 5"   
   #��[  6   $��Download All��6:   $
��Left=�6Q   $��	8,254,0,0q�6l   $	��Top=�6   $	��165��6�   $��27��6�   {�.  6�   �� 5#   
   #��[  6   $��Download Selected��6:   $
��Left=�6V   $��	8,286,0,0q�6q   $	��Top=�6�   $	��165��6�   $��27��6�   {�.  6�   �� 5'   
   $��Disabled=�6   $
��Left=�6F   $��79��6a   $��
10,455,0,0q�6m   $	��Top=�6�   $	��166��6�   .@�5(      �� �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      $��sdfsfd��6   ��5.      �� 5/      .R�50      �  � Orientation$ Vertical=�6    51      53      56      57      