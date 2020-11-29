using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        PageBody.Attributes.Add("bgcolor", "Pink ");
        if (TextBox1.Text == " " && TextBox2.Text == " " && TextBox3.Text == " ")
        {
            Response.Write("please enter your name");
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label16.ForeColor = System.Drawing.Color.Green;
        Label16.Text = "Sent Successfully";

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Write("form submiited succesfully");
    }
}