    
package clases;

import java.sql.SQLException;

public class ConsultaReservacion {
   
    
    private Conexion cnn;
    private Reservacion res;
    
    public ConsultaReservacion(Conexion cnn){
        this.cnn = cnn;
    }
    
    
    
    public void insertReservacion(Reservacion res) throws SQLException{
        this.res = res;

        cnn.ejecutarSQL(
                        "insert into reservacion values("
                        + res.getIdReservacion()
                        +", '"+ res.getFechaReservacion()+ "'"
                        +", '"+ res.getNombre()+ "'"
                        +", '"+ res.getDomEntrega()+ "'"
                        +", '"+ res.getTelefono() +"'"
                        +", '"+ res.getFormaPago() +"')");
        
        
    }

    
}
