using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class bookApp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        d1.Visible = true;
        d2.Visible = false;
        d3.Visible = false;
        d4.Visible = false;
  
        Session["bDate"] = DateTime.Now.ToString();

        DataSet ds = dbConnection.FetchData("select * from tblDcenter where cName='" + ddlLabs.Text + "'");
        if (ds.Tables[0].Rows.Count == 1)
        {
        lblLabid.Text=ds.Tables[0].Rows[0]["cid"].ToString();
            Session["lAdd"] = ds.Tables[0].Rows[0]["address"].ToString();
            
        }

    }

    protected void btnNext1_Click(object sender, EventArgs e)
    {
        d1.Visible = false;
        d2.Visible = true;
        d3.Visible = false;
        d4.Visible = false;
        if(Session["uid"]!=null)
        {
            DataSet ds1 = dbConnection.FetchData("select * from tblPatient where email='" + Session["uid"].ToString() + "'");
            txtPname.Text= ds1.Tables[0].Rows[0]["name"].ToString();
            txtAdd.Text= ds1.Tables[0].Rows[0]["address"].ToString();
        }
        else
        {
           
            Session["rLogin"] = "Please login for Book Appoinment.";
            Response.Redirect("uLogin.aspx");
          
        }
        
        //d5.Visible = false;

    }

    protected void btnNext2_Click(object sender, EventArgs e)
    {
       
        DataSet ds2 = dbConnection.FetchData("select * from tblTest where cid='" + lblLabid.Text + "' and testName='" + ddlTest.Text + "'");
   
        txtTprice.Text = ds2.Tables[0].Rows[0]["price"].ToString();
        d1.Visible = false;
        d2.Visible = false;
        d3.Visible = true;
        d4.Visible = false;
        
    }

 



    protected void btnNext3_Click(object sender, EventArgs e)
    {
        
        d1.Visible = false;
        d2.Visible = false;
        d3.Visible = false;
        

        bool r = dbConnection.InsertData("insert into tblBooking values('"+txtPname.Text+ "','"+ Session["uid"].ToString() + "','" + txtAdd.Text + "','" + ddlLabs.Text + "','" + Session["lAdd"].ToString() + "','" + ddlTest.Text + "','" + txtDname.Text + "','" + txtTprice.Text + "','" + ddlPmode.Text + "','" + lblPstatus.Text + "','"+ Session["bDate"] .ToString()+ "','"+txtDate.Text+"','"+ddlF.Text+"')");
       if(r==true)
        {
            d4.Visible = true;

            DataSet ds3 = dbConnection.FetchData("select * from tblBooking where pEmail='" + Session["uid"].ToString() + "' and bDate='" + Session["bDate"].ToString() + "' ");

            if (ds3.Tables[0].Rows.Count == 1)
            {
                lblTest.Text= ds3.Tables[0].Rows[0]["tName"].ToString();
                lblDate.Text=ds3.Tables[0].Rows[0]["bFor"].ToString();
                lblPlace.Text= ds3.Tables[0].Rows[0]["lAdd"].ToString();
                lblTs.Text = ds3.Tables[0].Rows[0]["bTime"].ToString();
                lbllName.Text= ds3.Tables[0].Rows[0]["lName"].ToString();
            }
            else
            {
                Response.Write("<script>alert('No Cardinalities found')</script>");
            }


        }
        else
        {
            Response.Write("<script>alert('Some error ocured')</script>");
        }



       
    }

    protected void btnNext4_Click(object sender, EventArgs e)
    {
       
        
    }

    protected void btnNext5_Click(object sender, EventArgs e)
    {
        btnNext1.Enabled = false;
        btnNext2.Enabled = false;
        btnNext3.Enabled = false;
        btnNext4.Enabled = false;
        //btnNext5.Enabled = false;




        
    }

    protected void btnSelect_Click(object sender, EventArgs e)
    {
        btnNext1.Enabled = true;
        btnNext2.Enabled = true;
        btnNext3.Enabled = true;
        btnNext4.Enabled = true;
        //btnNext5.Enabled = true;
        ddlLabs.Enabled = true;
        ddlTest.Enabled = true;
        txtDname.Enabled = true;

    }







   

    protected void ddlPmode_TextChanged(object sender, EventArgs e)
    {
        if (ddlPmode.Text == "Visa Debit card")
        {
            lblPstatus.Text = "Payment Done";

        }
        else {
            lblPstatus.Text = "Payment Pending";

            
        }
    }

    protected void ddlPmode_SelectedIndexChanged(object sender, EventArgs e)
    {
        //if (ddlPmode.Text == "Visa Debit card")
        //{
        //    lblPs.Text = "Payment Done";
        //    Response.Redirect("bookApp.aspx#d3");
        //}
        //else {
        //    lblPs.Text = "Payment Pending";
        //    Response.Redirect("bookApp.aspx#d3");
        //}
    }
}