<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .m{
            width:70%;
           /*background-color:lightgray;*/
            height:150vh;
            padding-top:20px;
            text-align:center;
        }

        .left{
            width:68%;
            height:100vh;
            /*background-image:url("images/hm.jpg");*/
            float:left;
            text-align:left;
            padding:10px;
        }
        .right{
            width:29%;
            height:100vh;
            float:right;
               text-align:left;   
               padding-top:30px;   
          
        }
        .lb{
          
            font-family:Calibri;
            color:#333333;
            font-size:16pt;
            
             
               
        }
        .lb:hover{
            color:#0b68ad;
        }

        




       

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <center>
    
            <div class="m">
    
                <div class="left">
                    <asp:Label ID="Label2" runat="server" Text="Best Pathology Labs in Agartala" Font-Bold="True" Font-Names="Calibri" Font-Size="17pt" ForeColor="Black"></asp:Label><br /><br />

                </div>
                <div class="right">
                    <%--Top Searchable Labs in Agartala--%>
                    <asp:Label ID="Label1" runat="server" Text="Top Searchable Labs in Agartala" Font-Bold="True" Font-Names="Cambria" Font-Size="16pt" ForeColor="#0B4D95"></asp:Label><br /><br />
                    <hr style="border:1px solid #d3d3d3;" />

                    <br />

                    &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" CssClass="lb" Font-Underline="False" OnClick="LinkButton1_Click">Dr. Lal Path Labs</asp:LinkButton><br /><br /><hr style="border:0.5px solid #d3d3d3;" /><br />
                    &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CssClass="lb" Font-Underline="False" OnClick="LinkButton2_Click">Instant Diagonostic Center</asp:LinkButton><br /><br /><hr style="border:0.5px solid #d3d3d3;" /><br />
                    &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton3" runat="server" CssClass="lb" Font-Underline="False" OnClick="LinkButton3_Click">Teresa Diagnostic Centre</asp:LinkButton><br /><br /><hr style="border:0.5px solid #d3d3d3;" /><br />
                   &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton4" runat="server"  CssClass="lb" Font-Underline="False" OnClick="LinkButton4_Click">Roy Pathological Laboratory</asp:LinkButton><br /><br /><hr style="border:0.5px solid #d3d3d3;"/><br />

                </div>
    
        
         
                




            </div>
     </center>
</asp:Content>

