   M S B A M L   `   `   `  ����I  EEasyBugManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasyBugManagerEasyBugManager  5      &     EasyBugManager.SettingsUiControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:EasyBugManager     5      -   5        $��SettingsUiUserControl��5      .��5      � .+�5   
   � $	��353��6   $��Center=�6   $��-17,-60,0,0q�5      .+�5      �� -   5        $��BackgroundBorder��5      $	��353��5      
�������  �� CornerRadius$  15��5   (    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$ 0Q�6'      ShadowDepth$ 0Q�65      
BlurRadius$ 20Q�6E      Opacity$
 0.25Q�5   '      Color$ 	#FF5B5B5B��66   6J   5      �� 5      $	��353��6   .+�5!      � -   5        $��	StaffGrid��5!      $	��420��5"      $	��603��6#   $��315,-10,0,0q�5#       J� Opacity$ 0Q�5(      $y�	Collapsed=�5)      .+�5,      �� $	��420��6   $	��603��6)   $��Right=�5-       )  %SettingsUi.Text.StaffPanel.ImageBrush#���   5.      '   !EasyBugManager.ColorButtonControl  53      '   !EasyBugManager.ColorButtonControl   Click$ MoreButtonControl_Click��5<   /   $��80��53   /   $��30��6:   $
��Left=�54   3   $	��Top=�6N   $��308,193,0,0q�55   3   	   BorderThickness$	 2q�57   3   
   CornerRadius$
 10��6G      PressAnimationSize$ 	0.95,0.85&�58   3      MouseEnterBackground$ Transparent��59   3      MouseEnterBorderBrush$ 	#FFBA9825��6V      MouseLeaveBackground$ Transparent��5:   3      MouseLeaveBorderBrush$ Transparent��6V   5<   /     5?      $ EpplusButtonControl_Click��5H   /   $��80��5?   /   $��26��6:   $
��Left=�5@   /   $	��Top=�6J   $��272,291,0,0q�5A   /   $	 2q�5C   /   $
 10��6C   $ 	0.95,0.85&�5D   /   $ Transparent��5E   /   $ 	#FF898989��6R   $ Transparent��5F   /   $ Transparent��6R   5H   /     5K      $  LitjsonButtonControl_Click��5T   /   $��80��5K   /   $��26��6:   $
��Left=�5L   3   $	��Top=�6N   $��272,320,0,0q�5M   3   $	 2q�5O   3   $
 10��6G   $ 	0.95,0.85&�5P   3   $ Transparent��5Q   3   $ 	#FF898989��6V   $ Transparent��5R   3   $ Transparent��6V   5T   /     5Y      $# UserManualButtonControl_Click��5b   /   $	��110��5Y   /   $��26��6;   $
��Left=�5Z   /   $	��Top=�6J   $��257,420,0,0q�5[   /   $	 2q�5]   /   $
 10��6C   $ 	0.95,0.85&�5^   /   $ Transparent��5_   /   $ 	#FF898989��6R   $ Transparent��5`   /   $ Transparent��6R   5b   /     5e      $ ToolButtonControl_Click��5n   /   $	��110��5e   /   $��26��6;   $
��Left=�5f   /   $	��Top=�6J   $��257,450,0,0q�5g   /   $	 2q�5i   /   $
 10��6C   $ 	0.95,0.85&�5j   /   $ Transparent��5k   /   $ 	#FF898989��6R   $ Transparent��5l   /   $ Transparent��6R   5n   /     5q      $" UpdateLogButtonControl_Click��5z   /   $	��110��5q   /   $��26��6;   $
��Left=�5r   /   $	��Top=�6J   $��257,480,0,0q�5s   /   $	 2q�5u   /   $
 10��6C   $ 	0.95,0.85&�5v   /   $ Transparent��5w   /   $ 	#FF898989��6R   $ Transparent��5x   /   $ Transparent��6R   5z   /     5}      $ EmailButtonControl_Click��5�   /   $	��110��5}   /   $��26��6;   $
��Left=�5~   /   $	��Top=�6J   $��257,510,0,0q�5   /   $	 2q�5�   /   $
 10��6C   $ 	0.95,0.85&�5�   /   $ Transparent��5�   /   $ 	#FF898989��6R   $ Transparent��5�   /   $ Transparent��6R   5�   /   � 5�      -   5        $��StaffTextGrid��5�      $	��190��5�      $	��440��6'   $��36,0,0,0q�5�      $
