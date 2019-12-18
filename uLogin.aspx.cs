using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class uLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["rLogin"]!=null)
        {
            lblM.Visible = true;
            lblM.Text = Session["rLogin"].ToString();
        }
        else
        {
            lblM.Visible = false;
        }
    }

    protected void btnNext_Click(object sender, EventArgs e)
    {
        DataSet ds = dbConnection.FetchData("select * from tblPatient where email='"+txtEmail.Text+"' and pass='"+txtPass.Text+"'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Session["uid"] = ds.Tables[0].Rows[0]["email"].ToString();
            Response.Redirect("index.aspx");
            //Response.Write("<script>alert('login successfully')</script>");
        }
        else
        {
            Response.Write("<script>alert('Please Check your id or password')</script>");
        }
    }

    protected void btnReg_Click(object sender, EventArgs e)
    {
        Response.Redirect("uRegistration.aspx");
    }
}