﻿#pragma checksum "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "034CFF984806231A23E2C367D97FBFB16341D053"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SPI_AOI.Views;
using SPI_AOI.Views.ModelManagement;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SPI_AOI.Views.ModelManagement {
    
    
    /// <summary>
    /// AvailabilityLayerWindow
    /// </summary>
    public partial class AvailabilityLayerWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbLayer;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSelect;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SPI-AOI;component/views/modelmanagement/availabilitylayerwindow%20-%20copy.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 11 "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml"
            ((SPI_AOI.Views.ModelManagement.AvailabilityLayerWindow)(target)).Initialized += new System.EventHandler(this.Window_Initialized);
            
            #line default
            #line hidden
            return;
            case 2:
            this.cbLayer = ((System.Windows.Controls.ComboBox)(target));
            
            #line 20 "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml"
            this.cbLayer.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbLayer_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btSelect = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\..\..\Views\ModelManagement\AvailabilityLayerWindow - Copy.xaml"
            this.btSelect.Click += new System.Windows.RoutedEventHandler(this.btSelect_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