��Left=�5�      $y�	Collapsed=�5�      .+�5�      ��   BaseTextBoxStyle#��[ 5�   &   " �� VerticalScrollBarVisibility$ Visible=�5�   &   $��16(�5�   &   
�������  ZcoolLiterary.FontFamily#��[ 5�   &   ���#434343$��0q�5�   ;    �� TextWrapping$
 Wrap=�5�   &    �� AcceptsReturn .  �� SelectionBrush
 ����� �� 
IsReadOnly .  �� TextAlignment$ Center=�5�   8   ��5�   "   ��  �� ElementName$ SettingsUiUserControl�� �� Path$ StaffPanelText�5�   8   '   !EasyBugManager.ImageButtonControl  5�      '   !EasyBugManager.ImageButtonControl   Click$, &ClickCloseStaffTextButtonControl_Click��5�   3   $��42��5�   3   $��42��6>   $��0,0,10,0q�5�   7   $��Right=�5�   7   $	��Top=�6S   $
 0.65Q�5�   7      PressAnimationSize$ 0.8,0.8&�5�   7    � Cursor$
 Hand��5�   7    % !SettingsUi.CloseButton.ImageBrush   MouseEnterImage# �  5�   7      MouseLeaveImage# �  5�   7   5�   3   5�      5�      5�      �� 5�      $	��353��6   .+�5�      �� $	��351��6   $	��146��6%   $ 1Q�62    �� Left$ -34.5��5�      
 �� Top$ 15��6-     SettingsUi.Logo.ImageBrush#���  5�        5�      $ CloseButtonControl_Click��5�   +   $��42��5�   +   $��42��66   $ 12��5�   +    �� Right$ 13��6;   $ 0.8,0.8&�5�   +   $
 Hand��5�   +   # �  5�   +   # �  5�   +   5�   +     5�      $ GithubButtonControl_Click��5�   +   $��52��5�   +   $��52��66   $
 84.5��5�   +   $ 89��6=   $ 0.9,0.9&�5�   +   $
 Hand��5�   +    & "SettingsUi.GithubButton.ImageBrush# �  5�   +   # �  5�   +   5�   +     5�          
MouseEnter$"  StaffPanelControl_MouseEnter��5�   +   !   
MouseLeave$"! StaffPanelControl_MouseLeave��5�   +   $��54��5�   +   $��54��66   $ 83��5�   +   $
 32.5��6;   $ 0.9,0.9&�5�   +   $
 Hand��5�   +    % !SettingsUi.StaffButton.ImageBrush# �  5�   +   # �  5�   +   5�   +     5�      $ ExportButtonControl_Click��5�   +   $	��229��5�   +   $��40��67   $ 199.5��5�   +   $ 66��6>   $ 0.95,0.8&�5�   +   $
 Hand��5�   +    5 1SettingsUi.Text.ExcelButton.MouseEnter.ImageBrush# �  5�   +    5 1SettingsUi.Text.ExcelButton.MouseLeave.ImageBrush# �  5�   +   5�   +   5�      � 5�      $��
0,292,0,70q�6   $	��Top=�5�      .+�5�      �� -   5        $��CnStackPanel��5�      " �� Orientation$" Vertical=�5�      $y�Visible=�5�      .+�5�      � .+�5�      �� $��65��6!   $��20��6,   $
��Left=�5�   !   $��60,0,0,0q�5�   !    .	 *SettingsUi.Text.Option.Language.ImageBrush#��� 	 5�   !   +   %EasyBugManager.ImageCheckGroupControl  5�      -   5        #  Name$# CnLanguageCheckGroup��5�   7   +   %EasyBugManager.ImageCheckGroupControl$   CheckedChange$&$  LanguageCheckGroup_CheckedChange��5  7   $��	160,0,0,0q�5�   7   $
��Left=�6J   $��40��5   7   %   CheckControlNumber$% 2��5  7   &   CheckedIndex$& 0��6N   '   Padding$' -2,0,0,0q�5  7   (   Orientation$( 
Horizontal=�5  7   )   PressAnimationSize$) 0.9,0.8&�5  7   *   Width1$* 76Q�5  7   +   Height1$+ 40Q�6C    1
 -SettingsUi.Text.English.MouseEnter.ImageBrush,   MouseEnterImage1#, � 
 5  7    1 -SettingsUi.Text.English.MouseLeave.ImageBrush-   MouseLeaveImage1#- �  5  7    . *SettingsUi.Text.English.Checked.ImageBrush.   CheckImage1#. �  5	  7   /   Width2$/ 62Q�5  7   0   Height2$0 39Q�6C    1 -SettingsUi.Text.Chinese.MouseEnter.ImageBrush1   MouseEnterImage2#1 �  5  7    1 -SettingsUi.Text.Chinese.MouseLeave.ImageBrush2   MouseLeaveImage2#2 �  5  7    . *SettingsUi.Text.Chinese.Checked.ImageBrush3   CheckImage2#3 �  5  7   5  7   5     � 5     $��0,13,0,0q�6   .+�5     �� $��41��6!   $��21��6,   $
