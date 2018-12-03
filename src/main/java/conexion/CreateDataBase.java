/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexion;
import dao.*;
import java.net.URISyntaxException;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Nicolas Triana
 */
public class CreateDataBase {
public static void run(){
        String sql_cliente = "CREATE TABLE Cliente(" +
                                "IDCliente INTEGER NOT NULL," +
                                "NombreCliente VARCHAR(250) NOT NULL," +
                                "Siglas VARCHAR(50)," +
                                "PRIMARY KEY(IDCliente));";
        
          Connection connection = null;
            try {
                connection = Conexion.getConnection();
                Statement stmt = connection.createStatement();
                stmt.executeUpdate(sql_cliente); 
                
            } catch (SQLException ex) {
             Logger.getLogger(CreateDataBase.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        String sql_informe = "CREATE TABLE Informe(" +
                                "IDInforme INTEGER NOT NULL," +
                                "Categoria INTEGER NOT NULL," +
                                "Formato VARCHAR(50) NOT NULL," +
                                "Tematica VARCHAR(250) NOT NULL," +
                                "Localizacion VARCHAR(250) NOT NULL," +
                                "Fecha VARCHAR(100) NOT NULL," +
                                "IDProyecto INTEGER NULL," +
                                "IDCliente INTEGER NULL," +
                                "PRIMARY KEY(IDInforme)," +
                                "FOREIGN KEY(IDCliente) REFERENCES Cliente(IDCliente));";
            try {
                connection = Conexion.getConnection();
                Statement stmt = connection.createStatement();
                stmt.executeUpdate(sql_informe);
                
            } catch (SQLException ex) {
             Logger.getLogger(CreateDataBase.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        String sql_persona = "CREATE TABLE Persona(" +
                                "IDPersona INTEGER NOT NULL," +
                                "Nombre VARCHAR(250) NOT NULL," +
                                "Apellido VARCHAR(250) NOT NULL," +
                                "Profesion VARCHAR(250) NOT NULL," +
                                "Departamento VARCHAR(50) NOT NULL," +
                                "Usuario VARCHAR(100) NOT NULL," +
                                "Clave VARCHAR(1000) NOT NULL," +
                                "PRIMARY KEY(IDPersona));";
            try {
                connection = Conexion.getConnection();
                Statement stmt = connection.createStatement();
                stmt.executeUpdate(sql_persona);
                
            } catch (SQLException ex) {
             Logger.getLogger(CreateDataBase.class.getName()).log(Level.SEVERE, null, ex);
        }
     }
}
