   M S B A M L   `   `   `  ����K  GFriendStorage.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FriendStorage.UI.BehaviorsFriendStorage.UI.Behaviors  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   ControlBaseStyle �� Property  DefaultErrorTemplate �� Value/    )FriendStorage.UI.Behaviors.ChangeBehavior �� Triggers P� Property P� Value  IsChangedBackgroundBrush �� RelativeSource �� Path  HasErrorBackgroundBrush  TextBlockBaseStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      6	behaviors(clr-namespace:FriendStorage.UI.Behaviors  5      %`  &	        7  7  7  &	 �    7  7  �� 5      "  ��6
   .�5      ��  �@=�ErrorTemplate8   61   �� 5       �@  IsActive . 6:    5      P� 5       �@  	IsChanged . . �5	   
   ��  � ��8  6'   �� 5
   
    �@�ToolTip 5      ��  �� *Self+$. ((behaviors:ChangeBehavior.OriginalValue)�5   	   P� 5       �@=�HasError . . �5   
   ��  � ��8  6'   5   	   5      �� 5      "  ��6
   .�5      ��  � ��
 �����6#   �� 5       �@  IsActive . 6:    5      P� 5       �@  	IsChanged . . �5   
   ��  � ��8   6'   �� 5   
    �@�ToolTip 5      ��  �� *Self+$. ((behaviors:ChangeBehavior.OriginalValue)�5   	   P� 5       �@=�HasError . . �5   
   ��  � ��8  6'   5    	   5"      5#      