��Left=�5  !   $��72,1,0,0q�5  !    + 'SettingsUi.Text.Option.Sound.ImageBrush#���  5  !     5     -   5        $# CnSoundCheckGroup��5  7   $#$ SoundCheckGroup_CheckedChange��51  7   $��	160,0,0,0q�5   7   $
��Left=�6J   $% 2��5!  7   $& 0��6N   $��40��5"  7   $' -3,0,0,0q�5#  7   $( 
Horizontal=�5$  7   $) 0.8,0.8&�5%  7   $* 46Q�5'  7   $+ 40Q�6C    , (SettingsUi.Text.On.MouseEnter.ImageBrush#, �  5(  7    , (SettingsUi.Text.On.MouseLeave.ImageBrush#- �  5)  7    ) %SettingsUi.Text.On.Checked.ImageBrush#. �  5*  7   $/ 46Q�5,  7   $0 40Q�6C    - )SettingsUi.Text.Off.MouseEnter.ImageBrush#1 �  5-  7    - )SettingsUi.Text.Off.MouseLeave.ImageBrush#2 �  5.  7    * &SettingsUi.Text.Off.Checked.ImageBrush#3 �  5/  7   51  7   53     � 57     -   5        $��CnThemeGrid��57     $��0,13,0,0q�58     $y�Visible=�6-   .+�5;     �� $��92��6!   $��20��6,   $
��Left=�5<  !   $��
47.5,1,0,0q�5=  !    + 'SettingsUi.Text.Option.Theme.ImageBrush#���  5>  !     5A     -	   5        $# CnThemeCheckGroup��5A  7   $#$ ThemeCheckGroup_CheckedChange��5S  7   $��	160,0,0,0q�5B  7   $
��Left=�6J   $% 2��5C  7   $& 0��6N   $��40��5D  7   $' -3,0,0,0q�5E  7   $( 
Horizontal=�5F  7   $) 0.8,0.8&�5G  7   $* 46Q�5I  7   $+ 40Q�6C    / +SettingsUi.Text.White.MouseEnter.ImageBrush#, �  5J  7    / +SettingsUi.Text.White.MouseLeave.ImageBrush#- �  5K  7    , (SettingsUi.Text.White.Checked.ImageBrush#. �  5L  7   $/ 46Q�5N  7   $0 40Q�6C    . *SettingsUi.Text.Dark.MouseEnter.ImageBrush#1 �  5O  7    . *SettingsUi.Text.Dark.MouseLeave.ImageBrush#2 �  5P  7    + 'SettingsUi.Text.Dark.Checked.ImageBrush#3 �  5Q  7   5S  7   5U     � 5Y     -
   5        $��CnThemeBearGrid��5Y     $��0,13,0,0q�5Z     $y�	Collapsed=�6-   .+�5]     �� $��92��6!   $��20��6,   $
