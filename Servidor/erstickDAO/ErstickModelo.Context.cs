﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace erstickDAO
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ErstickModeloContainer : DbContext
    {
        public ErstickModeloContainer()
            : base("name=ErstickModeloContainer")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Jugador> JugadorSet { get; set; }
        public virtual DbSet<Puntuacion> PuntuacionSet { get; set; }
        public virtual DbSet<Cuenta> CuentaSet { get; set; }
    }
}