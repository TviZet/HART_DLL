   M S B A M L   `   `   `  ���� C  ?Wpf_Hart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Wpf_Hart.PropertiesWpf_Hart.Properties  1clr-namespace:Wpf_Hart.DeviseWpf_Hart.Devise       Wpf_Hart.Devise.P_MTM701_7   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1res!clr-namespace:Wpf_Hart.Properties     /localclr-namespace:Wpf_Hart.Devise     b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  
P_MTM701_7��.��� .+�]� .+�� $	��Top=�.+�� -    �Name$ Skan_progres��   Custom_progres#���   $	��Top=�#���     Custom_progresF#���  $��10��$
��10 5q� � Maximum$ 0Q��� -   $
��exit��$��Close��$��Right=�$��10,20,10,10q�$	��Top=�  Custom_red1#���    Custom_red2#���    Custom_Botton_tex#���  ��  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ B_Saive��#���    Custom_button1#���  #���  $
��Left=�$��10q�$��Bottom=� � Cursor$
 Hand��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ noteedit=�$��30��$��30��$��Center=�#���  �� -   $ B_Load��#���  #���  #���  $
��Left=�$��10q�$��Bottom=�$
 Hand��.��  $ 
NoteSearch=�$��30��$��30��$��Center=�#���  � .+��� $
��Auto=�.��� .+���  �� CornerRadius$ 5��$��10q�._�� -    �Name$ 	P_Ystavki��  Custom_Background#���  	 J� Effect	 3  -System.Windows.Media.Effects.DropShadowEffect  
   
BlurRadius$
 15Q�   	Direction$	 -90Q�   RenderingBias$ Quality=�   Opacity$ .2Q�   ShadowDepth$ 1Q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� �� .+��� $��Right=�$��0��$��3��$��2��$ 
Horizontal=�.+��� -   $ B_dev_Contrast_read��#���  $	��100��#���  #���  "   Wpf_Hart.Properties.Resource   R_Read#��Z $
��Left=�$��10q�$��Bottom=��� -   $ B_dev_Contrast_write��#���  $	��100��#���  #���     R_Write#��Z $��Right=�$��10q�$��Bottom=�$
 Hand��� $��0��$��0��$��2��.+��� -    ��Name$ 
T_contrast��  Custom_textcolor#���  $��	160,5,5,5q�$
��Left=�$��20(�00�� #���  $��5q�$
��Left=�$��20(�Display Contrast:�� -	    ��Name$ slider��$	��Top=�$��5,45,5,0q�$ 63Q� � Value$ 10Q�$��20��� $��	0,110,0,0q�.+�%  MaterialDesignThemes.Wpf.Badged  #���  $%��Temperature sensor type code  :��$��
10,-17,0,0q�$	��300���� -
    ��Name$ C_Temp_sensor��$��
5,-17,5,10q�$��16(�   MaterialDesignFilledComboBox#���  $ �� IsSynchronizedWithCurrentItem$ FalseY�$	��Top=�#���  $ Arrow������ *MTM_Temperature_sensor+� $��
0,170,0,10q�.+�  #���  $4��.Pressure unit code in the calibration table  :��$��
10,-17,0,0q�$	��300���� -   $ C_Pres_sensor��! �� IsDeferredScrollingEnabled$
 True�� %� IsVirtualizing$
 True��$
��True��$��
5,-17,5,10q�$��16(�#���  $ FalseY�$	��Top=�#���  $ Arrow������ *MTM_Presure_sensor+�� $��Center=�$��0��$��1��$ Vertical=�.+��� $��Уставка 1��$��Center=�  #���  $��Logic :��$��10,0,0,0q�$	��150���� -   $ 	C_ys1_log��$��
5,-17,5,10q�$��16(�#���  $ FalseY�$
��Left=�$��Center=�$	��190��#���  $ Arrow������ *MTM_tupe_ys+  #���  $ ��Technological Parameter  :��$��10,0,0,0q�$	��150���� -   $ 	C_ys1_tec��$��
5,-17,5,10q�$��16(�#���  $ FalseY�$
��Left=�$��Center=�$	��190��#���  $ Arrow������ *MTM_priv_ys+  #���  $!��Lower Response Threshold  :��$��10,0,0,0q�$	��150���� -    ��Name$ T_ys1_Lower��$��
5,-17,5,10q�$��16(�#���   	 MaterialDesignFilledTextBox#��[	 $ Arrow��  #���  $!��Upper Response Threshold  :��$��10,0,0,0q�$	��150���� -   $ T_ys1_Upper��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��Hysteresis :��$��10,0,0,0q�$	��150���� -   $ T_ys1_Hyster��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow���� $��Center=�$��1��$��1��$ Vertical=�.+��� $��Уставка 2��$��Center=�  #���  $��Logic :��$��10,0,0,0q�$	��150���� -   $ 	C_ys2_log��$��
5,-17,5,10q�$��16(�#���  $ FalseY�$
��Left=�$��Center=�$	��190��#���  $ Arrow������ *MTM_tupe_ys+  #���  $ ��Technological Parameter  :��$��10,0,0,0q�$	��150���� -   $ 	C_ys2_tec��$��
5,-17,5,10q�$��16(�#���  $ FalseY�$
��Left=�$��Center=�$	��190��#���  $ Arrow������ *MTM_priv_ys+  #���  $!��Lower Response Threshold  :��$��10,0,0,0q�$	��150���� -   $ T_ys2_Lower��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $!��Upper Response Threshold  :��$��10,0,0,0q�$	��150���� -   $ T_ys2_Upper��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��Hysteresis :��$��10,0,0,0q�$	��150���� -   $ T_ys2_Hyster��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow���� $ 5��$��10q�._�� -   $ P_ACP��#���  	   $
 15Q�$	 -90Q�$ Quality=�$ .2Q�$ 1Q� �� $
��Auto ��� $��* ��� $
��Auto �.+�� $��0��.+��� $��ADC Cods���� $��Right=�$��2��$ 
Horizontal=�.+��� -   $ B_dev_Acp_read��#���  $	��100��#���  #���  #��Z $
��Left=�$��10q�$��Bottom=��� $��1��$ Vertical=�.+�  #���  $��code from pressure sensor��$��	10,10,0,0q�$	��150���� -   $ T_ACP_1�� �� 
IsReadOnly$
 True��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��code temperature sensor��$��10,0,0,0q�$	��150���� -   $ T_ACP_2��$
 True��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��code supply voltage��$��10,0,0,0q�$	��150���� -   $ T_ACP_3��$
 True��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��code supply current��$��10,0,0,0q�$	��150���� -   $ T_ACP_4��$
 True��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $ ��code output current signal��$��10,0,0,0q�$	��150���� -   $ T_ACP_5��$
 True��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow���� $ 5��$��10q�._�� #���  	   $
 15Q�$	 -90Q�$ Quality=�$ .2Q�$ 1Q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Right=�$��3��$ 
Horizontal=�.+��� -   $ B_dev_Table_read��#���  $	��100��#���  #���  #��Z $
��Left=�$��10q�$��Bottom=��� -   $ B_dev_Table_write��#���  $	��100��#���  #���  #��Z $��Right=�$��10q�$��Bottom=�$
 Hand��� $��0��.+��� $��Сalibration (t°,P)��&   System.Windows.Controls.DataGrid  -     Name$ test1��$
 True��   CanUserAddRows$ False��$
 TrueY�   CanUserSortColumns$ False��   SelectionMode$ Single=�    VerticalGridLinesBrush
  ���� !   HorizontalGridLinesBrush
! �����#���  #���  $��1��$��5q�"   RowDetailsVisibilityMode$" VisibleWhenSelected=�#   AutoGenerateColumns$# False��$   EnableRowVirtualization$$ False����Z� ���� *Calib+% � 	Resources% )  #System.Windows.Controls.DataGridRow& �� 
TargetType' �� Property( �� Value��%+   '        �� "&  .��� ' � ��#( �  )   RowDetailsTemplate) �� .R�  $ test12��$
 True��$��0q�$ False��$
 TrueY�$ Single=�$ False��
  ���� 
! �����#���  #���  $# False����Z� ���� *_Davs+*   Columns* 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn+   Header$+ ID��,   
IsReadOnly$
, True��1	  +System.Windows.Controls.DataGridBoundColumn- 	  Binding- �� *ID+  $+ Pressure��- �� *
Pressure+  $+ PC��- �� *	Kod_ACP_1+  $	+ MCU��- �� *	Kod_ACP_2+  $	+ PSV��- �� *	Kod_ACP_3+  $	+ PSC��- �� *	Kod_ACP_4+% ��%+   '        �� "&  .��� ' � ��#( �  *   $+ ID��$
, True��- �� *ID+  $+ Temperature��- �� *Temperature+  $	+ MCU��- �� *Kod_ACP_Temperature_Sensor+  $	+ PSV��- �� *Kod_ACP_Voltage_Sensor+  $	+ PSC��- �� *Kod_ACP_Сurrent_Sensor+�� $	��Top=�$ 5��$	��500��$��10q�._�� -    $ P_Curent��#���  	   $
 15Q�$	 -90Q�$ Quality=�$ .2Q�$ 1Q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Сalibration (Сurrent)���� $��1��$ Vertical=�.+�  #���  $��I_max :��$��	10,10,0,0q�$	��150���� -!   $ T_max��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��DAC :��$��10,0,0,0q�$	��150���� -"   $ T_max_D��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��ADC :��$��10,0,0,0q�$	��150���� -#   $ T_max_A��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow����   #���  $��I_min :��$��	10,10,0,0q�$	��150���� -$   $ T_min��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��DAC :��$��10,0,0,0q�$	��150���� -%   $ T_min_D��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow��  #���  $��ADC :��$��10,0,0,0q�$	��150���� -&   $ T_min_A��$��
5,-17,5,10q�$��16(�#���  #��[	 $ Arrow���� $��Right=�$��2��$ 
Horizontal=�.+��� -'   $ B_dev_Curent_read��#���  $	��100��#���  #���  #��Z $
��Left=�$��10q�$��Bottom=��� -(   $ B_dev_Curent_write��#���  $	��100��#���  #���  #��Z $��Right=�$��10q�$��Bottom=�$
 Hand��