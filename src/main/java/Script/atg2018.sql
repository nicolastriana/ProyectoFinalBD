CREATE DATABASE ATG;
USE ATG;

CREATE TABLE Cliente(
	IDCliente INTEGER NOT NULL,
    NombreCliente VARCHAR(250) NOT NULL,
	Siglas VARCHAR(50),
    PRIMARY KEY(IDCliente)
);

CREATE TABLE Informe(
	IDInforme INTEGER NOT NULL,
    Categoria INTEGER NOT NULL,
    Nombre VARCHAR(250) NOT NULL,
    Tematica VARCHAR(250) NOT NULL,
    Localizacion VARCHAR(250) NOT NULL,
    Fecha VARCHAR(100) NOT NULL,
    IDProyecto INTEGER NULL,
    IDCliente INTEGER NULL,
    PRIMARY KEY(IDInforme),
    FOREIGN KEY(IDCliente) REFERENCES Cliente(IDCliente)
);

CREATE TABLE Persona(
	IDPersona INTEGER NOT NULL,
	Nombre VARCHAR(250) NOT NULL,
    Apellido VARCHAR(250) NOT NULL,
    Profesion VARCHAR(250) NOT NULL,
    Departamento VARCHAR(50) NOT NULL,
    Usuario VARCHAR(100) NOT NULL,
    Clave VARCHAR(100) NOT NULL,
	PRIMARY KEY(IDPersona)
);

drop table Cliente;
drop table Informe;