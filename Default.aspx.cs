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
        PageBody.Attributes.Add("bgcolor", "Yellow");
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //RadioButtonList rbl = new RadioButtonList();

        //for (int i = 0; i < rbl.Items.Count; i++)
        //{
        //    if (rbl.Items[i].Selected)
        //    {
        //        //get the text value of the selected radio button
        //        string value = rbl.Items[i].Text;

        //    }
        //}
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label11.ForeColor = System.Drawing.Color.Green;
        Label11.Text = "Registered successfully";
        Label3.Text = "Address=" + TextBox3.Text;
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        RadioButton1.Checked = true;
    }



    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        RadioButton2.Checked = true;
    }
    protected void RadioButtonList1_SelectedIndexChanged1(object sender, EventArgs e)
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
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}