   M S B A M L   `   `   `  ���� B  >SPI-AOI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SPI_AOI.Views.ModelManagementSPI_AOI.Views.ModelManagement  -clr-namespace:SPI_AOI.ViewsSPI_AOI.Views  6    0SPI_AOI.Views.ModelManagement.PadconditionWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:SPI_AOI.Views.ModelManagement     +cvtclr-namespace:SPI_AOI.Views     -   ���	#FFEEEEEE  � Title$  Pad Condition Window��$	��400��$	��801�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��70 ��� $��1* �.+�� $��0��.+���  �� Orientation$ 
Horizontal=�$��10,0,0,0q�.+��� $��	Standard:��$��Center=�$��Center=��� $	��200��$��30��$��1q��� -    ��Name$ btImportStandard��
�������
������ $��30��$��30��$��	10,0,10,0q�.���� $'��!../../Resources/Icons/newfile.png���� -   $ btImportStxandard��
�������
������ $��30��$��30��$��	10,0,10,0q�.���� $&�� ../../Resources/Icons/import.jpg���� $��Center=�$��30,0,0,0q�.+��� $��Select Mode:��$��10,0,0,0q��� $ 
Horizontal=�$��5q�.+�	� -    	�Name$ rbOnlyPadsSelected��$��Only Pad Selected��$��10,0,0,0q� d� 	IsChecked$
 TrueY�	� -   $ 	rbAllPads��$��All Pads��$��30,0,0,0q��� -   $ btApply��$��	35,10,0,0q�$��70��$��40��$��Apply��$
��Bold"�$��15(�� $��1��$��5q�.+��� $��Settings��.���  � ColumnDefinitions �� $
��386* ��� $
��387* �.+�� $��0��.+��� .+��� .+��� $��Area Threshold:��$
��Bold"�$��10q��� $ 
Horizontal=�.+��� $	��USL��$��35��$��10,5,5,5q��� -   	 ��Name$	 	trAreaUSL��$	��200��$��	10,10,5,5q�
 � Maximum$	
 500Q� � Minimum$ 0Q��� $��50�� �� 
IsReadOnly . $��25�� �� TextAlignment$ Center=�����  �� Path$ Value� �� ElementName$ 	trAreaUSL���� $��%��$��0,5,5,5q��� $ 
Horizontal=�.+��� $	��LSL��$��35��$��10,5,5,5q��� -   $	 	trAreaLSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ 	trAreaLSL���� $��%��$��0,5,5,5q��� .+��� $��Volume Threshold:��$
��Bold"�$��10q��� $ 
Horizontal=�.+��� $	��USL��$��35��$��10,5,5,5q��� -	   $	 trVolumeUSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ trVolumeUSL���� $��%��$��0,5,5,5q��� $ 
Horizontal=�.+��� $	��LSL��$��35��$��10,5,5,5q��� -
   $	 trVolumeLSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ trVolumeLSL���� $��%��$��0,5,5,5q�� $��1��.+��� .+��� .+��� $��Shift X Threshold:��$
��Bold"�$��10q��� $ 
Horizontal=�.+��� $	��USL��$��35��$��10,5,5,5q��� -   $	 trShiftXUSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ trShiftXUSL���� $��%��$��0,5,5,5q��� $ 
Horizontal=�.+��� $	��LSL��$��35��$��10,5,5,5q��� -   $	 trShiftXLSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ trShiftXLSL���� $��%��$��0,5,5,5q��� .+��� $��Shift Y Threshold:��$
��Bold"�$��10q��� $ 
Horizontal=�.+��� $	��USL��$��35��$��10,5,5,5q��� -   $	 trShiftYUSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ trShiftYUSL���� $��%��$��0,5,5,5q��� $ 
Horizontal=�.+��� $	��LSL��$��35��$��10,5,5,5q��� -   $	 trShiftYLSL��$	��200��$��	10,10,5,5q�$	
 500Q�$ 0Q��� $��50�� . $��25��$ Center=����� $ Value�$ trShiftYLSL���� $��%��$��0,5,5,5q