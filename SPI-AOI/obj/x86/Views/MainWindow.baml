   M S B A M L   `   `   `  ���� B  >SPI-AOI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:SPI_AOISPI_AOI  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms m iSystem.Windows.Forms.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�mclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization/System.Windows.Forms.DataVisualization.Charting O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     SPI_AOI.Views.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:SPI_AOI     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     �MSChartmclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization     9System&clr-namespace:System;assembly=mscorlib     -   $
��1000��$
��1800��  � WindowStartupLocation$  CenterScreen=� � Title$ [FII] SPI-AOI�����	#FFF0F0F0.���  � RowDefinitions �� $��85 ��� .+��� -    ��Name$ 	MenuTools�� �� Orientation$ Vertical=�$��0��$��2��.+�]� -    ]�Name$ dpnMenu��$��10q�.+�o� -    o�Name$ 	MenuStrip��$��15(�$	��Top=�.@�m� $��_Menu��.@�m� $
��_New�� m� Icon �� $$��../Resources/Icons/newfile.png��m� $��_Open�� �� $%��../Resources/Icons/openfile.png��m� $��_CLose��m� -    m�Name$ btExit��$��_Exit�� �� $!��../Resources/Icons/exit.png��m� $��_Tools��.@�m� $
��_PLC��m� $��_Camera��m� $��_Light Source��m� $��_Models��m� $��_Help��.@�m� $
��_Log��m� $��_Contact us��m� $��_About��]� $��5,5,5,0q�.+�c� 
������ 	 � 	Resources	    btToolBarStyle
 �� 
TargetType �� Property �� Value��%L   &	        �� "
 ��.���  � ��$ 	10,0,10,0q���  � ��
 ���� .@���  � ToolTip$ Basic settings��#��[  .���� $%��../Resources/Icons/settings.png��$��25���� �� $ Admin settings��#��[  .���� $)��#../Resources/Icons/adminsetting.jpg��$��25���� �� -    ��Name$ btPLCConfig��$ PLC Configurations��#��[  .���� $"��../Resources/Icons/plc_2.png��$��25���� �� $  Lightsource configurations��#��[  .���� $"��../Resources/Icons/light.png��$��25���� �� -   $ btSetupCamera��$ Camera configurations��#��[  .���� $(��"../Resources/Icons/camera-hozi.png��$��25���� �� -   $ btMachineIssue��$ Machine solution define��#��[  .���� $"��../Resources/Icons/issue.png��$��25���� �� -	   $ btModelManager��$ Model Management��#��[  .���� $'��!../Resources/Icons/model_icon.png��$��25���� �� $��Model:��$��Center=�$��Center=��� -
    ��Name$ cbModelsName��$	��300��$��15(�$
��Bold"����	#FFDDDDDD$��35���� -   $ btRun��$	 Run��#��[  .���� -    ��Name$ imbBtRun��$"��../Resources/Icons/start.png��$��25��� $��1��$��5q�$��2��.+�� -    �Name$ grMain��$��5q� � ColumnDefinitions �� $��1* ��� -    ��Name$ ColInfo��$	��480 ��� -   $ ColStatistical��$	��350 ��� -   $ ColError��$��0 �.+�� $��0��$��3q� �� $��1* ��� $	��200 �.+��� -    ��Name$ groupBox��$��0��$��Diagram��
�������$
��Bold"�.���� -    ��Name$ bdImage��
�������$��5q�}�. ._�� .+��� -   $ 
imbDiagram���� -    ��Name$ lbProductStatus��$
��PASS��
��� � �$
��Bold"�$	��100(�$��Center=�$��Center=��� -   $ 	groupBox1��$��1��
�������$��Panel Position��.���� $
��Auto=�$
��Auto=�.���� -   $ 	stackFovs��$ 
Horizontal=�$
��Left=�.+��� � $��1��$��3q� �� $	��180 ��� $	��360 ��� $	��100 ��� $	��35* �.+�� $��0�� �� $��1* ��� $	��100 �.+�� $��0��.+��� $��Model information��
�������$
��Bold"�.���� $��5q�.+��� $ 
Horizontal=�.+��� $��Model Name:��$	��100��
��������� -   $ lbModelName��$��-----��$��15(�$
��Bold"��� $ 
Horizontal=�.+��� $��
Load time:��$	��100��
��������� -   $ 
lbLoadTime��$��-----��$��15(��� $ 
Horizontal=�.+��� $��Gerber file:��$	��100��
��������� -   $ lbGerberFile��$��-----��$��15(��� $ 
Horizontal=�.+��� $��FOVs:��$	��100��
��������� -   $ lbFovs��$��-----��$��15(��� $ 
Horizontal=�.+��� $��Cycle Time:��$	��100��
��������� -   $ lbCircleTime��$��-----��$��15(�� $��1�� �� $��1* ��� $��1* �.+�� $��0��.+��� $
��DOOR��$
��Bold"�.���� -   $ bdDoor��
��� � �
�������$	��0.7q� �� CornerRadius$ 5��$��5q�._��� -   $ lbDoor��$��Closed��$��Center=�$��Center=�$
��Bold"�$��15(�
�������� $��1��.+��� $	��PLC��$
��Bold"�.���� -   $ bdPLC��
��� � �
�������$	��0.7q�$ 5��$��5q�._��� -   $ lbPLC��$��OK��$��Center=�$��Center=�$
��Bold"�$��15(�
�������� $��1��.+��� $��Camera View��$
��Bold"�
�������.���� $��5q�
�������._��� -    $ ImbCameraView��� $��2��.+��  �� $��1* ��� $��1* ��� $��2* �.+�� $��0��.+��� $��5,10,5,0q�
�������$ 5��._��� � $��1��.+��� $��5,10,5,0q�
�������$ 5��._��� � $��2��.+��� $
��FOVs��
�������$
��Bold"�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��--��$��35(��� $��/��$��35(��� $��--��$��35(�� $��3��.+��� $��Result details��
�������$
��Bold"�.���  �� $��1* ��� $��1 �.+�� $��0��.+��� $
��Auto=�$
��Auto=�.���� $��5q�.+��� $ 
Horizontal=�.+��� $��Model Name:��$	��100��
��������� $��-----��$��15(�$
��Bold"��� $ 
Horizontal=��� $ 
Horizontal=�.+��� $��Capture Time:��$	��100��
��������� $��-----��$��15(��� $ 
Horizontal=�.+��� $��Panel Code:��$	��100��
��������� $��-----��$��15(��� $ 
Horizontal=�.+��� $��Cycle Time:��$	��100��
��������� $��-----��$��15(��� $ 
Horizontal=�.+��� $��FOV No.:��$	��100��
��������� $��-----��$��15(�� $��1��� $��2��$��3q� �� $��70 ��� $	��300 ��� $��1* �.+�� $��0��.+��  �� $��1* ��� $��1* �.+�� $��0��.+��� $��Running Mode��$
��Bold"�.���� -!   $ bdRunningMode��
��� � �
�������$	��0.7q�$ 5��$��5q�._��� -"   $ lbRunningMode��$��Control Run��$��Center=�$��Center=�$
��Bold"�$��15(�
�������� $��1��.+��� $��Machine Status��$
��Bold"�.���� -#   $ bdMachineStatus��
��� � �
�������$	��0.7q�$ 5��$��5q�._��� -$   $ lbMachineStatus��$��Running��$��Center=�$��Center=�$
��Bold"�$��15(�
�������� $��1��.+��� $��
YEILD RATE��
�������$
��Bold"�.���� $��5,15,0,0q�.+��� $ 
Horizontal=�$��5,10,0,0q�.+��� $��Model:���� $	��220��$��10,0,0,0q��� $ 
Horizontal=�$��0,20,0,0q�.+�	� $��40,0,0,0q�$��Shift�� d� 	IsChecked$
 TrueY�	� $��40,0,0,0q�$	��Day��	� $��40,0,0,0q�$��Total��� $	��165��$��10,20, 10,10q� �� $��70 ��� $��1* �.+�� $��0��.+��� $
��Left=�.+��� $��Pass:��$��0,10,0,0q��� -%    ��Name$ txtPass��$��70��
������ $��89�� �� TextAlignment$ Center=�$��20(�$
��Bold"��� $��Fail:��$��0,10,0,0q��� -&   $ txtFail��$��70��
������ $��22��$ Center=�$��20(�$
��Bold"�� $��1��.+��� $��25,0,0,0q�.+�7  1System.Windows.Forms.Integration.WindowsFormsHost     
Background
 ���� $	��220��$	��160��   Child. ;  5System.Windows.Forms.DataVisualization.Charting.Chart  -'   chartYeildRate��   Series <  6System.Windows.Forms.DataVisualization.Charting.Series     Name$ 	YeildRate��   	ChartType$	 Pie=�    Points  ?  9System.Windows.Forms.DataVisualization.Charting.DataPoint  O  ISystem.Windows.Forms.DataVisualization.Charting.DataPointCustomProperties!   ColorU	 QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a# 	 System.Drawing.ColorConverter$! DeepSkyBlue "   
LegendText$
" PASS��#   XValueM  GSystem.Windows.Forms.DataVisualization.Charting.DataPointValueConverter$# 0   $	! Red $
" FAIL��$# 0 $   
ChartAreas$ ?  9System.Windows.Forms.DataVisualization.Charting.ChartArea  %   	BackColor$% Transparent &   Legends& <	  6System.Windows.Forms.DataVisualization.Charting.Legend	  ' 	  	BackColor$' Transparent � $��2��$��0q�.+��� $��Summary��
�������$
��Bold"�.��� .+�&
   System.Windows.Controls.DataGrid
  -(   ( 
 Name$( 
dgwSummary��$��5q�
������ ) 
  
IsReadOnly) . * 
  AutoGenerateColumns* .  + 
  Columns+ 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn,   Width5  /System.Windows.Controls.DataGridLengthConverter$, 2* -   Header$- Defect��1  +System.Windows.Controls.DataGridBoundColumn.   Binding. �� *Field+  $, 1* $- Count��. �� *Count+  $, 1* $
- Rate��. �� *PPM+� $��3��.+�� 