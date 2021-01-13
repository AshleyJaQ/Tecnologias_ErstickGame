
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 12/02/2020 03:10:14
-- Generated from EDMX file: C:\Users\Acous\source\repos\erstickDAO\ErstickModelo.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [ErstickBase];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[FK_JugadorCuenta]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[JugadorSet] DROP CONSTRAINT [FK_JugadorCuenta];
GO
IF OBJECT_ID(N'[dbo].[FK_JugadorPuntuacion]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[PuntuacionSet] DROP CONSTRAINT [FK_JugadorPuntuacion];
GO

-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[JugadorSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[JugadorSet];
GO
IF OBJECT_ID(N'[dbo].[PuntuacionSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[PuntuacionSet];
GO
IF OBJECT_ID(N'[dbo].[CuentaSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[CuentaSet];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'JugadorSet'
CREATE TABLE [dbo].[JugadorSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [apodo] nvarchar(max)  NOT NULL,
    [nombre] nvarchar(max)  NOT NULL,
    [apellidos] nvarchar(max)  NOT NULL,
    [Cuenta_Id] int  NOT NULL
);
GO

-- Creating table 'PuntuacionSet'
CREATE TABLE [dbo].[PuntuacionSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [turnos] smallint  NOT NULL,
    [fecha] datetime  NOT NULL,
    [Jugador_Id] int  NOT NULL
);
GO

-- Creating table 'CuentaSet'
CREATE TABLE [dbo].[CuentaSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [correo] nvarchar(max)  NOT NULL,
    [password] nvarchar(max)  NOT NULL,
    [validada] bit  NOT NULL,
    [secionIniciada] bit  NOT NULL,
    [salt] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'JugadorSet'
ALTER TABLE [dbo].[JugadorSet]
ADD CONSTRAINT [PK_JugadorSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'PuntuacionSet'
ALTER TABLE [dbo].[PuntuacionSet]
ADD CONSTRAINT [PK_PuntuacionSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'CuentaSet'
ALTER TABLE [dbo].[CuentaSet]
ADD CONSTRAINT [PK_CuentaSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [Cuenta_Id] in table 'JugadorSet'
ALTER TABLE [dbo].[JugadorSet]
ADD CONSTRAINT [FK_JugadorCuenta]
    FOREIGN KEY ([Cuenta_Id])
    REFERENCES [dbo].[CuentaSet]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating non-clustered index for FOREIGN KEY 'FK_JugadorCuenta'
CREATE INDEX [IX_FK_JugadorCuenta]
ON [dbo].[JugadorSet]
    ([Cuenta_Id]);
GO

-- Creating foreign key on [Jugador_Id] in table 'PuntuacionSet'
ALTER TABLE [dbo].[PuntuacionSet]
ADD CONSTRAINT [FK_JugadorPuntuacion]
    FOREIGN KEY ([Jugador_Id])
    REFERENCES [dbo].[JugadorSet]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating non-clustered index for FOREIGN KEY 'FK_JugadorPuntuacion'
CREATE INDEX [IX_FK_JugadorPuntuacion]
ON [dbo].[PuntuacionSet]
    ([Jugador_Id]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------