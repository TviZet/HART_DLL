   M S B A M L   `   `   `  ����C  ?Wpf_Hart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Wpf_HartWpf_Hart  5   	       Wpf_Hart.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Wpf_Hart     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5	      $
��1080��6'     � ShowInTaskbar$
  True��64    � 
ResizeMode$ CanResizeWithGrip=�6I    � WindowStartupLocation$ CenterScreen=�6h   
�������$��0,5,5,5q�6�    � AllowsTransparency$
 True��6�    � WindowStyle$
 None=�6�    J� Effect 5
      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 5Q�6      ShadowDepth$ 5Q�6*      Opacity$	 0.9Q�6:   	 � 	Resources	 5         MenuOpen
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	        &	 �     �� 5   
   .��5      U� $
 (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $
 (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 60Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ ButtonCloseMenu��66   .[�5       �� #��[ 6   5!      :� 5#   
   $ ButtonBase.Click��6   $ ButtonOpenMenu��66   .[�5$      �� #��[  6   5%      .��5)      � .+�5+   
   � -   5        $��40��5+      $	��Top=�6J   ���	#FF2196F3.+�5,      �� $
��HART��6   $��Center=�6%   $��Center=�6B   $��22(�6]   �� 5-      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�5.      '  !MaterialDesignThemes.Wpf.PopupBox  $��1q�6*      PlacementMode$ BottomAndAlignRightEdges=�65    � ForceCursor$ false��6^      	StaysOpen$ false��6r      UnfurlOrientation$ Vertical=�6�      ToggleContent 50      '  !MaterialDesignThemes.Wpf.PackIcon  51         Kind$ Settings=�62   ���	#FFEBFEFF$��25��6Y   $��25��6d      PopupContent. 53      �� $	��150��6!    J� Opacity$	 0.8Q�6-   $��1q�6;   .+�54      �� $��USB Setings��6!   $��13(�67   �� 55      $��Hart Setings��6!   $��13(�68   �� 56      $��Program Setings��6!   $��13(�6;   �� 57      �� 58      $��Help?��6!   $��13(�61   �� 59      $
��Exit��6!   $��13(�60   5:      5;      �� 5<      $��7q�6   �� 5=      -   5         ��Name$ 	Minimaize��5=   _    
 srec_s#��[ 6   $��Center=�69   $��5q�6T   6r   �� 5>      -   5        $ Chande��5>   a     expand_s#��[ 6   $��Center=�6;   $��5q�6V   6q   �� 5?      -   5        $
 Exit��5?   _    
 exit_s#��[ 6   $��Center=�69   $��5q�6T   6m   5@      5A      � 5B   
   -   5         �Name$ GridMenu��5B      $	��200��6!   $
��Left=�6-   ���	#FF2196F3.+�5C      �� .+�5D      � $��40��6   ���	#FF0069C0.+�5E      �� -   5        $ ButtonCloseMenu��5E   +   $
��10 0q�6     Def#��[ 6D   $|�False��6a   $��40��6s   $��40��6~   $��Right=�6�   $	��Top=�6�   ���	#FF0069C0��6�   Z� .��5F        $ 	ArrowLeft=�62   $��30��6C   $��30��6N   ���	#FFFDFDFD6Z   5G      �� 5H      -   5        $ ButtonOpenMenu��5H   ,   $
��10 0q�6   #��[ 6D   $|�False��6a   $��40��6s   $��40��6~   $��Right=�6�   $	��Top=�6�   $y�	Collapsed=�6�   ���	#FF0069C0��6�   Z� .��5I        $
 Menu=�62   $��30��6>   $��30��6I   
�������6U   5J      5K      �� 5L      -   5         ��Name$ 	List_menu��5L   S     ListBoxItemStyle1#��[ 6   $��Disabled=�6�   ���	#FFC2F2FD �� SelectionMode$ Single=�6  ��6�   Z� ��6�   Z� .@�5M      �� $��60��6#   $��1q�6/   ���	#00000000.��5N      �� $ 
Horizontal=�6%   .+�5O        $	 Usb=�66   $��10q�6A   $��30��6M   $��30��6X   $��Center=�6d   �� 5P      $��Conect��6(   $��18(�66   $��10 10q�6D   $��Center=�6S   5Q      5R      �� 5S      $��60��6#   $��1q�6/   .��5T      �� $ 
Horizontal=�6%   .+�5U        $ 	ViewArray=�66   $��10q�6G   $��30��6S   $��30��6^   $��Center=�6j   �� 5V      $
��test��6(   $��18(�64   $��10 10q�6B   $��Center=�6Q   5W      5X      �� 5Y      $��60��6#   $��1q�6/   .��5Z      �� $ 
Horizontal=�6%   .+�5[        $ 	ViewArray=�66   $��10q�6G   $��30��6S   $��30��6^   $��Center=�6j   �� 5\      $
��test��6(   $��18(�64   $��10 10q�6B   $��Center=�6Q   5]      5^      �� 5_      $��60��6#   $��1q�6/   .��5`      �� $ 
Horizontal=�6%   .+�5a        $ 	ViewArray=�66   $��10q�6G   $��30��6S   $��30��6^   $��Center=�6j   �� 5b      $
��test��6(   $��18(�64   $��10 10q�6B   $��Center=�6Q   5c      5d      �� 5e      �� 5f      $��60��6#   $��1q�6/   .��5g      �� $ 
Horizontal=�6%   .+�5h        $ 	ViewArray=�66   $��10q�6G   $��30��6S   $��30��6^   $��Center=�6j   �� 5i      $
��test��6(   $��18(�64   $��10 10q�6B   $��Center=�6Q   5j      5k      �� 5l      $��60��6#   $��1q�6/   .��5m      �� $ 
Horizontal=�6%   .+�5n        $ 	ViewArray=�66   $��10q�6G   $��30��6S   $��30��6^   $��Center=�6j   �� 5o      $
��test��6(   $��18(�64   $��10 10q�6B   $��Center=�6Q   5p      5q      5r      5s      5t      �� 5u   
   -	   5         ��Name$ Tab_control_main��5u      $��Center=�6�   
���   �$��0,0,0,0q�6�   ��60   ��  �� ElementName$ GridMenu��  �� Path$  Width�  MarginConverter! �� 	Converter#! [ .@�5v      �� $��TabItem��6   $��
-2,-2,-2,2q�6'   $	��Top=�6;   .��5w      � -
   5        $
 grid��5w      
�������.+�5y      �� $ 
Horizontal=�6!   $��50��6:   $	��Top=�6F   $
��Left=�6^   ��6y   �� *ActualWidth+$
 grid��" �� Mode$" OneWay=�.+�5z      �� $��Center=�6    $��Serial Port :��6D   $
��Left=�6\   $��20,5,0,0q�6w   $	��Top=�6�   $��Disabled=�6�   �� 5{      -   5        # ��Name$# ComboBox_UsbDevaise��5{   [    " MaterialDesignDataGridComboBox#��[ 6#   $$ �� IsSynchronizedWithCurrentItem$
$ TrueY�6�   $
��Left=�6�   $��	10,10,0,0q�6  $	��Top=�6!  $	��140��69  $��18(�6E  4  .System.Windows.Automation.AutomationProperties%   HelpText$% Serial Port��6S  ��6�   �� *usb+6S  %  MaterialDesignThemes.Wpf.Badged  5|      -   5        &  Name$& 	usb_stats��5|   0   $�� ��6C   $��5,20,0,0q�6N   $��90��6`   �� 5~      -   5        $ B_findDevaise��5~   !   $��Start Search Devices��6T   $
��Left=�6s   $��30,5,5,5q�6�   $	��Top=�6�   ' � Cursor$
' Hand��6�   �� 5      -   5        $ B_findDevaiseStop��5   3   ${�False��6!   $��Stop ��6n   $
��Left=�6~   $��5q�6�   $	��Top=�6�   ���	#FFF42C65���	#FFF41062$
' Hand��6�   5�      &   System.Windows.Controls.DataGrid  5�      -   5        (  Name$( listBox_dev��5�   !   $��
20,40,4,20q�66   )   
IsReadOnly$
) True��6J   
���������6\   �� *HART_dev_list+��5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��30��6O   * �� TextAlignment$* Center=�6Z   ��60   �� *Short_Address+6Z   �� 5�   &   $	��130��6N   $* Center=�6Z   ��60   �� *Long_Address+6Z   �� 5�   &   $��50��6Q   $* Center=�6\   ��60   �� *Device_Version+6\   �� 5�   &   $��50��6S   $* Center=�6^   ��60   �� *Software_Version+6^   �� 5�   &   $	��130��6R   $* Center=�6^   ��60   �� *Assembly_Number+6^   5�   #   5�      5�      � 5�      -   5        + �Name$+ Skan_progres��5�   "   $��Center=�68   $��10��6U   $��5q�6a   $��Bottom=�6l   , � Maximum$, 15Q�6�   ��6�   �� *ActualWidth+$ listBox_dev��$" OneWay=�6�   5�      5�      �� 5�      $��TabItem��6   $��
-2,-2,-2,2q�6'   .��5�      � 
�������5�      5�      5�      5�      5�      