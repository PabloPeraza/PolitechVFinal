using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Politech3.Vista.Bloques
{
    public partial class administradorBloques : System.Web.UI.Page
    {
        //ruta de la base de datos
        string ConectaBaseDeDatos = @"DESKTOP-ANMOVH1\sqle";
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection sqlCon = new SqlConnection(ConectaBaseDeDatos))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDatos = new SqlDataAdapter("SELECT * FROM DATABASE",sqlCon);
                DataTable dataTble = new DataTable();
                sqlDatos.Fill(dataTble);
            }
        }
      
    }
}