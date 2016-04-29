using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_Nav.aspnet
{
    public partial class Restricted : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["login"] != null && (bool)Session["login"])
            {

            }
            else
            {
                Response.Redirect("/Home.aspx");
            }
        }
    }
}