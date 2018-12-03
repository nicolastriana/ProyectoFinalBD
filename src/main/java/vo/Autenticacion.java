/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vo;

import conexion.Conexion;
import conexion.Conexion2;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import vo.Persona;

/**
 *
 * @author Nicolas Triana
 */
public class Autenticacion extends Conexion{
    
    public boolean autenticacion(String usuario, String pass){
        
        PreparedStatement pst = null;
        ResultSet rs = null;
        
        try {
            String consulta = "select * from autentitacion where usuario = ? and pass = ?";
            pst = getConnection().prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, pass);
            rs = pst.executeQuery();
            
            if(rs.absolute(1)){
                return true;
            }
            
        } catch (Exception e) {
            System.err.println("Error" + e);
        } finally{
            try {
                if(getConnection() != null)
                    getConnection().close();
                if(pst != null)
                    pst.close();
                if(rs != null)
                    rs.close();
            } catch (Exception e) {
                System.err.println("Error" + e);
            }
        }
        return false;
    }
    
}
