using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class drLalpath : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        dImg.Visible = false;
        map.Visible = true;
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/drllab/dlp1.jpg";
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/drllab/dlp2.jpg";
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/drllab/dlp3.jpg";
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        dImg.Visible = true;
        map.Visible = false;
        dImg.ImageUrl = "~/images/labImage/drllab/dlp4.jpg";
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
}