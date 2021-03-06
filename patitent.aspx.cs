﻿using System;
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
        PageBody.Attributes.Add("bgcolor", "Pink");
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
        string cmdstr = "select * from patitentsss p1 full outer join dooonnrrr d2 on p1.id= d2.id";
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
            TextBox txtAddpatitentname = (TextBox)GridView1.FooterRow.FindControl("txtAddpatitentname");
            TextBox txtAddstatus = (TextBox)GridView1.FooterRow.FindControl("txtAddstatus");
            TextBox txtAdddate = (TextBox)GridView1.FooterRow.FindControl("txtAdddate");



            sqlcon.Open();
            string cmdstr = "insert into patitentsss(id,patitentname, status,date) values(@id,@patitentname,@status,@date)";
            SqlCommand cmd = new SqlCommand(cmdstr, sqlcon);
            cmd.Parameters.AddWithValue("@id", txtAddid.Text);
            cmd.Parameters.AddWithValue("@patitentname", txtAddpatitentname.Text);
            cmd.Parameters.AddWithValue("@status", txtAddstatus.Text);
            cmd.Parameters.AddWithValue("@date", txtAdddate.Text);
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            BindData();

        }

    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        Label lblid = (Label)GridView1.Rows[e.RowIndex].FindControl("lblid");
        sqlcon.Open();
        string cmdstr = "delete from patitentsss where id=@id";
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
        TextBox txtEditpatitentname = (TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditpatitentname");
        TextBox txtEditstatus = (TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditstatus");
        TextBox txtEditdate = (TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditdate");

        sqlcon.Open();
        string cmdstr = "update patitentsss set patitentname=@patitentname,status=@status,date=@date where id=@id";
        SqlCommand cmd = new SqlCommand(cmdstr, sqlcon);
        cmd.Parameters.AddWithValue("@id", lblEditid.Text);
        cmd.Parameters.AddWithValue("@patitentname", txtEditpatitentname.Text);
        cmd.Parameters.AddWithValue("@status", txtEditstatus.Text);
        cmd.Parameters.AddWithValue("@date", txtEditdate.Text);

        cmd.ExecuteNonQuery();
        sqlcon.Close();

        GridView1.EditIndex = -1;

        BindData();
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 2)
        {
            Response.Redirect("bloodbank.aspx");
        }
        else if (DropDownList1.SelectedIndex == 1)
        {
            Response.Redirect("patitent.aspx");
        }
    }
    protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
    {

    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}
