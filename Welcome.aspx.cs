﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        PageBody.Attributes.Add("bgcolor", "PeachPuff ");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("log.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sign-up.aspx");
    }
}