   M S B A M L   `   `   `  ����E  ASampleCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SampleCode
SampleCode  5          SampleCode.MainWindow   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      h dDraft.PresentationDesignMarkup, Version=0.0.4030.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:SampleCode     5      -   5          � Title$4  .Simple Drag Selection + Multiple Item Dragging��5      $
��1000��5      $	��750��5       � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � 	Resources 5       �� DataType#   SampleCode.RectangleViewModel K� ZIndex �� Angle��%  (��       5      *, +)�� 5   
   "  5      .R�5#      � $��0,2,2,2q�5$      .+�5&      �� 
���2͚�$ 90��5'      $��20��5(   -   $��50��69   $��Right=�6D   $	��Top=�5*       ��5(      �� *Image+.��5+      z�5,      �� 5-       6*   �� *Angel+6F   .��5.   /   50      �� 51      -   5        $
��Fill=�53      ��51      �� *Image+��61   �� *Width+��52      �� *Height+z�59      �� 5:       6-   �� *Angel+5<      5o      5p      5r       � DataContext 5t         SampleCode.ViewModel  5y   
   .��5}      � .+�5�   
   �� -   5         ��Name$ listBox��5�      $��0q�5�      	 �� SelectionMode$	 Extended=�5�      $��0,3,0,-3q�6'   ��5�      �� *
Rectangles+��5�      �� 5�      .R�5�      �� 5�      ��5�      �� 5�      
 �� 
TargetType"
 ��5�      .�5�      ��  �� Property �@��Left �� Value 5�      �� *X+�� 5�       �@��Top 5�      �� *Y+5�      5�      �� 5�   
   -   5         ��Name$ dragSelectionCanvas��5�      $y�	Collapsed=�5�      .+�5�      �� -   5         ��Name$ dragSelectionBorder��5�      
����  �$��1q�5�      
����ح� �� CornerRadius$ 1��5�       J� Opacity$	 0.5Q�5�      5�      5�      5�      