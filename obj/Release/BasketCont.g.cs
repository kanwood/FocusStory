﻿#pragma checksum "..\..\BasketCont.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "ECA9E769FDA28AE8C27E418F1826E8B821B610A5FBBE31EF040A6024F124B016"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using FocusStory;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace FocusStory {
    
    
    /// <summary>
    /// BasketCont
    /// </summary>
    public partial class BasketCont : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox NameT;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SurnameT;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PatronymicT;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PhoneNumberT;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveCh;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button outControl;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TimeT;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\BasketCont.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AdressT;
        
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
            System.Uri resourceLocater = new System.Uri("/FocusStory;component/basketcont.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\BasketCont.xaml"
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
            this.NameT = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.SurnameT = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.PatronymicT = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.PhoneNumberT = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.SaveCh = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\BasketCont.xaml"
            this.SaveCh.Click += new System.Windows.RoutedEventHandler(this.SaveCh_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.outControl = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\BasketCont.xaml"
            this.outControl.Click += new System.Windows.RoutedEventHandler(this.outControl_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.TimeT = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.AdressT = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

