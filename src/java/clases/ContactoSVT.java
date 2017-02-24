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

@WebServlet(name = "ContactoSVT", urlPatterns = {"/ContactoSVT"})
public class ContactoSVT extends HttpServlet {

    private Conexion cnn;
    private Contacto con;
    private ConsultaContacto consultaC;
   
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response)
            throws ServletException, IOException {
 
        try {
            cnn = new Conexion();
            con = new Contacto();
            
            
            con.setNombre(req.getParameter("txtNombre"));
            con.setEmail(req.getParameter("txtEmail"));
            con.setTelefono(req.getParameter("txtTelefono"));
            con.setMensaje(req.getParameter("txtMensaje"));
            
            
            consultaC = new ConsultaContacto(cnn);
            consultaC.insertConsulta(con);
            
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ContactoSVT.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(ContactoSVT.class.getName()).log(Level.SEVERE, null, ex);
        }finally{
            
            response.sendRedirect("contacto.jsp");
            
        }
    }
    
}
