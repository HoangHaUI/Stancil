   M S B A M L   `   `   `  ���� B  >SPI-AOI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:SPI_AOI.Views.ModelManagementSPI_AOI.Views.ModelManagement  -    'SPI_AOI.Views.ModelManagement.DashBoard   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:SPI_AOI.Views.ModelManagement     -     � Title$#  Model Management - Dash Board��$��323.84��$��723.5�����	#FFEEEEEE � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.���� $��2q�
������� �� CornerRadius$ 5��$��10q�._��  � RowDefinitions �� $��60 ��� $
��223* �.+�� $��0��.+�]� $��10q�.+�c� 
������  � 	Resources  
  btTool �� 
TargetType �� Property �� Value��%4   &	        �� " ��.���  � ��$ 	10,0,10,0q�.@��� $��Model:��$
��Bold"��� -   	 ��Name$	 cbModelsName��$	��230��$��30��$
��Bold"�$��15(�
 �� 
IsReadOnly
 .  � Cursor$
 Hand�� � ToolTip$ List models�� � ForceCursor . �� -    ��Name$ btReload��
������ #��[  $ Reload models��.���� $'��!../../Resources/Icons/refresh.ico���� �� -   $ 
btAddModel��$ 	Add Model��#��[  .���� $+��%../../Resources/Icons/newfileicon.png���� -   $ btSaveModel��$ 
Save Model��#��[  .���� $$��../../Resources/Icons/save.png���� -   $ btRemoveModel��$ Remove Model��#��[  .���� $#��../../Resources/Icons/bin.png��$��30���� �� -   $ btImportModel��$ Import Model��#��[  .���� $&�� ../../Resources/Icons/import.jpg���� -   $ btExportModel��$ Export Model��#��[  .���� $&�� ../../Resources/Icons/export.png��� -	    �Name$ 
gridConfig��$��1��.+�� $��10q� � ColumnDefinitions �� $
��350* ��� $
��350* �.+�� $��0��.+��� $��Model Details��$��0,0,5,0q�.���� $
��Auto=�$
��Auto=� J� Opacity$	 0.7Q�.���� $��	10,20,0,0q�.+���  �� Orientation$ 
Horizontal=�.+��� $��Model Name:���� -
    ��Name$ lbModelName��$��-----���� $ 
Horizontal=�.+��� $��Create Time:���� -   $ lbTimeCreate��$��-----���� $ 
Horizontal=�.+��� $��Owner:���� -   $ lbOwner��$��-----���� $ 
Horizontal=�.+��� $��Gerber file:���� -   $ lbGerberFile��$��-----���� $ 
Horizontal=�.+��� $��	Num FOVs:���� -   $ 	lbNumFOVs��$��-----��� $��1��.+��� $��Model settings��.���� $
��Auto=�$
��Auto=�
������ .���� $��0,10,0,0q�.+��  �� $��6* ��� $��4* �.+�� $��0��$
��Left=�.+��� $
��Bold"�$��Step1: Gerber & Cad Files��� $��1��.+��� -   $ btGerberSettings��$��30��$��5q�$	��120��.��]� .+��� $+��%../../Resources/Icons/gerber_icon.png���� $��Settings���  �� $��6* ��� $��4* �.+�� $��0��$
��Left=�.+��� $
��Bold"�$��Step2: FOVs Capturing��� $��1��.+��� -   $ btFOVsSettings��$��30��$��5q�$	��120��.��]� .+��� $)��#../../Resources/Icons/penyellow.png���� $��Settings���  �� $��6* ��� $��4* �.+�� $��0��$
��Left=�.+��� $
��Bold"�$��Step3: Hardware��� $��1��.+��� -   $ btHardwareSettings��$��30��$��5q�$	��120��.��]� .+��� $'��!../../Resources/Icons/setting.png���� $��Settings���  �� $��6* ��� $��4* �.+�� $��0��$
��Left=�� $��1��