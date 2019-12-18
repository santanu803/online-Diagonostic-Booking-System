using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class labLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["rm"] != null)
        {
            lblM.Visible = true;
            lblM.Text = Session["rm"].ToString();
        }
        else
        {
            lblM.Visible = false;
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("index.aspx");
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        DataSet ds = dbConnection.FetchData("select * from tblDcenter where cid='" + txtCid.Text + "'and pass='" + txtPass.Text + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
            Session["aid"] = txtCid.Text;
            Response.Redirect("labHome.aspx");
        }
        else
        {
            Response.Write("<script>alert('Please check your id or password')</script>");
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("lReg.aspx");
    }
}