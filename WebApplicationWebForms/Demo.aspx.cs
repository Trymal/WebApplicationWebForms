using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplicationWebForms
{
    public partial class Demo : System.Web.UI.Page
    {
        public object date;
        protected void Page_Load(object sender, EventArgs e)
        {

            string connetionString;
            SqlConnection cnn;
            connetionString = @"Server=localhost\SQLEXPRESS01;Trusted_Connection=True;Database=TestCSharp ;User ID=testC;Password=csharp";

            cnn = new SqlConnection(connetionString);

            cnn.Open();
            Response.Write("Connexion réussie");
            cnn.Close();

            this.date = DateTime.Now;

            Session["Name"] = txtName.Text;
            Response.Write(Session["Name"]);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }
    }
}