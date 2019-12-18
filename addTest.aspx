<%@ Page Title="" Language="C#" MasterPageFile="~/lMaster.master" AutoEventWireup="true" CodeFile="addTest.aspx.cs" Inherits="addTest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .tt2{
             width:400px;
            height:40px;
            border:1px solid #d9d6d6;
            outline:none;
            border-radius:3px;
            padding-left:10px;

        }
           .tt1{
            width:150px;
            height:40px;
            border:1px solid #d9d6d6;
            outline:none;
            border-radius:3px;
            padding-left:10px;
        }
        .bt1{
            width:100px;
            height:40px;
            border:none;
            background-color:#06b940;
            color:white;
            font-size:16px;
            

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <center>
        <div style="padding-top:100px;">
            <table>
                <tr><th><h2>Test Details</h2></th></tr>
                <tr><td><br /></td></tr>
                <tr>
                    <td><asp:Label runat="server" Text="Test Name"></asp:Label></td>
                    <td><asp:Label runat="server" ID="lblP" Text="Price"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:TextBox runat="server" ID="txtTname" CssClass="tt2" OnTextChanged="txtTname_TextChanged" AutoPostBack="True"></asp:TextBox></td>
                    <td><asp:Label ID="lblM" runat="server" Text="Entered name is already exist your list" ForeColor="Red"></asp:Label><asp:TextBox runat="server" ID="txtPrice" CssClass="tt1"></asp:TextBox></td>
                    <td><asp:Button ID="btnAdd" runat="server" Text="ADD" CssClass="bt1" OnClick="btnAdd_Click" CausesValidation="False"></asp:Button></td>
                </tr>
              

            </table>
        </div>
    </center>




</asp:Content>

