   M S B A M L   `   `   `  ����D  @WPFClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFClient	WPFClient  5   	        WPFClient.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )localclr-namespace:WPFClient     5   	     � Title$  Apriori Demo��5      $	��531��6   $	��525��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � 	Resources 5         validationTemplate  textBoxInError �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value
 �� Self �� RelativeSource �� Path��%�  &	        &	 �     �� 5   
   .R�5      ]� ��. .+�5	      �� $��Right=�6   
���  ��$
��12pt(�5   	   Characters only6*   �� 5      
���  ��$��1q�6+   ._�5      �� 5      5      5      �� 5   
   " ��6'    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip	 5      �� # Z
 $) #(Validation.Errors)[0].ErrorContent�5      5      5      .��5      � .+�5   
   �� -   5        $��	groupBox1��5   ]   $��Items��6   $	��198��6"   $
��Left=�6/   $��	12,12,0,0q�6J   $	��Top=�6n   $	��479��6�   .��5      � .+�5      �� $��
0,0,0,-139q�6   .+�5!      ��  �� Orientation$ 
Horizontal=�6!   .+�5"      �� -   5         ��Name$ label1��5"   ;   $
��Item��6    $��28��6/   6;   �� 5#      $��23��6"   $	��120��6.    �� 	MaxLength$ 1��6:    =� ErrorTemplate# [  6H   .��6�   .��5$      �� $ NewItem�6&    �� UpdateSourceTrigger$ PropertyChanged=�65    �� ValidationRules 5%   "   !   WPFClient.CharacterOnlyRule  5&   &   5(      5)      �� 5*      -   5        $ label4��5*   G   $��28��6;   
���  ����6    �� *Error+6W   5+      �� 5,      -   5         ��Name$ button1��5,   <   $��Add Item��6   $��23��60   $��75��6M   $��196,0,196.2,0q�6t    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6X   �� *	AddItem+6�   �� 5.      -   5        $ button2��5.   @   $��Remove Items��6   $��23��64   $��75��6Q   ��6\   �� *
RemoveItem+&   System.Windows.Controls.DataGrid  5/         AutoGenerateColumns .  $��75��6;      
IsReadOnly . $��174,0,173.2,0q�6�    �� SelectedItem 6G   �� *SelectedItem+��6n   �� *Items+   Columns 50      4  .System.Windows.Controls.DataGridTemplateColumn  51         CellTemplate 52   "   �� 53   &   .R�54   *   ��  d� 	IsChecked 63   �� *
Selected+ �� Mode$ TwoWay=�$ PropertyChanged=�55   '   57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Name+5:      �� 5;      -   5        $ button6��5;   C   $��Add Transaction��6   $��23��67   $	��120��6T   ��6`   �� *AddTransaction+5<      5=      5>      �� 5?   
   -   5        $��	groupBox2��5?   e   $��Transactions��6   $	��121��6)   $
��Left=�66   $��
12,230,0,0q�6Q   $	��Top=�6v   $	��473��6�   .��5@      � .+�5A      �� $ 
Horizontal=�6   .+�5C      �� -   5        $��transactionslistBox��5C   +   $	��100��6   $	��120��6F   ��6R   �� *Transactions+ 6w   �� $ SelectedTransaction��� 5D      .+�5E      �� -	   5        $��button3��5E   J   $��Delete Transaction��6!   $��23��6>   $	��120��6Y   ��6e   �� *DeleteTransaction+�� 5F      -
   5        $��button4��5F   N   $��Clear All Transactions��6!   $��23��6B   $	��120��6]   ��6i   �� *ClearAllTransactions+5G      5I      5J      5K      �� 5L   
   -   5        $��	groupBox3��5L   Y   $�� ��6   $	��123��6   $
��Left=�6*   $��
18,357,0,0q�6E   $	��Top=�6j   $	��461��6�   .��5M      � .+�5N      �� .+�5O      �� $ 
Horizontal=�6!   .+�5P      �� $��min. Support ��6    $��28��68   �� 5Q      $��28��6?   ��6    �� *
MinSupport+6?   �� 5R      $�� %��6    $��28��6-   �� 5T      -   5        $��slider1��5T   -   $��23��6!   $	��300��6<    � Minimum$ 1Q�6H    � Maximum$	 100Q�6T     �� IsSnapToTickEnabled  . ! � Value! 6b   �� *
MinSupport+6   5U      �� 5V      $ 
Horizontal=�6!   .+�5W      �� $��min. Confidence ��6    $��28��6;   �� 5X      $��28��6B   ��6    �� *MinConfidence+6B   �� 5Y      $�� %��6    $��28��6-   �� 5Z      -   5        $��slider2��5Z   -   $��23��6!   $	��300��6<   $ 1Q�6H   $	 100Q�6T     . ! 6b   �� *MinConfidence+6�   5[      �� 5\      -   5        $��button5��5\   H   $��Process Transactions��6   $��23��6<   $&�� 120                             ��6W   ��5]      �� *ProcessTransactions+5^      5_      5`      5a      5b      