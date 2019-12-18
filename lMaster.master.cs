using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class lMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["aid"] != null)
        {
            DataSet ds = dbConnection.FetchData("select * from tblDcenter where cid='"+ Session["aid"].ToString() + "'");
            
                      
               llblAname.Text = ds.Tables[0].Rows[0]["cName"].ToString();
        }
        else
        {
            Response.Redirect("labLogin.aspx");
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["aid"] = null;
        Response.Redirect("index.aspx");
    }
}
