using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
  
    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        if(Login1.UserName == "ankit" && Login1.Password == "ankit123456")
            Response.Write("login successful");
        else
            Response.Write("login failed");
        e.Authenticated = true;

    }
}