��Left=�5^  !   $��
47.5,1,0,0q�5_  !    / +SettingsUi.Text.Option.ThemeBear.ImageBrush#���  5`  !     5c     -   5        $# CnThemeBearCheckGroup��5c  7   $#$ ThemeCheckGroup_CheckedChange��5u  7   $��	160,0,0,0q�5d  7   $
��Left=�6J   $% 2��5e  7   $& 0��6N   $��40��5f  7   $' -3,0,0,0q�5g  7   $( 
Horizontal=�5h  7   $) 0.8,0.8&�5i  7   $* 46Q�5k  7   $+ 40Q�6C   #, �  5l  7   #- �  5m  7   #. �  5n  7   $/ 46Q�5p  7   $0 40Q�6C   #1 �  5q  7   #2 �  5r  7   #3 �  5s  7   5u  7   5w     � 5{     -   5        $��CnThemeCatGrid��5{     $��0,13,0,2q�5|     $y�	Collapsed=�6-   .+�5     �� $��92��6!   $��20��6,   $
��Left=�5�  !   $��
47.5,1,0,0q�5�  !    . *SettingsUi.Text.Option.ThemeCat.ImageBrush#���  5�  !     5�     -   5        $# CnThemeCatCheckGroup��5�  7   $&$  ThemeDlcCheckGroup_CheckedChange��5�  7   $��	160,0,0,0q�5�  7   $
��Left=�6J   $% 2��5�  7   $& 0��6N   $��40��5�  7   $' -3,0,0,0q�5�  7   $( 
Horizontal=�5�  7   $) 0.8,0.8&�5�  7   $* 46Q�5�  7   $+ 40Q�6C   #, �  5�  7   #- �  5�  7   #. �  5�  7   $/ 46Q�5�  7   $0 40Q�6C   #1 �  5�  7   #2 �  5�  7   #3 �  5�  7   5�  7   5�     � 5�     $��0,19,0,0q�6   .+�5�     �� $��83��6!   $��20��6,   $
��Left=�5�  !   $��	50,-2,0,0q�5�  !    1  -SettingsUi.Text.Option.Transparent.ImageBrush#���   5�  !   �� 5�     -   5        $" 
Horizontal=�5�  %   $��	159,1,0,0q�5�  %   $
��Left=�68   $��25��5�  %   .+�5�     �� -   5        $��CnTransparentSlider��5�  %    ! CuteSliderStyle#��� ! 5�  %   $	��124��5�  %   $��18��61   4 � Minimum$4 1Q�5�  %   5 � Maximum$	5 100Q�61   6 �� Orientation$6 
Horizontal=�5�  %   7 � LargeChange$7 20Q�6>   8 � SmallChange$8 20Q�6O   9 �� TickFrequency$9 1Q�5�  %   : �� IsSnapToTickEnabled: . ; � Value; 5�  %   �� $ SettingsUiUserControl��$ Transparent�5�  7   �� 5�     -   5        $��CnTransparentBorder��5�  %   < J� IsHitTestVisible< .  $��2,-3,0,0q�5�  >   $��50��5�  %   $��25��60   $	 285��5�  %   $	 458��67   
���iii�$  5��5�  :   $y�	Collapsed=�5�  %   ._�5�  "   �� $��18(�5�  ,   
��� ���$
��Bold"�6L    " ZcoolHappy.FontFamily#��[" 5�  ,   $��Center=�5�  ,   $��Center=�6G   ��5�  ,   �� $ CnTransparentSlider��$ Value�5�  G   5�     5�     5�     5�     �� 5�     -   5        $��EnStackPanel��5�     $" Vertical=�5�     $y�	Collapsed=�5�     .+�5�     � .+�5�     �� $��65��6!   $��20��6,   $
��Left=�5�  !   $��60,0,0,0q�5�  !   #��� 	 5�  !     5�     -   5        $# EnLanguageCheckGroup��5�  7   $&$  LanguageCheckGroup_CheckedChange��5�  7   $��	160,0,0,0q�5�  7   $
��Left=�6J   $��40��5�  7   $% 2��5�  7   $& 0��6N   $' -2,0,0,0q�5�  7   $( 
Horizontal=�5�  7   $) 0.9,0.8&�5�  7   $* 76Q�5�  7   $+ 40Q�6C   #, � 
 5�  7   #- �  5�  7   #. �  5�  7   $/ 62Q�5�  7   $0 39Q�6C   #1 �  5�  7   #2 �  5�  7   #3 �  5�  7   5�  7   5�     � 5�     $��0,13,0,0q�6   .+�5�     �� $��41��6!   $��21��6,   $
��Left=�5�  !   $��72,1,0,0q�5�  !   #���  5�  !     5�     -   5        $# EnSoundCheckGroup��5�  7   $#$ SoundCheckGroup_CheckedChange��5  7   $��	160,0,0,0q�5�  7   $
��Left=�6J   $��40��5�  7   $% 2��5�  7   $& 0��6N   $' -3,0,0,0q�5�  7   $( 
Horizontal=�5�  7   $) 0.8,0.8&�5   7   $* 46Q�5  7   $+ 40Q�6C   #, �  5  7   #- �  5  7   #. �  5  7   $/ 46Q�5  7   $0 40Q�6C   #1 �  5  7   #2 �  5	  7   #3 �  5
  7   5  7   5     � 5     -   5        $��EnThemeGrid��5     $��0,13,0,0q�5     $y�Visible=�6-   .+�5     �� $��92��6!   $��20��6,   $
