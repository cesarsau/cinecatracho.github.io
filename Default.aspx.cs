using ASP;
using EO.Internal;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    Gestiondatos objGestiondatos = new Gestiondatos();
    protected void Button2_Click(object sender, EventArgs e)
    {
        System.Diagnostics.Process.Start("http://localhost:57850/Index.html");
        
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        txtprecio.Text = "80.00";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Cliente uncliente = new Cliente();
        uncliente.IdCliente = int.Parse(txtcliente.Text);
        uncliente.Idsala= int.Parse(cmbsala.Text);
        uncliente.Nombre = txtnombre.Text;
        uncliente.Apellido = txtapellido.Text;
        uncliente.FechaHora = txtfecha.Text;
        uncliente.Fila = cmbfila.Text;
        uncliente.Asiento= int.Parse(cmbasiento.Text);        
        uncliente.Precio = double.Parse(txtprecio.Text);
                
        bool agregado = objGestiondatos.Agregarcliente(uncliente);

        if(agregado)
        {
            Label1.Text = "Compra realizada correctamente";
            Limpiar();
        }
        else
        {
            Label1.Text = objGestiondatos.error;
        }
    }

    private void Limpiar()
    {
        cmbsala.Text = "";
        txtnombre.Text = "";
        txtapellido.Text = "";
        txtfecha.Text = "";
        cmbfila.Text = "";
        cmbasiento.Text = "";
        txtprecio.Text = "";
    }
}