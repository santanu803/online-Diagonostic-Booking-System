<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tdc.aspx.cs" Inherits="tdc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
        body{
            margin-top:100px;
        }
        .drm{
            width:70%;
            height:auto;
            padding-top:20px;
            padding-bottom:100px;
           
        }
            .img{
        height:100%;
        width:100%;
      
    }
      .f{
        height:100%;
        width:100%;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <center>
    <div class="drm">
        <table style="width:100%;">
            <tr>
                <td colspan="2" style="text-align:right"><asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#006699" Font-Underline="False" Font-Size="Large" OnClick="LinkButton1_Click">Back</asp:LinkButton></td>
            </tr>
            <tr><td></td></tr>
            <tr  style="width:100%;">
                <td rowspan="4" style="width:85%;height:425px;">
                    <asp:Image ID="dImg" CssClass="img" runat="server"></asp:Image>
                    <iframe id="map" runat="server" class="f" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14598.388183448737!2d91.2753836!3d23.8329239!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xaf82008a8931ddd5!2sTeresa%20Diagnostic%20Centre!5e0!3m2!1sen!2sin!4v1572588363150!5m2!1sen!2sin" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                </td>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton1" CssClass="img" runat="server" ImageUrl="~/images/labImage/tdc/pic3.png" OnClick="ImageButton1_Click"></asp:ImageButton>
                </td>
            </tr>
            <tr>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton2" CssClass="img" runat="server" ImageUrl="~/images/labImage/tdc/pic1.png" OnClick="ImageButton2_Click"></asp:ImageButton>
                </td>
            </tr>
            <tr>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton3" CssClass="img" runat="server" ImageUrl="~/images/labImage/tdc/pic2.jpg" OnClick="ImageButton3_Click"></asp:ImageButton>
                </td>
            </tr>
            <tr>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton4" CssClass="img" runat="server" ImageUrl="~/images/labImage/tdc/pic4.jpg" OnClick="ImageButton4_Click"></asp:ImageButton>
                </td>
            </tr>
        </table>


        <table style="width:100%;">
            
            <tr>
                <td style="width:100%;">
                    <h1 style="font-family:Calibri;">Teresa Diagnostic Centre </h1> 
                </td>
            </tr>
            <tr>
                <td style="width:100%;">
                    <hr />
                    <p style="font-size:1vw; font-weight:bold; font-family:Calibri;color:#0b68ad;">Contact Information:</p>
                    <hr />
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Phone:</b> +91 9436120567, 381 2302717</p>
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Address:</b> Krishna Nagar, Agartala, Tripura 799001</p>
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Website:</b> https://www.teresadiagnosticcenter.in </p>
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Hours of Operation:</b> 6.00 am - 8.00pm </p>
                </td>
            </tr>
            <tr>
                <td>
                    <hr />
                    <p style="font-size:1vw; font-weight:bold; font-family:Calibri;color:#0b68ad;">Business Information</p>
                    <hr />
                </td>
            </tr>
            <tr>
                <td>
                    
                    <p style="font-size:0.9vw;font-weight:bold; font-family:Calibri"><u>Location and Overview:</u></p>
                   
                    <p style="font-size:0.9vw; font-family:Calibri">Teresa Diagnostic Centre in Hospital Road, Agartala</p>
                    <p style="text-align:justify;font-size:0.9vw; font-family:Calibri">
                        Situated in one of the largest neighbourhoods in Agartala, Teresa Diagnostic Centre in Hospital Road is a part of the 
                        integrated network of pathology labs. This venture embarked on its journey with a longstanding commitment and a vision to make 
                        a wide range of specialized testing services available to the common man. In the sector, this centre has been consistent towards 
                        its commitment to excellence and innovation in whatever they do. The centre is well equipped with the latest in technological 
                        advancements and automation and adhere to the various stringent internal and external quality control mechanisms. This centre is
                         at 7 A on the Hospital Road. Contact this pathology lab collection centre on : +(91)-381-2302717. Undoubtedly it is one of the 
                        best pathology labs in Hospital Road, Agartala.
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="font-size:0.9vw;font-weight:bold; font-family:Calibri"><u>Services offered at Teresa Diagnostic Centre:</u></p>
                    
                    <p style="text-align:justify;font-size:0.9vw; font-family:Calibri">
                       Primarily, Teresa Diagnostic Centre in Hospital Road is a collection centre where its core service is to collect samples
                         from patients for a battery of tests. This centre collects blood, urine, stool and other body fluid samples of patients. 
                        The pathology testing services covers six disciplines, namely Clinical Chemistry, Clinical Microbiology, Cytogenetics, 
                        Haematology, Molecular Diagnostics and Surgical Pathology. Be it for routine screening procedures or for more specialised or 
                        advanced assays, choose from a plethora of diagnostic tests. Walk into this clinic from 07:00 - 22:00 from Monday to Sunday. 
                        Pay with Cash. To schedule an appointment, click on the 'Book Online' tab.
                    </p>
                </td>
            </tr>

        </table>






              

      
    </center>
</asp:Content>

