using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegistroAnimales : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegistro_Click(object sender, EventArgs e)
    {
        SqlConnection sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        String strSQL = "INSERT INTO AnimalesEncontrados VALUES('" + this.txtRaza.Text + "','" + this.txtUbicacion.Text + "','" + this.txtDescription.Text +
                                                    "','" + this.txtTipo.Text + "')";
        SqlCommand cmd = new SqlCommand(strSQL, sqlConn);

        sqlConn.Open();
        cmd.ExecuteNonQuery();
        sqlConn.Close();
    }
}