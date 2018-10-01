using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String nombre = this.TextBox1.Text;

        SqlConnection Cnn = new SqlConnection(ConfigurationManager.ConnectionStrings ["Cnn"].ConnectionString);
        Cnn.Open();
        String strSQL="INSERT INTO "

    }
}