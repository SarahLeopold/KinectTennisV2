   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  5   	    SkeletalTracking!   SkeletalTracking.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   mmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	   -   5          � Title$  
MainWindow��5   	   $	��602��6   $	��800��6)    � WindowState$ 	Maximized=�5   "   .��5      �� -   5        $��
MainCanvas��5      .+�5   
   �� -   5        $��image��5   <    �� Left$ 0��6   
 �� Top$ 0��6    $	��561��6/   $
��Fill=�6I   $	��778��6X   $;��5/SkeletalTracking;component/Images/Tennis%20Court.JPG��6d   ;   5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  5	   
   -   5        $��kinectColorViewer1��5	   Y   $ 35��6   $ 21��60   $	��640��6@   $	��480��6L   $y�	Collapsed=�6�   ���	#000000005   /Microsoft.Samples.Kinect.WpfViewers.ImageViewer   Kinect 6s   ��  �� ElementName$ kinectSensorChooser1�� �� Path$ Kinect�6�   A� 5
   
   -   5        $��leftEllipse��5
   =   $ 0��6   $ 0��6"   $��50��61   $��50��6Q   ���	#FF4D298D J� Opacity$ 1Q�6m   
�������$y�Hidden=�6�   �� 5   
   -   5        $��	headImage��5   =   $ 66��6   $ 90��6!   $��87��61   $
��Fill=�6N   $��84��6]   $/��)/SkeletalTracking;component/c4f-color.png��6h   $y�Hidden=�6�   =   7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  5   
   -   5        $��kinectSensorChooser1��5   D   $	 318��6!   $	 355��63   $	��328��6`   A� 5   
   -   5        $��ellipse1��5   A   $	 166��6   $	 206��6$   $��50��65   
���   �$��50��6`   $��0��6k   $��0��6y   ��5      �� 5       �� ImageSource$1 +/SkeletalTracking;component/Images/Ball.bmp��6   5      �� 5   
   -	   5        $��rightEllipse��5   C   $	 184��6   $	 284��6&   $��98��67   ���	#00000000$��80��6j   ��5      �� 5      $? 9/SkeletalTracking;component/Images/forehand%20racket1.png��6   5      �� 5   
   -
   5        $��label1��5   >   $	 385��6   $ 12��6"   $��53��62   $	��271��6L   ��6X   �� �� 5   
   -   5        $��canvas1��5   ?   $ 12��6   $ 12��6"   $	��524��62   $	��744��6N   5      5      