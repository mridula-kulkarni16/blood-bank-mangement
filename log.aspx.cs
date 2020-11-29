using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        PageBody.Attributes.Add("bgcolor", "Silver ");

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        if (Login1.UserName == "Mridu" && Login1.Password == "casper123456")
        {
            Response.Write("login success");
            Response.Redirect("logginn.aspx");
        }
        else
        {
            Response.Write("login failed");
        }
        e.Authenticated = true;

    }
}