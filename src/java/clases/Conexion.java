package clases;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Conexion {
    
    
    private Connection cnn;
    private Statement st;
    
    public Conexion() throws ClassNotFoundException, SQLException{
        
        Class.forName("com.mysql.jdbc.Driver");
        cnn = DriverManager.getConnection("jdbc:mysql://127.0.0.1/toromecanico",
                                    "root",
                                    "");
        
    }
    
    public void ejecutarSQL(String sql) throws SQLException{
      
        st = cnn.createStatement();
        st.execute(sql);
        
    }

    
}
