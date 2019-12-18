<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lReg.aspx.cs" Inherits="lReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
        body{
            margin:0;
            padding:0;
        }
        .pop1{
            width:100%;
              height:100vh;
              background-color:rgba(255, 255, 255, 0.9);
              text-align:center;
              z-index:1000;
              position:absolute;
              margin:0;
              top:0;
              display:block;
              /*justify-content:center;*/
              vertical-align:middle;
              overflow:hidden;
        }
        .inner{
            height:50%;
            width:30%;
            /*margin-left:25%;*/
            margin-top:12%;
            position:relative;
            box-shadow: 10px 10px 30px #aaaaaa;
            background-color:white;
            background-size:cover;
            padding-bottom:70px;
            
        }
        th{
            font-size:1.5vw;
        }

        .tt{
            width:90%;
            height:30px;
            border:1px solid #d9d6d6;
            outline:none;
            border-radius:3px;
            padding-left:10px;
        }
        .ctt{
            width:60%;
            height:30px;
            border:1px solid #d9d6d6;
            outline:none;
            border-radius:3px;
            padding-left:10px;
        }
        .bt{
            width:95%;
            height:35px;
            border:none;
            background-color:#06b940;
            color:white;
            font-size:16px;
            padding:10px;

        }
        .bt:hover{
            background-color:#05872f;
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <center>
        
        <div class="pop1">

          <center>
                <div class="inner">
                <div style="width:100%;height:30px; text-align:right;padding-right:10px;padding-top:10px;">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/images/cross.png" CssClass="close" OnClick="ImageButton1_Click"></asp:ImageButton>

                    </div>
                <table style="width:90%;height:90%">
                    <tr><th  colspan="2">Sign Up<br /><br /></th></tr>

                    <tr>
                        <td colspan="2"><asp:Label ID="Label1" runat="server" Text="Center Id"></asp:Label></td>
                        
                    </tr>
                    <tr>
                        <td colspan="2"><asp:TextBox ID="txtCid" runat="server" CssClass="ctt" AutoPostBack="True" OnTextChanged="txtCid_TextChanged"></asp:TextBox>
                            <asp:Label ID="lblEm" runat="server" Text="Center id already exists" ForeColor="Red"></asp:Label>
                            <asp:Image ID="imgRight" runat="server" ImageUrl="~/images/rightico.png" Height="30"></asp:Image>

                        </td>
                        
                    </tr>
                    <tr>
                        <td><asp:Label ID="Label2" runat="server" Text="Center Name"></asp:Label></td>
                        <td><asp:Label ID="Label3" runat="server" Text="Mobile No"></asp:Label></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="txtCname" runat="server" CssClass="tt"></asp:TextBox></td>
                        <td><asp:TextBox ID="txtM" runat="server" CssClass="tt"></asp:TextBox></td>
                    </tr>
                      <tr>
                        <td><asp:Label ID="Label4" runat="server" Text="Email Id"></asp:Label></td>
                        <td><asp:Label ID="Label5" runat="server" Text="Address"></asp:Label></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="txtEid" runat="server" CssClass="tt"></asp:TextBox></td>
                        <td><asp:TextBox ID="txtAdd" runat="server" CssClass="tt"></asp:TextBox></td>
                    </tr>
                      <tr>
                        <td><asp:Label ID="Label6" runat="server" Text="City"></asp:Label></td>
                        <td><asp:Label ID="Label7" runat="server" Text="PinCode"></asp:Label></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="txtCity" runat="server" CssClass="tt"></asp:TextBox></td>
                        <td><asp:TextBox ID="txtPin" runat="server" CssClass="tt"></asp:TextBox></td>
                    </tr>
                       <tr>
                        <td><asp:Label ID="Label8" runat="server" Text="Password"></asp:Label></td>
                        <td><asp:Label ID="Label9" runat="server" Text="Confirm Password"></asp:Label></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="txtP" runat="server" CssClass="tt"></asp:TextBox></td>
                        <td><asp:TextBox ID="txtCp" runat="server" CssClass="tt"></asp:TextBox></td>
                    </tr>
               
                    <tr>
                        <td></td>
                        <td><asp:Button ID="btnSubmit" runat="server" Text="CONTINUE" OnClick="btnSubmit_Click" CssClass="bt"></asp:Button></td>
                    </tr>
           
            </table>

            </div>
          </center>

        </div>
    </center>


</asp:Content>

