﻿#pragma checksum "..\..\..\..\Views\ModelManagement\NewModel.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "73B3BC28703FC8467789292FE9DE19118506015E34522019393F3212BFF7448C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
    /// NewModel
    /// </summary>
    public partial class NewModel : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtModelName;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtGerberPath;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btBrowser;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAdd;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/SPI-AOI;component/views/modelmanagement/newmodel.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
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
            
            #line 13 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
            ((SPI_AOI.Views.ModelManagement.NewModel)(target)).Initialized += new System.EventHandler(this.Window_Initialized);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtModelName = ((System.Windows.Controls.TextBox)(target));
            
            #line 31 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
            this.txtModelName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtModelName_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtGerberPath = ((System.Windows.Controls.TextBox)(target));
            
            #line 37 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
            this.txtGerberPath.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtGerberPath_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btBrowser = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
            this.btBrowser.Click += new System.Windows.RoutedEventHandler(this.btBrowser_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btAdd = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
            this.btAdd.Click += new System.Windows.RoutedEventHandler(this.btAdd_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btCancel = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\..\..\Views\ModelManagement\NewModel.xaml"
            this.btCancel.Click += new System.Windows.RoutedEventHandler(this.btCancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

