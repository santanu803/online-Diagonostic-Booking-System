using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class rpl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        dImg.Visible = false;
        map.Visible = true;
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/rpl/pic.jpg";
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/rpl/pic1.jpg";
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/rpl/pic2.jpg";
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/rpl/pic3.jpg";
    }
}