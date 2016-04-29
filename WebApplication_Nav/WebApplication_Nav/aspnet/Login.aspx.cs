using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_Nav.aspnet
{
    public partial class Login : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button_ok_Click(object sender, EventArgs e)
        {
            string login = TextBox_login.Text;
            string pass = TextBox_pass.Text;
            if(login == "Test" && pass == "Test")
            {
                Session["login"] = true;
            }
            //string message = "Login: " + login + " Pass: " + pass;
            //ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + message + "');", true);
        }
    }
}