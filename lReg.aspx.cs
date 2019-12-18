using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class lReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblEm.Visible = false;
        imgRight.Visible = false;
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("index.aspx");
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        bool r = dbConnection.InsertData("insert into tblDcenter values('" + txtCid.Text + "','" + txtCname.Text + "','" + txtM.Text + "','" + txtEid.Text + "','" + txtAdd.Text + "','" + txtCity.Text + "','" + txtPin.Text + "','" + txtP.Text + "','" + txtCp.Text + "')");
        if (r == true)
        {
            Session["rm"] = "Registration Process is Successfull Please Login and Add your Test";
            Response.Redirect("labLogin.aspx");
        }
    }

    protected void txtCid_TextChanged(object sender, EventArgs e)
    {
        DataSet ds = dbConnection.FetchData("select * from tblDcenter where cid='" + txtCid.Text + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            lblEm.Visible = true;
            imgRight.Visible = false;
            btnSubmit.Enabled = false;
        }
        else
        {
            lblEm.Visible = false;
            imgRight.Visible = true;
            btnSubmit.Enabled = true;
        }
    }
}