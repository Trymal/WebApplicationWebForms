using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationWebForms
{
    public partial class Demo : System.Web.UI.Page
    {
        public object date;
        protected void Page_Load(object sender, EventArgs e)
        {
            this.date = DateTime.Now;

            Session["Name"] = txtName.Text;
            Response.Write(Session["Name"]);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }
    }
}