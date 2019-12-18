<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="rpl.aspx.cs" Inherits="rpl" %>

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
                    <iframe id="map" runat="server" class="f" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3650.9475363696833!2d91.25795741533032!3d23.78488248457229!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3753f4e87f688f75%3A0x69f56ee4a386d026!2sRoy%20Pathological%20Laboratory!5e0!3m2!1sen!2sin!4v1572588685260!5m2!1sen!2sin" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                </td>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton1" CssClass="img" runat="server" ImageUrl="~/images/labImage/rpl/pic.jpg" OnClick="ImageButton1_Click"></asp:ImageButton>
                </td>
            </tr>
            <tr>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton2" CssClass="img" runat="server" ImageUrl="~/images/labImage/rpl/pic1.jpg" OnClick="ImageButton2_Click"></asp:ImageButton>
                </td>
            </tr>
            <tr>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton3" CssClass="img" runat="server" ImageUrl="~/images/labImage/rpl/pic2.jpg" OnClick="ImageButton3_Click"></asp:ImageButton>
                </td>
            </tr>
            <tr>
                <td style="width:20%;height:100px;">
                    <asp:ImageButton ID="ImageButton4" CssClass="img" runat="server" ImageUrl="~/images/labImage/rpl/pic3.jpg" OnClick="ImageButton4_Click"></asp:ImageButton>
                </td>
            </tr>
        </table>


        <table style="width:100%;">
            
            <tr>
                <td style="width:100%;">
                    <h1 style="font-family:Calibri;"> Roy Pathological Laboratory</h1> 
                </td>
            </tr>
            <tr>
                <td style="width:100%;">
                    <hr />
                    <p style="font-size:1vw; font-weight:bold; font-family:Calibri;color:#0b68ad;">Contact Information:</p>
                    <hr />
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Phone:</b>  +91 9774501898, +91 9089393360</p>
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Address:</b> Make an AppointmentNear T.M.C. Hapania, Agartala, Pin- 799014</p>
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Website:</b> https://www.https://bikanroy09.wixsite.com/rpllabs </p>
                         <p style="font-size:0.9vw; font-family:Calibri"><b>Email:</b> bikanroy09@gmail.com</p>
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Opening Hours:</b>
                                                                                            <br /> <br />

                                                                                            Monday :: 7:00am – 8:00pm <br />

                                                                                            Tuesday :: 7:00am – 8:00pm <br />

                                                                                            Wednesday :: 7:00am – 8:00pm <br />

                                                                                            Thursday :: 7:00am – 8:00pm <br />

                                                                                            Friday :: 7:00am – 8:00pm <br />

                                                                                            Saturday :: 7:00am – 8:00pm <br />

                                                                                            Sunday :: 7:00am – 2:00pm 
            
                                                                                            </p> 
                         <p style="font-size:0.9vw; font-family:Calibri"><b>Our Services:</b> <br /><br />
                                                                                i. All kind of BLOOD test. <br />

                                                                                ii. URINE test. <br />

                                                                                iii. SPUTUM test. <br />

                                                                                iv. STOOL test. <br />

                                                                                v. SEMEN test. <br />

                                                                                vi. BIOPSY test. <br />

                                                                                vii. CULTURE test.</p> 
                        <p style="font-size:0.9vw; font-family:Calibri"><b>Home Collection facility available:</b> +91 9774501898, +91 9089393360</p> 
                </td>
            </tr>
            <%--<tr>
              <td>
                    <hr />
                  <hr />
          <!--            <p style="font-size:1vw; font-weight:bold; font-family:Calibri;color:#0b68ad;">Business Information</p>
                    <hr />
                </td>
            </tr>
            <tr>
                <td>
                    
                    <p style="font-size:0.9vw;font-weight:bold; font-family:Calibri"><u>Location and Overview:</u></p>
                   
                    <p style="font-size:0.9vw; font-family:Calibri">Dr. Lal PathLabs in Agartala Bazar, Agartala</p>
                    <p style="text-align:justify;font-size:0.9vw; font-family:Calibri">
                        Established in the year 2014, Dr. Lal PathLabs in Agartala Bazar, Agartala is a top player in the category Computerised Pathology Labs 
                        in the Agartala. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Agartala. 
                        Over the course of its journey, this business has established a firm foothold in it’s industry. The belief that customer satisfaction is as 
                        important as their products and services, have helped this establishment garner a vast base of customers, which continues to grow by the day. 
                        This business employs individuals that are dedicated towards their respective roles and put in a lot of effort to achieve the common vision and 
                        larger goals of the company. In the near future, this business aims to expand its line of products and services and cater to a larger client base. 
                        In Agartala, this establishment occupies a prominent location in Agartala Bazar. It is an effortless task in commuting to this establishment as
                         there are various modes of transport readily available. It is at Bk Road, Opposite Hotel Rajdhani, which makes it easy for first-time visitors 
                        in locating this establishment. It is known to provide top service in the following categories: Computerised Pathology Labs, Blood Collection 
                        Centres, Dr LAL Pathlabs, Pathology Labs, Blood Testing Centres.

                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p style="font-size:0.9vw;font-weight:bold; font-family:Calibri"><u>Products and Services offered:</u></p>
                    
                    <p style="text-align:justify;font-size:0.9vw; font-family:Calibri">
                        Dr. Lal PathLabs in Agartala Bazar has a wide range of products and services to cater to the varied requirements of their customers. 
                        The staff at this establishment are courteous and prompt at providing any assistance. They readily answer any queries or questions that 
                        you may have. Pay for the product or service with ease by using any of the available modes of payment, such as Cash. This establishment is 
                        functional from 08:00 - 21:00.

                    </p>
                </td>
            </tr> -->
        --%></table>






              

      
    </center>
</asp:Content>

