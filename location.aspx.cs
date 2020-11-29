using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection sqlcon = new SqlConnection("Server=DESKTOP-8S0N5OA\\SQLEXPRESS;Initial Catalog=mydb;Integrated Security=True;MultipleActiveResultSets=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        PageBody.Attributes.Add("bgcolor", "Pink ");

        if (!IsPostBack)
        {
            BindData();
        }



    }

    protected void BindData()
    {
        DataSet ds = new DataSet();
        DataTable FromTable = new DataTable();

        sqlcon.Open();
        string cmdstr = "select * from location";
        SqlCommand cmd = new SqlCommand(cmdstr, sqlcon);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        adp.Fill(ds);
        cmd.ExecuteNonQuery();
        FromTable = ds.Tables[0];
        if (FromTable.Rows.Count > 0)
        {
            GridView1.DataSource = FromTable;
            GridView1.DataBind();
        }

        else
        {
            FromTable.Rows.Add(FromTable.NewRow());
            GridView1.DataSource = FromTable;
            GridView1.DataBind();
            int TotalColumns = GridView1.Rows[0].Cells.Count;
            GridView1.Rows[0].Cells.Clear();
            GridView1.Rows[0].Cells.Add(new TableCell());
            GridView1.Rows[0].Cells[0].ColumnSpan = TotalColumns;
            GridView1.Rows[0].Cells[0].Text = "No records Found";






        }
        ds.Dispose();
        sqlcon.Close();


    }


    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
{

}

protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
{
    if (e.CommandName.Equals("ADD"))
    {
        TextBox txtAddid = (TextBox)GridView1.FooterRow.FindControl("txtAddid");
        TextBox txtAddusername = (TextBox)GridView1.FooterRow.FindControl("txtAddusername");
        TextBox txtAddstate= (TextBox)GridView1.FooterRow.FindControl("txtAddstate");
        TextBox txtAddcity = (TextBox)GridView1.FooterRow.FindControl("txtAddcity");
         TextBox txtAddlocation = (TextBox)GridView1.FooterRow.FindControl("txtAddlocation");



        sqlcon.Open();
        string cmdstr = "insert into location(id,username, state,city,location) values(@id,@username,@state,@city,@location)";
        SqlCommand cmd = new SqlCommand(cmdstr, sqlcon);
        cmd.Parameters.AddWithValue("@id", txtAddid.Text);
        cmd.Parameters.AddWithValue("@username", txtAddusername.Text);
        cmd.Parameters.AddWithValue("@state", txtAddstate.Text);
        cmd.Parameters.AddWithValue("@city", txtAddcity.Text);
         cmd.Parameters.AddWithValue("@location", txtAddlocation.Text);
        cmd.ExecuteNonQuery();
        sqlcon.Close();
        BindData();

}

}
protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
{
    Label lblid = (Label)GridView1.Rows[e.RowIndex].FindControl("lblid");
        sqlcon.Open();
        string cmdstr = "delete from location where id=@id";
        SqlCommand cmd = new SqlCommand(cmdstr, sqlcon);
        cmd.Parameters.AddWithValue("@id", lblid.Text);
        cmd.ExecuteNonQuery();
        sqlcon.Close();
        BindData();
    }

protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
{
    GridView1.EditIndex = e.NewEditIndex;
        BindData();
}

protected void GridView1_RowCancelingEdit1(object sender, GridViewCancelEditEventArgs e)
{
     GridView1.EditIndex = -1;
            BindData();

}

protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
{
     Label lblEditid = (Label)GridView1.Rows[e.RowIndex].FindControl("lblEditid");
        TextBox txtEditusername = (TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditusername");
        TextBox txtEditstate = (TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditstate");
        TextBox txtEditcity = (TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditcity");
          TextBox txtEditlocation = (TextBox)GridView1.FooterRow.FindControl("txtAddlocation");

        sqlcon.Open();
        string cmdstr = "update location set username=@username,state=@state,city=@city ,location=@location where id=@id";
        SqlCommand cmd = new SqlCommand(cmdstr, sqlcon);
        cmd.Parameters.AddWithValue("@id", lblEditid.Text);
        cmd.Parameters.AddWithValue("@username", txtEditusername.Text);
        cmd.Parameters.AddWithValue("@state", txtEditstate.Text);
        cmd.Parameters.AddWithValue("@city", txtEditcity.Text);
        cmd.Parameters.AddWithValue("@location", txtEditlocation.Text);

        cmd.ExecuteNonQuery();
        sqlcon.Close();

        GridView1.EditIndex = -1;

        BindData();
}
protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
{

}
}

    