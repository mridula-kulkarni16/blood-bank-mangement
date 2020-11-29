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
   RadioButtonList rbl = new RadioButtonList();

   for (int i = 0; i < rbl.Items.Count; i++)
   {
       if (rbl.Items[i].Selected)
       {
           //get the text value of the selected radio button
           string value = rbl.Items[i].Text;

       }
   }
        }
              protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
              {

            if (RadioButtonList1.SelectedIndex == 0)
            {
                Response.Redirect("bloodgroup.aspx");
            }
            else
            {
                Response.Redirect("donorrbloodgrp.aspx");

            }

        }
              protected void AdRotator2_AdCreated(object sender, AdCreatedEventArgs e)
              {

              }
              protected void Button1_Click(object sender, EventArgs e)
              {
                  Response.Write("Mail sent successfully");
              }
}
//    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
//    {

//    }
//}

