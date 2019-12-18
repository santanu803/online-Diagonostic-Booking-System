using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class uRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void btnSave_Click(object sender, EventArgs e)
    {
        bool r = dbConnection.InsertData("insert into tblPatient values('"+txtName.Text+"','"+txtEmail.Text+"','"+txtMobile.Text+"','"+txtPass.Text+"','"+txtCity.Text+"','"+txtAdd.Text+"')");
        if (r == true)
        {
            Response.Write("<script>alert('Your Registration process is successfull.')</script>");
            txtAdd.Text = "";
            txtCity.Text = "";
            txtEmail.Text = "";
            txtMobile.Text = "";
            txtName.Text = "";
            txtPass.Text = "";

        }
    }
}