   M S B A M L   `   `   `  ����M  ICloudOps Assistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CloudOps_AssistantCloudOps_Assistant  5   	   $    CloudOps_Assistant.AlertWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:CloudOps_Assistant     5   	   -   5          �Name$  Alert��5   	    � Title$ AlertWindow��5   	   $	��300��6    � SizeToContent$ Height=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ Manual=�5   	    � ShowInTaskbar .   � Triggers 5      :� 5   
   	 :� RoutedEvent$	 Window.Loaded��6   .[�5      �� .��5      �� -   5        
 g�Name$
 FormFade��5      .��5      W� -   5        $
 FormFadeAnimation��5   '    �� 
TargetName$ Alert��5   #    �� TargetProperty$ (Window.Opacity)�5   #    W� From$	 1.0X�5   #   	 W� To$	 0.7X�5   #    g� Duration$ 0:0:1D�5   #    g� AutoReverse .   g� RepeatBehavior$ 1x��5   #   5      5      5       .��5"      � .+�5#   
   �� $��1q�6   
�������
���   �._�5$      �� $��10q�6   .+�5%      �� -   5         ��Name$, &alertWindow_NotificationText_TextBlock��5%      $
��Wrap=�6L   6b   �� 5&      -   5        $��Bottom=�5&      $��Right=�64   $��55��6P   $��Dismiss��6[   6m   5'      5(      5)      5*      