﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Erstick_Hangman.ServicioAhorcado {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Cuenta", Namespace="http://schemas.datacontract.org/2004/07/MessageServiceA")]
    [System.SerializableAttribute()]
    public partial class Cuenta : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ContraseñaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string CorreoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private bool ValidadaField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Contraseña {
            get {
                return this.ContraseñaField;
            }
            set {
                if ((object.ReferenceEquals(this.ContraseñaField, value) != true)) {
                    this.ContraseñaField = value;
                    this.RaisePropertyChanged("Contraseña");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Correo {
            get {
                return this.CorreoField;
            }
            set {
                if ((object.ReferenceEquals(this.CorreoField, value) != true)) {
                    this.CorreoField = value;
                    this.RaisePropertyChanged("Correo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public bool Validada {
            get {
                return this.ValidadaField;
            }
            set {
                if ((this.ValidadaField.Equals(value) != true)) {
                    this.ValidadaField = value;
                    this.RaisePropertyChanged("Validada");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Jugador", Namespace="http://schemas.datacontract.org/2004/07/MessageServiceA")]
    [System.SerializableAttribute()]
    public partial class Jugador : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ApellidosField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ApodoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Apellidos {
            get {
                return this.ApellidosField;
            }
            set {
                if ((object.ReferenceEquals(this.ApellidosField, value) != true)) {
                    this.ApellidosField = value;
                    this.RaisePropertyChanged("Apellidos");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Apodo {
            get {
                return this.ApodoField;
            }
            set {
                if ((object.ReferenceEquals(this.ApodoField, value) != true)) {
                    this.ApodoField = value;
                    this.RaisePropertyChanged("Apodo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nombre {
            get {
                return this.NombreField;
            }
            set {
                if ((object.ReferenceEquals(this.NombreField, value) != true)) {
                    this.NombreField = value;
                    this.RaisePropertyChanged("Nombre");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Sala", Namespace="http://schemas.datacontract.org/2004/07/MessageServiceA")]
    [System.SerializableAttribute()]
    public partial class Sala : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Collections.Generic.Dictionary<object, Erstick_Hangman.ServicioAhorcado.Jugador> DiccionarioJugadoresField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Collections.Generic.Dictionary<object, Erstick_Hangman.ServicioAhorcado.Jugador> DiccionarioJugadoresLobbyField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdSalaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private bool JugandoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int NumJugadoresField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Collections.Generic.Dictionary<object, Erstick_Hangman.ServicioAhorcado.Jugador> DiccionarioJugadores {
            get {
                return this.DiccionarioJugadoresField;
            }
            set {
                if ((object.ReferenceEquals(this.DiccionarioJugadoresField, value) != true)) {
                    this.DiccionarioJugadoresField = value;
                    this.RaisePropertyChanged("DiccionarioJugadores");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Collections.Generic.Dictionary<object, Erstick_Hangman.ServicioAhorcado.Jugador> DiccionarioJugadoresLobby {
            get {
                return this.DiccionarioJugadoresLobbyField;
            }
            set {
                if ((object.ReferenceEquals(this.DiccionarioJugadoresLobbyField, value) != true)) {
                    this.DiccionarioJugadoresLobbyField = value;
                    this.RaisePropertyChanged("DiccionarioJugadoresLobby");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int IdSala {
            get {
                return this.IdSalaField;
            }
            set {
                if ((this.IdSalaField.Equals(value) != true)) {
                    this.IdSalaField = value;
                    this.RaisePropertyChanged("IdSala");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public bool Jugando {
            get {
                return this.JugandoField;
            }
            set {
                if ((this.JugandoField.Equals(value) != true)) {
                    this.JugandoField = value;
                    this.RaisePropertyChanged("Jugando");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nombre {
            get {
                return this.NombreField;
            }
            set {
                if ((object.ReferenceEquals(this.NombreField, value) != true)) {
                    this.NombreField = value;
                    this.RaisePropertyChanged("Nombre");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int NumJugadores {
            get {
                return this.NumJugadoresField;
            }
            set {
                if ((this.NumJugadoresField.Equals(value) != true)) {
                    this.NumJugadoresField = value;
                    this.RaisePropertyChanged("NumJugadores");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServicioAhorcado.IControlCuenta")]
    public interface IControlCuenta {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlCuenta/IniciarSesion", ReplyAction="http://tempuri.org/IControlCuenta/IniciarSesionResponse")]
        Erstick_Hangman.ServicioAhorcado.Jugador IniciarSesion(Erstick_Hangman.ServicioAhorcado.Cuenta cuenta);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlCuenta/IniciarSesion", ReplyAction="http://tempuri.org/IControlCuenta/IniciarSesionResponse")]
        System.Threading.Tasks.Task<Erstick_Hangman.ServicioAhorcado.Jugador> IniciarSesionAsync(Erstick_Hangman.ServicioAhorcado.Cuenta cuenta);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IControlCuentaChannel : Erstick_Hangman.ServicioAhorcado.IControlCuenta, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ControlCuentaClient : System.ServiceModel.ClientBase<Erstick_Hangman.ServicioAhorcado.IControlCuenta>, Erstick_Hangman.ServicioAhorcado.IControlCuenta {
        
        public ControlCuentaClient() {
        }
        
        public ControlCuentaClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public ControlCuentaClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ControlCuentaClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ControlCuentaClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public Erstick_Hangman.ServicioAhorcado.Jugador IniciarSesion(Erstick_Hangman.ServicioAhorcado.Cuenta cuenta) {
            return base.Channel.IniciarSesion(cuenta);
        }
        
        public System.Threading.Tasks.Task<Erstick_Hangman.ServicioAhorcado.Jugador> IniciarSesionAsync(Erstick_Hangman.ServicioAhorcado.Cuenta cuenta) {
            return base.Channel.IniciarSesionAsync(cuenta);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServicioAhorcado.IControlJuego", CallbackContract=typeof(Erstick_Hangman.ServicioAhorcado.IControlJuegoCallback))]
    public interface IControlJuego {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/CrearSala", ReplyAction="http://tempuri.org/IControlJuego/CrearSalaResponse")]
        int CrearSala(Erstick_Hangman.ServicioAhorcado.Sala sala);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/CrearSala", ReplyAction="http://tempuri.org/IControlJuego/CrearSalaResponse")]
        System.Threading.Tasks.Task<int> CrearSalaAsync(Erstick_Hangman.ServicioAhorcado.Sala sala);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/ConsultarSalasDisponibles", ReplyAction="http://tempuri.org/IControlJuego/ConsultarSalasDisponiblesResponse")]
        Erstick_Hangman.ServicioAhorcado.Sala[] ConsultarSalasDisponibles();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/ConsultarSalasDisponibles", ReplyAction="http://tempuri.org/IControlJuego/ConsultarSalasDisponiblesResponse")]
        System.Threading.Tasks.Task<Erstick_Hangman.ServicioAhorcado.Sala[]> ConsultarSalasDisponiblesAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/ConsultarJugadoresSala", ReplyAction="http://tempuri.org/IControlJuego/ConsultarJugadoresSalaResponse")]
        string[] ConsultarJugadoresSala(int idSala);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/ConsultarJugadoresSala", ReplyAction="http://tempuri.org/IControlJuego/ConsultarJugadoresSalaResponse")]
        System.Threading.Tasks.Task<string[]> ConsultarJugadoresSalaAsync(int idSala);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/UnirseSala")]
        void UnirseSala(int idSala, Erstick_Hangman.ServicioAhorcado.Jugador jugador);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/UnirseSala")]
        System.Threading.Tasks.Task UnirseSalaAsync(int idSala, Erstick_Hangman.ServicioAhorcado.Jugador jugador);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/ValidarSala", ReplyAction="http://tempuri.org/IControlJuego/ValidarSalaResponse")]
        bool ValidarSala(int idSala);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IControlJuego/ValidarSala", ReplyAction="http://tempuri.org/IControlJuego/ValidarSalaResponse")]
        System.Threading.Tasks.Task<bool> ValidarSalaAsync(int idSala);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/EnviarMensaje")]
        void EnviarMensaje(int idSala, string mensaje);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/EnviarMensaje")]
        System.Threading.Tasks.Task EnviarMensajeAsync(int idSala, string mensaje);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/SalirChat")]
        void SalirChat(int idSala);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/SalirChat")]
        System.Threading.Tasks.Task SalirChatAsync(int idSala);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IControlJuegoCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/RecibirMensajeLobby")]
        void RecibirMensajeLobby(string mensaje);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IControlJuego/RecibirMensajeMiembroLobby")]
        void RecibirMensajeMiembroLobby(bool entrada, string apodo);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IControlJuegoChannel : Erstick_Hangman.ServicioAhorcado.IControlJuego, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ControlJuegoClient : System.ServiceModel.DuplexClientBase<Erstick_Hangman.ServicioAhorcado.IControlJuego>, Erstick_Hangman.ServicioAhorcado.IControlJuego {
        
        public ControlJuegoClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public ControlJuegoClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public ControlJuegoClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public ControlJuegoClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public ControlJuegoClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public int CrearSala(Erstick_Hangman.ServicioAhorcado.Sala sala) {
            return base.Channel.CrearSala(sala);
        }
        
        public System.Threading.Tasks.Task<int> CrearSalaAsync(Erstick_Hangman.ServicioAhorcado.Sala sala) {
            return base.Channel.CrearSalaAsync(sala);
        }
        
        public Erstick_Hangman.ServicioAhorcado.Sala[] ConsultarSalasDisponibles() {
            return base.Channel.ConsultarSalasDisponibles();
        }
        
        public System.Threading.Tasks.Task<Erstick_Hangman.ServicioAhorcado.Sala[]> ConsultarSalasDisponiblesAsync() {
            return base.Channel.ConsultarSalasDisponiblesAsync();
        }
        
        public string[] ConsultarJugadoresSala(int idSala) {
            return base.Channel.ConsultarJugadoresSala(idSala);
        }
        
        public System.Threading.Tasks.Task<string[]> ConsultarJugadoresSalaAsync(int idSala) {
            return base.Channel.ConsultarJugadoresSalaAsync(idSala);
        }
        
        public void UnirseSala(int idSala, Erstick_Hangman.ServicioAhorcado.Jugador jugador) {
            base.Channel.UnirseSala(idSala, jugador);
        }
        
        public System.Threading.Tasks.Task UnirseSalaAsync(int idSala, Erstick_Hangman.ServicioAhorcado.Jugador jugador) {
            return base.Channel.UnirseSalaAsync(idSala, jugador);
        }
        
        public bool ValidarSala(int idSala) {
            return base.Channel.ValidarSala(idSala);
        }
        
        public System.Threading.Tasks.Task<bool> ValidarSalaAsync(int idSala) {
            return base.Channel.ValidarSalaAsync(idSala);
        }
        
        public void EnviarMensaje(int idSala, string mensaje) {
            base.Channel.EnviarMensaje(idSala, mensaje);
        }
        
        public System.Threading.Tasks.Task EnviarMensajeAsync(int idSala, string mensaje) {
            return base.Channel.EnviarMensajeAsync(idSala, mensaje);
        }
        
        public void SalirChat(int idSala) {
            base.Channel.SalirChat(idSala);
        }
        
        public System.Threading.Tasks.Task SalirChatAsync(int idSala) {
            return base.Channel.SalirChatAsync(idSala);
        }
    }
}
