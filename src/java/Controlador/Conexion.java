
package Controlador;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author occispichito
 */
public class Conexion {
    public String USERNAME = "root";
    public String PASSWORD = "";
    public String HOST = "127.0.0.1";
    public String PORT = "3306";
    public String DATABASE = "loginjsp";
    public String CLASSNAME = "com.mysql.jdbc.Driver";
    public String URL = "jdbc:mysql://"+HOST+":"+PORT+"/"+DATABASE;
    public Connection con;
    
    public Conexion(){
        try{
            Class.forName(CLASSNAME);
            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        }catch (ClassNotFoundException e){
            System.out.println("ERROR"+e);
        }catch(SQLException e){
            System.err.println("Error "+e);
        }
    }
    public Connection getConexion(){
        return con;
    }
    public static void main(String[] args) {
        Conexion con = new Conexion();
    }
}
