   M S B A M L   `   `   `  ���� C  ?Wpf_Hart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Wpf_HartWpf_Hart  9!clr-namespace:Wpf_Hart.PropertiesWpf_Hart.Properties  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf     Wpf_Hart.MainWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Wpf_Hart     1res!clr-namespace:Wpf_Hart.Properties     b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  $	��685��$	��739��$	��690��$
��1280��  � ShowInTaskbar$
  True�� � 
ResizeMode$ CanResizeWithGrip=� � WindowStartupLocation$ CenterScreen=�
�������$��0,5,5,5q� � AllowsTransparency$
 True�� � WindowStyle$
 None=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   ShadowDepth$ 5Q�   Opacity$	 0.9Q�	 � 	Resources	    MenuOpen
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�   &	        &	 q     �� .��U� $
 (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$ 60Q�  $ 0:0:0.5��$	 200Q��� .��U� $
 (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 200Q�  $ 0:0:0.5��$ 60Q� � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ ButtonCloseMenu��.[��� #���  :� $ ButtonBase.Click��$ ButtonOpenMenu��.[��� #���   .��� .+�� -   $��40��$	��Top=�  Custom_blu2#���  .+��� -    ��Name$ Label_DevLongAdres��$�� ��$��Center=�$��Center=�$��22(��� $��Center=� �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ Darkmode��  Daytem_s#���  $��Center=�$��5q��� $��2q��� -   $ Setings��  	Setings_s#���  $��Center=�$��5q��� $��10q��� -   $ 	Minimaize�� 
 srec_s#���  $��Center=�$��5q��� -   $ Chande��  expand_s#���  $��Center=�$��5q��� -   $
 Exit�� 
 exit_s#���  $��Center=�$��5q�� -    �Name$ GridMenu��$	��200��$
��Left=�#���  .+��� .+�� $��40��  Custom_blu1#���  .+��� -	   $ ButtonCloseMenu��$
��10 0q� 	 Def#��� 	 $|�False��$��40��$��40��$��Right=�$	��Top=�#���  ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�$��30��$��30�����	#FFFDFDFD�� -
   $ ButtonOpenMenu��$
��10 0q�#��� 	 $|�False��$��40��$��40��$��Right=�$	��Top=�$y�	Collapsed=�#���  ��Z� .��  $
 Menu=�$��30��$��30��
��������� -    ��Name$ 	List_menu�� 
 ListBoxItemStyle1#��� 
 $��Disabled=� �� SelectionMode$ Single=���Z� ��Z� .@��� $��65��$��0,1,0,1q����	#00000000.���� $ 
Horizontal=�.+�  $	 Usb=�$��6q�$��30��$��30��$��Center=�  Custom_panel#���  �� $��Conect��$��18(�$��10 10q�$��Center=�#���  �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ MonitorDashboard=�$��6q�$��30��$��30��$��Center=�#���  �� $��Dev Info��$��18(�$��10 10q�$��Center=�#���  �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ ConsoleNetworkOutline=�$��6q�$��30��$��30��$��Center=�#���  �� $��	Сommands��$��18(�$��10 10q�$��Center=�#���  �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ ChartAreaspline=�$��6q�$��30��$��30��$��Center=�#���  �� $��
Parameters��$��18(�$��10 10q�$��Center=�#���  �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ gauge=�$��6q�$��30��$��30��$��Center=�#���  �� $��Sensors��$��18(�$��10 10q�$��Center=�#���  �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ 
DnsOutline=�$��6q�$��30��$��30��$��Center=�#���  �� $��Devices��$��18(�$��10 10q�$��Center=�#���  �� �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ BookOpenVariant=�$��6q�$��30��$��30��$��Center=�#���  �� $
��Wiki��$��18(�$��10 10q�$��Center=�#���  �� $��65��$��0,1,0,1q�.���� $ 
Horizontal=�.+�  $ Github=�$��6q�$��30��$��30��$��Center=�#���  �� $��Github��$��18(�$��10 10q�$��Center=�#���  �� -    ��Name$ Tab_control_main��  Custom_Background#���  $��Center=�
���   �$��0,0,0,0q�����  �� ElementName$ GridMenu�� �� Path$ Width�  MarginConverter �� 	Converter# [ .@��� $��TabItem��$��-2q�$	��Top=�.��� -   $
 grid��$��
-2,-5,-2,0q�#���   � RowDefinitions �� $
��Auto ��� $��* �.+�� $��0��$��0,5,0,0q� � Orientation$ 
Horizontal=�$	��Top=�$
��Left=����� *ActualWidth+$
 grid�� �� Mode$ OneWay=�.+��� $��Center=�"   Wpf_Hart.Properties.Resource   R_SerialPort#��Z $
��Left=�$��20,5,0,0q�$	��Top=�$��Disabled=��� -     ��Name$  ComboBox_UsbDevaise�� " MaterialDesignDataGridComboBox#���  $! �� IsSynchronizedWithCurrentItem$
! TrueY�$
��Left=�$��	10,10,0,0q�$	��Top=�$	��140��$��18(�4  .System.Windows.Automation.AutomationProperties"   HelpText$" Serial Port��  Custom_textcolor#���  ���� *usb+%  MaterialDesignThemes.Wpf.Badged  -   #  Name$# 	usb_stats��#���  $�� ��$��5,20,0,0q�$��90���� -   $ 
B_OpenPort��  Custom_button1#���  #���  $   
R_OpenPort#��Z$ $
��Left=�$��5,5,5,5q�$	��Top=�% � Cursor$
% Hand��  Custom_Botton_tex#���  �� -   $ B_ClosePort��&   R_ClosePort#��Z& $
��Left=�$��5q�$	��Top=�  Custom_red1#���    Custom_red2#���  $
% Hand��#���  �� -   $ B_findDevaise��#���  #���  '   R_Start_Search_Devices#��Z' $
��Left=�$��30,5,5,5q�$	��Top=�$
% Hand��#���  �� -   $ B_findDevaiseStop��${�False��(   R_Stop#��Z( $
��Left=�$��5q�$	��Top=�#���  #���  $
% Hand��#���  � $��1��.+�&   System.Windows.Controls.DataGrid  -   )  Name$) listBox_dev��$��	20,0,4,20q�*   
IsReadOnly$
* True��#���  ���� *HART_dev_list+���� .R��� $ 
Horizontal=�.+��� $��30��+ �� TextAlignment$+ Center=����� *Short_Address+�� $	��130��$+ Center=����� *Long_Address+�� $��50��$+ Center=����� *Device_Version+�� $��50��$+ Center=����� *Software_Version+�� $	��130��$+ Center=����� *Assembly_Number+� -   , �Name$, Skan_progres��  Custom_progres#���  #���    Custom_progresF#���  $��Center=�$��10��$��5q�$��Bottom=�- � Maximum$- 15Q����� *ActualWidth+$ listBox_dev��$ OneWay=��� $��TabItem��$��-2q�$	��Top=�.���� $
��Auto=�$��-2,-4,-2,15q�.��� #���  .+�� .+��� #���  $��2q�$��	20,20,0,0q�. �� CornerRadius$. 8,8,8,8��._�]� -   / ]�Name$/ P_basic_param��.+��� $	��Top=�$��Basic Parameters��$��10,-19,0,10q�#���  $
��Left=�$	��145���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -   $ 
B_Comand_0��#���  $	��100��#���  #���  0   R_Read#��Z0 $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $	��300��$	��300��$��1q�.+��� -   $��L_Manufacturer_Code��1   R_Manufacturer_Code#��Z1 $��1q��� -   $��L_Device_Type_Code��2   R_Device_Type_Code#��Z2 $��1q��� -   $��L_Preambul_leng��3   R_Preambul_leng#��Z3 $��1q��� -   $��L_Universal_commands��4   R_Universal_commands#��Z4 $��1q��� -   $��L_Specific_commands��5   R_Specific_commands#��Z5 $��1q��� -   $��L_Software_version��6   R_Software_version#��Z6 $��1q��� -   $��L_Hardware_version��7   R_Hardware_version#��Z7 $��1q��� -   $��L_Device_function��8   R_Device_function#��Z8 $��1q��� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -    $/ P_info��.+��� $	��Top=�$
��Info��$��10,-19,0,10q�#���  $
��Left=�$��43���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -!   $ B_dev_info_read��#���  $	��100��#���  #���  #��Z0 $��Right=�$��10q�$��Bottom=��� -"   $ B_dev_info_write��#���  $	��100��#���  #���  9   R_Write#��Z9 $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $	��300��$	��300��$��1q�.+�  #���  :   	R_Message#��Z: $��25,0,0,0q�$��90���� -#   ; ��Name$; 	T_dev_mes��$��20,-17,20,10q�$��16(�#���    MaterialDesignFilledTextBox#��[ $% Arrow��  #���  <   	R_LongTeg#��Z< $��25,0,0,0q�$��90���� -$   $; T_L_teg��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow��  #���  =   
R_ShortTeg#��Z= $��25,0,0,0q�$��90���� -%   $; T_s_teg��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow��  #���  >   R_Description#��Z> $��25,0,0,0q�$��90���� -&   $; T_discriptor��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow��  #���  ?   R_Date#��Z? $��25,0,0,0q�$��90��(  "System.Windows.Controls.DatePicker  -'   @  Name$@ T_data��$��20,-17,20,10q�$��16(�A   IsDropDownOpen$A False��B   SelectedDateFormat$B Short=� " MaterialDesignFilledDatePicker#��[ $% Arrow��#���  C � ForceCursor$
C True���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -(   $/ P_Extended_Info��.+��� $	��Top=�$��Extended Info��$��10,-19,0,10q�#���  $
��Left=�$	��120���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -)   $ B_dev_Extended_Info_read��#���  $	��100��#���  #���  #��Z0 $��Right=�$��10q�$��Bottom=��� -*   $ B_dev_Extended_Info_write��#���  $	��100��#���  #���  #��Z9 $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $	��300��$	��300��$��1q�.+�  #���  D   R_Signal#��ZD $��25,0,0,0q�$	��150���� -+   $  ComboBox_Signal��$��20,-17,20,10q�$��16(�   MaterialDesignFilledComboBox#���  $! FalseY�$
��Left=�$��Center=�$	��260��#���  $% Arrow������ *S_Alarm_cods+  #���  E   
R_Function#��ZE $��25,0,0,0q�$	��150���� -,   $  ComboBox_Function��$��20,-17,20,10q�$��16(�#���  $! FalseY�$
��Left=�$��Center=�$	��260��#���  $% Arrow������ *S_Transfer_cods+  #���  F   R_Units#��ZF $��25,0,0,0q�$	��150���� --   $  ComboBox_Units��$��20,-17,20,10q�$��16(�#���  $! FalseY�$
��Left=�$��Center=�$	��260��#���  $% Arrow������ *S_Unit_cods+  #���  G   R_Max#��ZG $��25,0,0,0q�$��90���� -.   $; 	T_U_renge��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow��  #���  H   R_Min#��ZH $��25,0,0,0q�$��90���� -/   $; 	T_L_renge��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow��  #���  I   R_Demp#��ZI $��25,0,0,0q�$��90���� -0   $; T_Demp��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow��  #���  J   	R_Protect#��ZJ $��25,0,0,0q�$	��150���� -1   $  ComboBox_Protect��$��20,-17,20,10q�$��16(�#���  $! FalseY�$
��Left=�$��Center=�$	��260��#���  $% Arrow������ *S_Protect_cods+  #���  K   R_Manufacturer#��ZK $��25,0,0,0q�$��90���� -2   $; T_Manufacturer��L �� 
IsReadOnly$
L True��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� $��TabItem��$��-2q�$	��Top=�.���� $
��Auto=�$��-2,-4,-2,15q�.��� #���  .+�� .+��� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -3   $/ P_Fixed_Current��.+��� $	��Top=�$��Fixed Current��$��10,-19,0,10q�#���  $
��Left=�$	��120���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -4   $ B_dev_fixed_current_exit��#���  $	��100��#���  #���  M   R_Exit#��ZM $��Right=�$��10q�$��Bottom=��� -5   $ B_dev_fixed_current_set��#���  $	��100��#���  #���  N   R_Set#��ZN $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $��10��$	��300��$��1q�.+�  #���  O   R_Value#��ZO $��25,0,0,0q�$��90���� -6   $; T_fixed_current��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -7   $/ P_Zero��.+��� $	��Top=�$	��DAC��$��10,-19,0,10q�#���  $
��Left=�$��45���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -8   $ B_dev_zero_set��#���  $	��100��#���  #���  #��ZN $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $��10��$	��300��$��1q�.+�  #���  P   R_SetZeroACP#��ZP $��25,0,0,0q�$	��120���� -9   $; T_Zero��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -:   $/ 
P_Coficent��.+��� $	��Top=�$	��DAC��$��10,-19,0,10q�#���  $
��Left=�$��45���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -;   $ B_dev_coficent_set��#���  $	��100��#���  #���  #��ZN $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $��10��$	��300��$��1q�.+�  #���  Q   R_ConfGainACP#��ZQ $��25,0,0,0q�$	��150���� -<   $; 
T_Coficent��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -=   $/ 
P_Variable��.+��� $	��Top=�$��Variable��$��10,-19,0,10q�#���  $
��Left=�$��75���� $��10��$	��300��$��1q�.+��� ->   $ B_dev_U_range_value��#���  $	��100��#���  #���  R   R_SetUpperRenge#��ZR $��	10,0,10,3q�$��Bottom=�$
% Hand���� -?   $ B_dev_L_range_value��#���  $	��100��#���  #���  S   R_SetLowerReng#��ZS $��	10,3,10,3q�$��Bottom=�$
% Hand���� -@   $ B_dev_Prim_value��#���  $	��100��#���  #���  T   R_SetZeroPrimary#��ZT $��
10,3,10,10q�$��Bottom=�$
% Hand���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -A   $/ P_EEPROM��.+��� $	��Top=�$��EEPROM��$��10,-19,0,10q�#���  $
��Left=�$��80���� $��10��$	��300��$��1q�.+��� -B   $ B_dev_eeprom_burn��#���  $	��100��#���  #���  U   R_BurnEEPROM#��ZU $��	10,0,10,3q�$��Bottom=�$
% Hand���� -C   $ B_dev_eeprom_restor��#���  $	��100��#���  #���  V   R_RestoreRAM#��ZV $��
10,3,10,10q�$��Bottom=�$
% Hand���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� .+��� $	��Top=�$��EEPROM��$��10,-19,0,10q�#���  $
��Left=�$��80���� $��10��$	��300��$��1q�.+��� -D   $ B_dev_reset_flad��#���  $	��100��#���  #���  W   
R_RestFlag#��ZW $��	10,0,10,3q�$��Bottom=�$
% Hand���� -E   $ B_dev_reset��#���  $	��100��#���  #���  X   R_ResetDevice#��ZX $��
10,3,10,10q�$��Bottom=�$
% Hand���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -F   $/ P_preambula��.+��� $	��Top=�$��	Preambula��$��10,-19,0,10q�#���  $
��Left=�$��95���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -G   $ B_dev_Preambul_read��#���  $	��100��#���  #���  #��Z0 $��Right=�$��10q�$��Bottom=��� -H   $ B_dev_Preambul_write��#���  $	��100��#���  #���  #��Z9 $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $��10��$	��300��$��1q�.+�  #���  #��Z3 $��25,0,0,0q�$	��150���� -I   $; T_Preambul_l��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -J   $/ 
P_short_ad��.+��� $	��Top=�$��Short Adres��$��10,-19,0,10q�#���  $
��Left=�$	��105���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -K   $ B_dev_Short_ad_write��#���  $	��100��#���  #���  #��Z9 $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $��10��$	��300��$��1q�.+�  #���  Y   R_ShortAdres#��ZY $��25,0,0,0q�$	��150���� -L   $; 
T_Short_ad��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -M   $/ P_serial_num��.+��� $	��Top=�$��Serial Number��$��10,-19,0,10q�#���  $
��Left=�$	��125���� $��Bottom=�$ 
Horizontal=�$��Right=�.+��� -N   $ B_dev_Serial_num_read��#���  $	��100��#���  #���  #��Z0 $��Right=�$��10q�$��Bottom=��� -O   $ B_dev_Serial_num_write��#���  $	��100��#���  #���  #��Z9 $��Right=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $��10��$	��300��$��1q�.+�  #���  Z   R_SerialNumber#��ZZ $��25,0,0,0q�$	��150���� -P   $; T_Serial_num��$��20,-17,20,10q�$��16(�#���  #��[ $% Arrow���� $��TabItem��$��-2q�$	��Top=�.���� $
��Auto=�$��-2,-4,-2,15q�.��� #���  .+��  �� $
��Auto ��� $��2* ��� $��* �.+�� $
��10,0q�$��0��.+��� -Q   $ B_charts_add��#���  $	��100��#���  #���  #��Z0 $
��Left=�$��10q�$	��Top=�$
% Hand���� -R   $ B_Clear_charts��#���  $	��100��#���  #���  [   R_ClearChart#��Z[ $
��Left=�$��10q�$	��Top=�$
% Hand���� $��10q��� -S   $ B_write_file��#���  #���  #���  $
��Left=�$��10q�$	��Top=�$
% Hand��.��  $ noteedit=�$��30��$��30��$��Center=�#���  �� -T   $ B_read_file��#���  #���  #���  $
��Left=�$��10q�$	��Top=�$
% Hand��.��  $ 
NoteSearch=�$��30��$��30��$��Center=�#���  �� $��10q��� -U   $ B_Start_timer��#���  $	��100��#���  #���  \   R_Start#��Z\ $
��Left=�$��10q�$	��Top=�$
% Hand���� -V   $ B_Stop_timer��${�false��#���  $	��100��#���  #���  #��Z( $
��Left=�$��10q�$	��Top=�$
% Hand��  $��16(�$��Center=�#���  ]   R_TimerInterval#��Z] $��10q��� -W   $  ComboBox_timer_s��$��10q�$��16(�  MaterialDesignComboBox#���  $
! TrueY�$
��Left=�$��Center=�$	��120��#���  $% Arrow������ *	S_timer_s+� $��1��$��	20,5,20,5q�   $ 15Q�^   	Direction$	^ -90Q�_   RenderingBias$_ Quality=�$ .2Q�$ 1Q�	 	   Wpf_Hart.OpacityConverter  OpacityConverter
   Wpf_Hart.ReverseConverter  ReverseConverter��%   &	       &	      	  
  .+��� $. 5��#���  ._��  �� $
��Auto ��� $��* �.+��� $��0��$��20(�#���  $��30, 5q�`   R_UnitValues#��Z` �� -X   $��ListBox1��a K� ZIndex$a 1��$��Right=�$��Center=�$��0q�
������ ���� *Series+# [ ���� .R��� $ 
Horizontal=����� .R��� $��0,0,40,0q�$��20(����� *(lvc:LineSeries.Title)+���� *(lvc:LineSeries.Stroke)+b J� Opacityb �� *(lvc:LineSeries.Visibility)+# [ ���� c �� 
TargetType"c ��.��� d �� Propertyd � ��e �� Value
e ���� �� d � ��e �� f �� 
TargetType"f ��.R��� �� -Y   $��Canvas��$��1��$�� 2, 0, 15, 25q�.+�#  LiveCharts.Wpf.CartesianChart  -Z   $��C_unit_value��&   LiveCharts.Wpf.Charts.Base.Chartg   	Hoverable$g False������ $ Canvas��$ ActualHeight����� $ Canvas��$ ActualWidth�h   Seriesh �� *Series+i   AxisXi   LiveCharts.Wpf.Axis  $
{�True��j   
ShowLabels$
j True��k   IsMerged$k false��l   FontSize$l 14Q�m   Labelsm �� *Labels+n   AxisYn   $k false��$l 14Q�]� o �� Bottom$	o -18��p �� Left$p 20������ $ Canvas��$ ActualWidth�.+�� $��
10,15,10,0q�.+��� $b .5Q�$��2q�$��14(�#���  $��	Param-1 :���� -[   $ T_par_1��$b .5Q�$��2q�$��14(�#���  $
��0000���� $b .5Q�$��2q�$��14(�#���  $��	Param-2 :���� -\   $ T_par_2��$b .5Q�$��2q�$��14(�#���  $
��0000���� $b .5Q�$��2q�$��14(�#���  $��	Param-3 :���� -]   $ T_par_3��$b .5Q�$��2q�$��14(�#���  $
��0000���� $b .5Q�$��2q�$��14(�#���  $��	Param-4 :���� -^   $ T_par_4��$b .5Q�$��2q�$��14(�#���  $
��0000���� $��Right=�$ 
Horizontal=�$��Right=�� $��2��$��	20,5,20,5q�   $ 15Q�$	^ -90Q�$_ Quality=�$ .2Q�$ 1Q�	 ��%   &	       &	      	  
  .+��� $. 5��#���  ._��  �� $
��Auto ��� $��* �.+��� $��0��$��20(�#���  $��30, 5q�q   R_CurrentValues#��Zq �� -_   $��ListBox2��$a 1��$��Right=�$��Center=�$��0q�
������ ���� *	Series2+# [ ���� .R��� $ 
Horizontal=����� .R��� $��0,0,40,0q�$��20(����� *(lvc:LineSeries.Title)+���� *(lvc:LineSeries.Stroke)+b �� *(lvc:LineSeries.Visibility)+# [ ���� "c ��.��� d � ��
e ���� �� d � ��e �� "f ��.R��� �� -`   $��Canvas2��$��1��$�� 2, 0, 15, 20q�.+�  -a   $��C_unit_value2��$g False������ $ Canvas2��$ ActualHeight����� $ Canvas2��$ ActualWidth�h �� *	Series2+i   $
{�True��$
j True��$k false��$l 14Q�m �� *Labels+n   $k false��$l 14Q�]� $	o -18��$p 20������ $ Canvas��$ ActualWidth�.+�� $��
10,15,10,0q�.+��� $b .5Q�$��2q�$��14(�#���  $�� ���� -b   $ 	T_par_tok��$b .5Q�$��2q�$��14(�#���  $
��0000���� $b .5Q�$��2q�$��14(�#���  $�� ���� -c   $ 
T_par_proc��$b .5Q�$��2q�$��14(�#���  $
��0000���� $��Right=�$ 
Horizontal=�$��Right=��� $��TabItem��$��-2q�$	��Top=�.���� $
��Auto=�$��-2,-4,-2,15q�.��� #���   �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $
��10,0q�$��0��.+��� -d   $ B_Sensors_add��#���  $	��100��#���  #���  #��Z0 $
��Left=�$��10q�$	��Top=�$
% Hand���� $��10q��� -e   $ B_Start_sensortimer��#���  $	��100��#���  #���  #��Z\ $
��Left=�$��10q�$	��Top=�$
% Hand���� -f   $ B_Stop_sensortimer��${�false��#���  $	��100��#���  #���  #��Z( $
��Left=�$��10q�$	��Top=�$
% Hand��  $��16(�$��Center=�#���  #��Z] $��10q��� -g   $  ComboBox_sensortimer_s��$��10q�$��16(�#���  $
! TrueY�$
��Left=�$��Center=�$	��120��#���  $% Arrow������ *
S_timer2_s+� $��1��.+�� $��	20,5,20,5q�   $ 15Q�$	^ -90Q�$_ Quality=�$ .2Q�$ 1Q�.+��� $. 5��#���  ._��  �� $
��Auto ��� $��* �.+��� $��0��$��20(�#���  $��30, 5q�#��Z` � $��1��$
��Left=�$ 
Horizontal=�.+��  �� $
��Auto ��� $
��Auto �.+�  LiveCharts.Wpf.Gauge  -h   r  Name$r G_test��$��0��$	��200��s   Uses360Mode$
s True��$	��200��$��10q�t   From$t 0Q�	u   To$	u 100Q�v   Value$v 50Q�w   GaugeActiveFill#w �  x   Stroke#x �  #���  y   GaugeBackgroundy �� z �� Color$z Black��{ �� Opacity$	{ .07Q��� -i   | ��Name$| L_test��$��Center=�$��1��$�� ���  �� $
��Auto ��� $
��Auto �.+�  -j   $r G_test2��$��0��$	��200��$
s True��$	��200��$��10q�$t 0Q�$	u 100Q�$v 50Q�#w �  #x �  #���  y �� $z Black��$	{ .07Q��� -k   $| L_test2��$��Center=�$��1��$�� ���  �� $
��Auto ��� $
��Auto �.+�  -l   $r G_test3��$��0��$	��200��$
s True��$	��200��$��10q�$t 0Q�$	u 100Q�$v 50Q�#w �  #x �  #���  y �� $z Black��$	{ .07Q��� -m   $| L_test3��$��Center=�$��1��$�� ���  �� $
��Auto ��� $
��Auto �.+�  -n   $r G_test4��$��0��$	��200��$
s True��$	��200��$��10q�$t 0Q�$	u 100Q�$v 50Q�#w �  #x �  #���  y �� $z Black��$	{ .07Q��� -o   $| L_test4��$��Center=�$��1��$�� ��� $��2��.+�� $��	20,5,20,5q�   $ 15Q�$	^ -90Q�$_ Quality=�$ .2Q�$ 1Q�.+��� $. 5��#���  ._��  �� $
��Auto ��� $��* �.+��� $��0��$��20(�#���  $��30, 5q�#��Zq � $��1��$
��Left=�$ 
Horizontal=�.+��  �� $
��Auto ��� $
��Auto �.+�  -p   $r G_test5��$��0��$	��200��$
s True��$	��200��$��10q�$t 0Q�$	u 100Q�$v 50Q�#w �  #x �  #���  y �� $z Black��$	{ .07Q��� $��Center=�$��1��$	��.mA���  �� $
��Auto ��� $
��Auto �.+�  -q   $r G_test6��$��0��$	��200��$
s True��$	��200��$��10q�$t 0Q�$	u 100Q�$v 50Q�#w �  #x �  #���  y �� $z Black��$	{ .07Q��� $��Center=�$��1��$��.%���� $��TabItem��$��-2q�$	��Top=�.���� $
��Auto=�$��
-2,-4,-2,0q�.��� #���  .+�� -r   $��
P_dev_list��.+��� #���  $��2q�$��	20,20,0,0q�$. 8,8,8,8��._�]� -s   $/ P_S_1��.+��� $	��Top=�$��MTM701.7��$��
10,10,0,10q�#���  $
��Left=��� -t   $ 
B_Select_1��$��Bottom=�#���  $	��250��#���  #���  }   R_Select#��Z} $��Center=�$��10q�$��Bottom=�$
% Hand���� $��Bottom=��� $	��250��$	��250��$��1q�.+���  � -u   ~  �Name$~ Frame_devise��