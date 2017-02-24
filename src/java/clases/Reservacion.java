
package clases;

public class Reservacion {
    
    
    private int idReservacion;
    private String FechaReservacion;
    private String Nombre, DomEntrega, FormaPago;
    private String Telefono;

    public int getIdReservacion() {
        return idReservacion;
    }

    public void setIdReservacion(int idReservacion) {
        this.idReservacion = idReservacion;
    }

    public String getFechaReservacion() {
        return FechaReservacion;
    }

    public void setFechaReservacion(String FechaReservacion) {
        this.FechaReservacion = FechaReservacion;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getDomEntrega() {
        return DomEntrega;
    }

    public void setDomEntrega(String DomEntrega) {
        this.DomEntrega = DomEntrega;
    }

    public String getFormaPago() {
        return FormaPago;
    }

    public void setFormaPago(String FormaPago) {
        this.FormaPago = FormaPago;
    }

    public String getTelefono() {
        return Telefono;
    }

    public void setTelefono(String Telefono) {
        this.Telefono = Telefono;
    }
    
    

    
}
