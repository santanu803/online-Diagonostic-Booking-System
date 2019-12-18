<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="uLogin.aspx.cs" Inherits="uLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


    <style>
           .m{
            width:70%;
           /*background-color:lightgray;*/
            height:150vh;
            padding-top:20px;
            text-align:center;
            /*background-color:rgba(0, 0, 0, 0.7);*/
        }
           .login{
               height:370px;
               width:450px;
               box-shadow: 7px 5px 20px #aaaaaa;
              padding-top:10px;

           }
           .ltext{
               width:90%;
               height:60px;
               border:solid 3px #0777b7;
               text-align:left;
               padding-left:10px;

           }
           .ltexti{
               margin-top:-15px;
               background-color:white;
               height:10px;
               width:140px;
               padding:3px;
               text-align:center;
               color:#0777b7;
               font-family:Calibri;
           }
           .ltexti2{
                margin-top:-15px;
               background-color:white;
               height:10px;
               width:150px;
               padding:3px;
               text-align:center;
               color:#0777b7;
               font-family:Calibri;
           }
           .lti{

               margin-top:10px;
               height:70%;
               width:98%;
               border-style:none;
               outline:none;
               font-size:14pt;
           }
           
           .btnLogin{
               height:40px;
               width:100px;
               border:solid 1px transparent;
               background-color:#088cd8;
               color:white;
               font-size:12pt;
               font-weight:bold;
           }
           .btnLogin:hover{
                background-color:#0777b7;
           }
           .lti{
               background-image:url("images/email.png");
                background-size: 25px 25px;
             background-repeat:no-repeat;
             background-position:center right 10px;
           }
           .lti2{
               margin-top:10px;
               height:70%;
               width:98%;
               border-style:none;
               outline:none;
               font-size:14pt;
               background-image:url("images/passu.png");
                background-size: 25px 25px;
             background-repeat:no-repeat;
             background-position:center right 10px;
           }



    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <center>
        <div class="m">
            
           <center>
            <div class="login">
                <p style="font-family:Calibri;font-weight:bold;font-size:20pt">Login</p>

                <asp:Label ID="lblM" runat="server" ForeColor="Red"></asp:Label><br /><br />


                <div id="t1" class="ltext">
                   
                   <div class="ltexti">
                      Enter your email id






                   </div>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="lti"></asp:TextBox>

                </div>


                <br /><br />


                 <div id="t2" class="ltext">
                   
                   <div class="ltexti2">
                      Enter your password






                   </div>
                        <asp:TextBox ID="txtPass" runat="server" CssClass="lti2" TextMode="Password"></asp:TextBox>

                </div>


                <table style="width:95%;">
                    
                    
                  <tr style="width:100%;text-align:center;height:70px; padding-top:50px;">
                        <td style="width:50%;text-align:left;">
                            <asp:LinkButton ID="btnFpass" runat="server" Font-Underline="False" ForeColor="#0777B7" Font-Size="12pt" Font-Names="Calibri">Forgot Password ?</asp:LinkButton>
                            <br />
                            <asp:LinkButton ID="btnReg" runat="server" Font-Underline="False" ForeColor="#0033CC" Font-Size="12pt" Font-Names="Calibri" OnClick="btnReg_Click">Are you new here ?</asp:LinkButton>
                        </td>
                        <td style="width:50%;text-align:right"><asp:Button ID="btnNext" runat="server" Text="Next" CssClass="btnLogin" OnClick="btnNext_Click"></asp:Button></td>
                    </tr>
                </table>

            </div>

            </center>

        </div>
    </center>



</asp:Content>

