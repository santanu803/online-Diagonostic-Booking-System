<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="labLogin.aspx.cs" Inherits="labLogin" %>

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
            width:100%;
            height:30px;
            border:1px solid #d9d6d6;
            outline:none;
            border-radius:3px;
            padding-left:10px;
        }
        .bt{
            width:102%;
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
                    <tr>
                        <th  colspan="2">
                            Login<br /><br />
                            <asp:Label ID="lblM" runat="server" ForeColor="Red" Font-Size="Small"></asp:Label>
                        </th>

                    </tr>
                <tr>
                    <td><asp:Label runat="server" Text="User Id"></asp:Label></td>
                </tr>
                <tr>
                    <td  colspan="2"><asp:TextBox runat="server" CssClass="tt" ID="txtCid"></asp:TextBox></td>
                </tr>
                <tr><td><br /></td></tr>
                <tr>
                    <td><asp:Label runat="server" Text="Password" ></asp:Label></td>
                </tr>
                <tr>
                    <td colspan="2"><asp:TextBox runat="server" CssClass="tt" ID="txtPass" TextMode="Password"></asp:TextBox>
                        <br /><br />
                      
                    </td>
                      
                </tr>
                    <tr>
                        <td>
                            <asp:LinkButton runat="server" Font-Underline="False" ForeColor="#006699">Forgot Password?</asp:LinkButton>
                    
                        </td>
                        <td style="text-align:right"><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Are you new here?</asp:LinkButton></td>
                    </tr>
                <tr><td><br /></td></tr>
                <tr><td colspan="2"><asp:Button runat="server" Text="LOG IN" CssClass="bt" ID="btnLogin" OnClick="btnLogin_Click"></asp:Button></td></tr>

            </table>

            </div>
          </center>

        </div>
    </center>




</asp:Content>

