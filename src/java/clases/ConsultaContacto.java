package clases;

import java.sql.SQLException;


public class ConsultaContacto {
    
    private Conexion cnn;
    private Contacto con;


    
    public ConsultaContacto(Conexion cnn){
        this.cnn = cnn;
        
    }
    
    public void insertConsulta(Contacto con) throws SQLException{
        this.con = con;
        
        cnn.ejecutarSQL("insert into Contacto values(''"
                        +", '"+ con.getNombre()+ "'"
                        +", '"+ con.getEmail()+ "'"
                        +", '"+ con.getTelefono()+ "'"
                        +", '"+ con.getMensaje()+ "')"
                        );
        
        
    }
    
}
