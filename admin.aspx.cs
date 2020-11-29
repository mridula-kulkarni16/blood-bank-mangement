using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        PageBody.Attributes.Add("bgcolor", "Orange");
        


    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        if (Login1.UserName == "anwar" && Login1.Password == "jasper123456")
            Response.Write("login success");
        else
            Response.Write("login failed");
        e.Authenticated = true;
    }
}