��Left=�5  !   $��
47.5,1,0,0q�5  !   #���  5  !     5     -   5        $# EnThemeCheckGroup��5  7   $#$ ThemeCheckGroup_CheckedChange��5.  7   $��	160,0,0,0q�5  7   $
��Left=�6J   $��40��5  7   $% 2��5  7   $& 0��6N   $' -3,0,0,0q�5   7   $( 
Horizontal=�5!  7   $) 0.8,0.8&�5"  7   $* 65Q�5$  7   $+ 40Q�6C   #, �  5%  7   #- �  5&  7   #. �  5'  7   $/ 56Q�5)  7   $0 40Q�6C   #1 �  5*  7   #2 �  5+  7   #3 �  5,  7   5.  7   50     � 54     -   5        $��EnThemeBearGrid��54     $��0,13,0,0q�55     $y�	Collapsed=�6-   .+�58     �� $��92��6!   $��20��6,   $
��Left=�59  !   $��
47.5,1,0,0q�5:  !   #���  5;  !     5>     -   5        $# EnThemeBearCheckGroup��5>  7   $#$ ThemeCheckGroup_CheckedChange��5P  7   $��	160,0,0,0q�5?  7   $
��Left=�6J   $��40��5@  7   $% 2��5A  7   $& 0��6N   $' -3,0,0,0q�5B  7   $( 
Horizontal=�5C  7   $) 0.8,0.8&�5D  7   $* 65Q�5F  7   $+ 40Q�6C   #, �  5G  7   #- �  5H  7   #. �  5I  7   $/ 56Q�5K  7   $0 40Q�6C   #1 �  5L  7   #2 �  5M  7   #3 �  5N  7   5P  7   5R     � 5V     -   5        $��EnThemeCatGrid��5V     $��0,13,0,0q�5W     $y�	Collapsed=�6-   .+�5Z     �� $��92��6!   $��20��6,   $
��Left=�5[  !   $��
47.5,1,0,0q�5\  !   #���  5]  !     5`     -   5        $# EnThemeCatCheckGroup��5`  7   $&$  ThemeDlcCheckGroup_CheckedChange��5r  7   $��	160,0,0,0q�5a  7   $
��Left=�6J   $��40��5b  7   $% 2��5c  7   $& 0��6N   $' -3,0,0,0q�5d  7   $( 
Horizontal=�5e  7   $) 0.8,0.8&�5f  7   $* 65Q�5h  7   $+ 40Q�6C   #, �  5i  7   #- �  5j  7   #. �  5k  7   $/ 56Q�5m  7   $0 40Q�6C   #1 �  5n  7   #2 �  5o  7   #3 �  5p  7   5r  7   5t     � 5x     $��0,19,0,0q�6   .+�5{     �� $��83��6!   $��20��6,   $
��Left=�5|  !   $��	50,-2,0,0q�5}  !   #���   5~  !   �� 5�     -   5        $" 
Horizontal=�5�  %   $��	159,1,0,0q�5�  %   $
��Left=�68   $��25��5�  %   .+�5�     �� -   5        $��EnTransparentSlider��5�  %   #��� ! 5�  %   $	��124��5�  %   $��18��61   $4 1Q�5�  %   $	5 100Q�61   $6 
Horizontal=�5�  %   $7 20Q�6>   $8 20Q�6O   $9 1Q�5�  %   : . ; 5�  %   �� $ SettingsUiUserControl��$ Transparent�5�  7   �� 5�     -   5        $��EnTransparentBorder��5�  %   < .  $��2,-3,0,0q�5�  >   $��50��5�  %   $��25��60   $	 285��5�  %   $	 458��67   
���iii�$  5��5�  :   $y�	Collapsed=�5�  %   ._�5�  "   �� $��18(�5�  ,   
��� ���$
��Bold"�6L   #��[" 5�  ,   $��Center=�5�  ,   $��Center=�6G   ��5�  ,   �� $ EnTransparentSlider��$ Value�5�  G   5�     5�     5�     5�     5�     5�     5�     5�     