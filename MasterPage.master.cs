using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnM1.Visible = true;
        btnM2.Visible = false;
        menu.Visible = false;
        if (Session["uid"] != null)
        {
            lblLogin.Visible = false;
            lblLogout.Visible = true;
            lblsignup.Visible = false;
          
        }
        else
        {
            lblLogin.Visible = true;
            lblLogout.Visible = false;
            lblsignup.Visible = true;
        }
    }



    protected void btnM1_Click(object sender, ImageClickEventArgs e)
    {
        btnM1.Visible = false;
        btnM2.Visible = true;
        menu.Visible = true;
    }

    protected void btnM2_Click(object sender, ImageClickEventArgs e)
    {
        btnM1.Visible = true;
        btnM2.Visible = false;
        menu.Visible = false;
    }

    protected void btnApp_Click(object sender, EventArgs e)
    {
        Response.Redirect("bookApp.aspx");
    }

    protected void lblLogout_Click(object sender, EventArgs e)
    {
        Session["uid"] = null;
        Response.Redirect("index.aspx");
    }
}
