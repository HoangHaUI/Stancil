   M S B A M L   `   `   `  ���� B  >SPI-AOI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SPI_AOI.Views.ModelManagementSPI_AOI.Views.ModelManagement  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 2    ,SPI_AOI.Views.ModelManagement.HardwareWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:SPI_AOI.Views.ModelManagement     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     -     � Title$  Hardware Settings��$	��900��$
��1600�����	#FFEEEEEE � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�.���  � ColumnDefinitions �� $��* ��� $	��350 �.+�� $��0��.+��� $
��View��$��10q�.���� }�. 
�������$��5q�._��� -    ��Name$ imbCameraShow��� $��1��.+�� $��0q� � RowDefinitions �� $��1* �.+�� $��1��$��0,10,0,0q�.+�� -    �Name$ 
grSettings�� �� $	��150 ��� .+�� $��0��.+��� $��Move XY Axis:��.���� .+�	� -    	�Name$ 
rbConveyor��$��Conveyor�� d� 	IsChecked$
 TrueY�
	 �� Top$	 20��
 �� Left$
 15��$��15(�	� -   $ 	rbTopAxis��$��Top Axis��$	 45��$
 15��$��15(�	� -   $ 	rbBotAxis��$��Bot Axis��$	 70��$
 15��$��15(��� -    ��Name$
 btUp��
������ 
������ $��35��$��35��$	 25��$	
 140�� � ToolTip$ 
Axis go up��.���� $(��"../../Resources/Icons/arrow-up.png���� -   $ btLeft��
������ 
������ $��35��$��35��$	 55��$	
 110��$ Axis go left��.���� $*��$../../Resources/Icons/arrow-left.png���� -	   $ btRight��
������ 
������ $��35��$��35��$	 55��$	
 170��$ Axis go right��.���� $+��%../../Resources/Icons/arrow-right.png���� -
   $ btDown��
������ 
������ $��35��$��35��$	 85��$	
 140��$ Axis go down��.���� $*��$../../Resources/Icons/arrow-down.png���� $��Speed:��$	 5�� �� Right$ 60���� -    ��Name$ slSpeed�� � Minimum$ 50Q� � Maximum$
 3050Q� �� TickPlacement$ BottomRight=� �� TickFrequency$	 150Q� �� IsSnapToTickEnabled .  � Value$
 2000Q�$	��100��$	 40��$ 10���� -   $ btGoXYZ��$��80��$��Go XYZ��$��20��$	 70��$ 10���� -   $ btLoad��$��50��$
��Load��$��20��$	 95��$ 65���� -   $ btUnload��$��50��$��Unload��$��20��$	 95��$ 10��� $��1��.+�]� .+��� $ ��Parameter & Teach template��.���� $��5,15,0,0q�$
��Left=�.+��� .+��� $��Scan Position:��$��18(�$
��Bold"���  �� Orientation$ 
Horizontal=�.+��� $��P.ID:���� -    ��Name$ cbScanPointID��$��80���� -   $ 	btAddScan��$��80��$	��Add��$C��=10,0,0,0                                                     q��� -   $ 	btDelScan��$��80��$��Delete��$C��=10,0,0,0                                                     q��� $ 
Horizontal=�$��0,10,0,0q�.+��� $��Width:��7  1System.Windows.Forms.Integration.WindowsFormsHost  $��60��$��20��$��5,0,0,5q�   
Background �	#FFFFFFFF   Child. (  "System.Windows.Forms.NumericUpDown  -   
nScanWidth��"  System.Windows.Forms.Control   Width$ 60��   Minimum$ 0~�   Maximum$ 17~�   DecimalPlaces$ 1��   	Increment$	 0.1~�%  System.Windows.Forms.UpDownBase   	TextAlign$ Right=��� $��mm���� $��Height:��$��10,0,0,0q�  $��60��$��20��$��5,0,0,5q� �	#FFFFFFFF.   -   nScanHeight��$ 60��$ 0~�$ 17~�$ 1��$	 0.1~�$ Right=��� $��mm���� $ 
Horizontal=�$��0,10,0,0q�.+��� $��Code:���� -    ��Name$ txtCodeScan��$	��255���� $��0,15,0,0q�.+��� $��Camera Parameter:��$��18(�$
��Bold"��� $ 
Horizontal=�.+��� .+��� $ 
Horizontal=�.+��� $��Exposure Time:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $	��110��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nExposureTime��$	 300��$ 50~�$ 9999500~�$ Right=��� $��30,0,0,0q�.+��� $ 
Horizontal=�.+��� $��Gain:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $	��110��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   	nGain��$	 300��$ 0~�$ 17~�$ 1��$	 0.1~�$ Right=��� $��dB���� $ 
Horizontal=�.+��� $��0,0,0,0q�.+��� $ 
Horizontal=�.+��� $��Light Intensity:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $��50��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nLightIntensity1��$ 50��$ 0~�$	 255~�$ Right=�  $��50��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nLightIntensity2��$ 50��$ 0~�$	 255~�$ Right=�  $��50��$��20��$��40,0,0,5q� �	#FFFFFFFF.   -   nLightIntensity3��$ 50��$ 0~�$	 255~�$ Right=�  $��50��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nLightIntensity4��$ 50��$ 0~�$	 255~�$ Right=��� $��0,20,0,0q�.+��� $��Teach template:��$��18(�$
��Bold"��� $ 
Horizontal=�.+��� .+��� $ 
Horizontal=�.+��� $��	Search X:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $	��110��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nSearchX��$	 300��$ 0~�$ 50~�$ Right=��� $��mm���� .+��� $ 
Horizontal=�.+��� $��	Search Y:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $	��110��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nSearchY��$	 300��$ 0~�$ 50~�$ Right=��� $��mm���� $ 
Horizontal=�.+��� .+��� $ 
Horizontal=�.+��� $��Matching Score:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $	��110��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   nMatchingScore��$	 300��$ 0~�$	 100~�$ 2��$	 0.1~�$ Right=��� $��%���� $��10,0,0,0q�.+��� $ 
Horizontal=�.+��� $��Gray level:��$��5,0,0,0q��� $ 
Horizontal=�.+�  $	��110��$��20��$��10,0,0,5q� �	#FFFFFFFF.   -   
nGrayLevel��$	 300��$ 0~�$	 255~�$ Right=��� $ 
Horizontal=�$��	10,10,0,0q�.+��� $��Real Matching score:���� -     ��Name$  lbRealScore��$
��0.00���� $��%���� $��0,0,0,0q�.+��� ���	#FF111111$��5q�$	��160��$	��150��._��� -    $ imbBinaryMark��