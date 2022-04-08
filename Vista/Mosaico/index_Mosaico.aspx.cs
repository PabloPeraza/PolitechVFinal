using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.Json;
using Newtonsoft.Json;

namespace Politech3.Vista.Mosaico
{
    public partial class index_Mosaico : System.Web.UI.Page
    {
        //protected async void Page_Load(object sender, EventArgs e)
        //{
        //    string respuesta = await GetCatalogo();
        //    List<Productos> ListaProductos = JsonConvert.DeserializeObject<List<Productos>>(respuesta);
        //    LlenadoDeInformacion(ListaProductos);
        //}

        ////private async Task<string> GetCatalogo()
        ////{
        ////    WebRequest oRequest = WebRequest.Create("http://192.168.25.60/Politech/api/Producto");
        ////    WebResponse oResponse = oRequest.GetResponse();
        ////    StreamReader sr = new StreamReader(oResponse.GetResponseStream());
        ////    return await sr.ReadToEndAsync();
        ////}

        public class Productos
        {
            public int id_Producto { get; set; }
            public string nombre { get; set; }
            public string marca { get; set; }
            public string modelo { get; set; }
            public int unidad { get; set; }
            public float precio { get; set; }
            public string descripcion_breve { get; set; }
            public string descripcion { get; set; }
            public string caracteristicas1 { get; set; }
            public string caracteristicas2 { get; set; }
            public string caracteristicas3 { get; set; }
            public string caracteristicas4 { get; set; }
            public string caracteristicas5 { get; set; }
            public string imagen { get; set; }
        }

        public void LlenadoDeInformacion(List<Productos> ListaProductos)
        {

            Lb_DescripciopnBreve1.Text = ListaProductos[0].descripcion_breve.ToString();
            Lb_NombreProducto01.Text = ListaProductos[0].nombre.ToString();
            Producto01.ImageUrl = "../../img/" + ListaProductos[0].imagen.ToString();

            Lb_DescripciopnBreve2.Text = ListaProductos[1].descripcion_breve.ToString();
            Lb_NombreProducto02.Text = ListaProductos[1].nombre.ToString();
            Producto02.ImageUrl = "../../img/" + ListaProductos[1].imagen.ToString();


            Lb_DescripciopnBreve3.Text = ListaProductos[2].descripcion_breve.ToString();
            Lb_NombreProducto03.Text = ListaProductos[2].nombre.ToString();
            Producto03.ImageUrl = "../../img/" + ListaProductos[2].imagen.ToString();


            Lb_DescripciopnBreve4.Text = ListaProductos[3].descripcion_breve.ToString();
            Lb_NombreProducto04.Text = ListaProductos[3].nombre.ToString();
            Producto04.ImageUrl = "../../img/" + ListaProductos[3].imagen.ToString();


            Lb_DescripciopnBreve5.Text = ListaProductos[4].descripcion_breve.ToString();
            Lb_NombreProducto05.Text = ListaProductos[4].nombre.ToString();
            Producto05.ImageUrl = "../../img/" + ListaProductos[4].imagen.ToString();


            Lb_DescripciopnBreve6.Text = ListaProductos[5].descripcion_breve.ToString();
            Lb_NombreProducto06.Text = ListaProductos[5].nombre.ToString();
            Producto06.ImageUrl = "../../img/" + ListaProductos[5].imagen.ToString();


            Lb_DescripciopnBreve7.Text = ListaProductos[6].descripcion_breve.ToString();
            Lb_NombreProducto07.Text = ListaProductos[6].nombre.ToString();
            Producto07.ImageUrl = "../../img/" + ListaProductos[6].imagen.ToString();


        }

    }
}