﻿#pragma checksum "..\..\BuscarPartida.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E0E73A7821B58C778D6E24F6634D277B9DB427B8A568B1DBBCC9E2985B162A08"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Erstick_Hangman;
using Erstick_Hangman.Properties;
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


namespace Erstick_Hangman {
    
    
    /// <summary>
    /// BuscarPartida
    /// </summary>
    public partial class BuscarPartida : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\BuscarPartida.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid_Partidas;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\BuscarPartida.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_Entrar;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\BuscarPartida.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_Cancelar;
        
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
            System.Uri resourceLocater = new System.Uri("/Erstick_Hangman;component/buscarpartida.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\BuscarPartida.xaml"
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
            this.dataGrid_Partidas = ((System.Windows.Controls.DataGrid)(target));
            
            #line 31 "..\..\BuscarPartida.xaml"
            this.dataGrid_Partidas.AutoGeneratingColumn += new System.EventHandler<System.Windows.Controls.DataGridAutoGeneratingColumnEventArgs>(this.DataGrid_Partidas_AutoGeneratingColumn);
            
            #line default
            #line hidden
            return;
            case 2:
            this.button_Entrar = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\BuscarPartida.xaml"
            this.button_Entrar.Click += new System.Windows.RoutedEventHandler(this.Button_Entrar);
            
            #line default
            #line hidden
            return;
            case 3:
            this.button_Cancelar = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\BuscarPartida.xaml"
            this.button_Cancelar.Click += new System.Windows.RoutedEventHandler(this.Button_Regresar);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

