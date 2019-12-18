<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="uRegistration.aspx.cs" Inherits="uRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
       .m{
            width:70%;
           /*background-color:lightgray;*/
            height:150vh;
            padding-top:4%;
            text-align:center;
  
        }
       .reg{
           width:50%;
           height:400px;
           box-shadow:10px 5px 20px #aaaaaa;
           padding-top:1px;
       }

       .txtR{
           height:85%;
           width:80%;
           border-top:none;
           border-right:none;
           border-left:none;
           outline:none;
           font-size:10pt;
           padding-left:40px;
           /*padding-right:10px;*/
           padding-bottom:0;
           border-bottom-color:#aaaaaa ;
           background-image:url("images/u.png");
           background-size: 25px 25px;
           background-repeat:no-repeat;
           background-position:center left 2px;


       }
       .txtR1{
           height:85%;
           width:87%;
           border-top:none;
           border-right:none;
           border-left:none;
           outline:none;
           font-size:10pt;
           padding-left:40px;
           /*padding-right:10px;*/
           padding-bottom:0;
           border-bottom-color:#aaaaaa ;
           background-image:url("images/e.png");
           background-size: 25px 25px;
           background-repeat:no-repeat;
           background-position:center left 2px;


       }
       .txtR2{
           height:85%;
           width:77%;
           border-top:none;
           border-right:none;
           border-left:none;
           outline:none;
           font-size:10pt;
           padding-left:40px;
           padding-right:10px;
           padding-bottom:0;
           border-bottom-color:#aaaaaa ;
           background-image:url("images/m.png");
           background-size: 25px 25px;
           background-repeat:no-repeat;
           background-position:center left 2px;


       }
       .txtR3{
           height:85%;
           width:84%;
           border-top:none;
           border-right:none;
           border-left:none;
           outline:none;
           font-size:10pt;
           padding-left:40px;
           padding-right:10px;
           padding-bottom:0;
           border-bottom-color:#aaaaaa ;
           background-image:url("images/c.png");
           background-size: 25px 25px;
           background-repeat:no-repeat;
           background-position:center left 2px;


       }
       .txtR4{
           height:85%;
           width:77%;
           border-top:none;
           border-right:none;
           border-left:none;
           outline:none;
           font-size:10pt;
           padding-left:40px;
           padding-right:10px;
           padding-bottom:0;
           border-bottom-color:#aaaaaa ;
           background-image:url("images/key.png");
           background-size: 25px 25px;
           background-repeat:no-repeat;
           background-position:center left 2px;


       }

       .txtR5{
           height:85%;
           width:84%;
           border-top:none;
           border-right:none;
           border-left:none;
           outline:none;
           font-size:10pt;
           padding-left:40px;
           padding-right:10px;
           padding-bottom:0;
           border-bottom-color:#aaaaaa ;
           background-image:url("images/a.png");
           background-size: 25px 25px;
           background-repeat:no-repeat;
           background-position:center left 2px;


       }

       .btnRnext{
           height:50px;
           width:100%;
           background-color:#0aa3e6;
           color:white;
           font-size:14pt;
           font-family:Calibri;
           font-weight:bold;
           border-style:none;

       }
       .btnRnext:hover{
           background-color:#057fb4;
       }










    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <div class="m">


            <center>

                <div class="reg">
                    <p style="text-align:left;font-family:Calibri;font-size:26pt;font-weight:bold;padding-left:5%">Account Details</p><hr style="width:90%" />

                    <center>
                       <table style="width:90%;">
                           <tr style="height:20px;"><td></td></tr>
                        <tr style="width:100%;">
                            <td style="width:49%;height:50px">
                                <asp:TextBox ID="txtName" runat="server" class="txtR" placeholder="Name"></asp:TextBox>
                            </td>
                            <td style="width:49%;height:50px">
                                <asp:TextBox ID="txtEmail" runat="server" class="txtR1" placeholder="Email id"></asp:TextBox>
                            </td>
                        </tr>
                        <tr style="width:100%;">
                            <td style="width:49%;height:50px">
                                <asp:TextBox ID="txtMobile" runat="server" class="txtR2" placeholder="Mobile number"></asp:TextBox>
                            </td>
                            <td style="width:49%;height:50px">
                                <asp:TextBox ID="txtPass" runat="server" class="txtR3" placeholder="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr style="width:100%;">
                            <td style="width:49%;height:50px">
                                <asp:TextBox ID="txtCity" runat="server" class="txtR4" placeholder="City"></asp:TextBox>
                            </td>
                            <td style="width:49%;height:50px">
                                <asp:TextBox ID="txtAdd" runat="server" class="txtR5" placeholder="Address"></asp:TextBox>
                            </td>
                        </tr>
                           <tr style="height:20px;"><td></td></tr>
                        <tr style="width:100%;">
                            <td  style="width:50%;height:50px;text-align:left;">
                                <asp:LinkButton runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="14pt" Font-Underline="False" ForeColor="#0AA3E6">Reset</asp:LinkButton>
                            </td>
                            
                            <td  style="width:50%;height:50px;text-align:right;padding-right:0">
                                <asp:Button runat="server" Text="Continue" class="btnRnext" ID="btnSave" OnClick="btnSave_Click"></asp:Button>
                            </td>
                        </tr>




                    </table>
                    </center>



                </div>

            </center>
            



        </div>
    </center>
</asp:Content>

