   M S B A M L   `   `   `  ���� M  ICloudOps Assistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CloudOps_AssistantCloudOps_Assistant  $    CloudOps_Assistant.AlertWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:CloudOps_Assistant     -     �Name$  Alert�� � Title$ AlertWindow��$	��300�� � SizeToContent$ Height=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=� � WindowStartupLocation$ Manual=� � ShowInTaskbar .   � Triggers :� 	 :� RoutedEvent$	 Window.Loaded��.[��� .���� -   
 g�Name$
 FormFade��.��W� -   $
 FormFadeAnimation�� �� 
TargetName$ Alert�� �� TargetProperty$ (Window.Opacity)� W� From$	 1.0X�	 W� To$	 0.7X� g� Duration$ 0:0:1D� g� AutoReverse .   g� RepeatBehavior$ 1x��.��� .+��� $��1q�
�������
���   �._��� $��10q�.+��� -    ��Name$, &alertWindow_NotificationText_TextBlock��$
��Wrap=��� -   $��Bottom=�$��Right=�$��55��$��Dismiss��