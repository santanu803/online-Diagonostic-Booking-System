using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class addTest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblM.Visible = false;
        btnAdd.Visible = true;
        txtPrice.Visible = true;
        lblP.Visible = true;
    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        bool r = dbConnection.InsertData("insert into tblTest Values('"+Session["aid"].ToString()+"','"+txtTname.Text+"','"+txtPrice.Text+"')");
        if (r == true)
        {
            Response.Write("<script>alert('Added Successfully')</script>");
            txtPrice.Text = "";
            txtTname.Text = "";
        }
    }

    protected void txtTname_TextChanged(object sender, EventArgs e)
    {
        DataSet ds = dbConnection.FetchData("select * from tblTest where testName='" + txtTname.Text + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            lblM.Visible = true;
            btnAdd.Visible = false;
            txtPrice.Visible = false;
            lblP.Visible = false;
        }
    }
}