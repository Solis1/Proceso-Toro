
package clases;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;


@WebServlet(name = "ReservacionSVT", urlPatterns = {"/ReservacionSVT"})
public class ReservacionSVT extends HttpServlet {

   private Conexion cnn;
   private Reservacion res;
   private ConsultaReservacion consultaR;
   
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response)
            throws ServletException, IOException {
        
       try {
           cnn = new Conexion();
           res = new Reservacion();
           
               
                res.setFechaReservacion(req.getParameter("txtFechaReservacion"));
                res.setNombre(req.getParameter("txtNombre"));
                res.setDomEntrega(req.getParameter("txtDomEntrega"));
                res.setTelefono(req.getParameter("txtTelefono"));
                res.setFormaPago(req.getParameter("txtFormaPago"));
                
           
           consultaR = new ConsultaReservacion(cnn);
           consultaR.insertReservacion(res); 
           
           
           
           
           
       } catch (ClassNotFoundException ex) {
           Logger.getLogger(ReservacionSVT.class.getName()).log(Level.SEVERE, null, ex);
           JOptionPane.showMessageDialog(null,"ERROR: " + ex.getMessage());
       } catch (SQLException ex) {
           Logger.getLogger(ReservacionSVT.class.getName()).log(Level.SEVERE, null, ex);
           JOptionPane.showMessageDialog(null,"ERROR: " + ex.getMessage());
       }finally{
           response.sendRedirect("reservaciones.jsp");
       }
        
        
        
        
        
    }

   

}
