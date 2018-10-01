using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegistro_Click(object sender, EventArgs e)
    {
        SqlConnection sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        String strSQL = "INSERT INTO Usuario VALUES('" + this.txtName.Text + "','" + this.txtLastName.Text + "','" + this.txtEmail.Text + "','" + this.txtPassword.Text +
                                                    "','" + this.txtAddress.Text + "','" + this.txtPhone.Text + "')";
        SqlCommand cmd = new SqlCommand(strSQL, sqlConn);

        sqlConn.Open();
        cmd.ExecuteNonQuery();
        sqlConn.Close();
    }
}