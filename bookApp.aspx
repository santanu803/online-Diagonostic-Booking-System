<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bookApp.aspx.cs" Inherits="bookApp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
               .m{
            width:70%;
           /*background-color:lightgray;*/
            height:200vh;
            padding-top:4%;
            text-align:center;display:flex;flex-direction:row;
            justify-content:center;
  
        }
        .d1{
            width:65%;
            height:300px;
            border-left:solid 1px #e2e2e2;
            border-right:solid 1px #e2e2e2;
            border-bottom:solid 1px #e2e2e2;
            border-top:solid 50px #e2e2e2;
            border-radius:15px;
            margin-top:50px;
            /*background-color:red;*/
               
        }
        .d2{
            /*background-color:yellow;*/
            width:22%;
            height:380px;
            border: solid 12px #e2e2e2;
            border-radius:30px;
           
            
            background-image:url("images/mobile.png");
            background-size:100% 100%;
            
        
            
        }

        .di1{
            width:100%;
            height:100%;
            
            
        }

        .nbtn{
            height:40px;
            width:110px;
            background-color:#fb7c22;
            font-family:Calibri;
            font-size: 17pt;
            font-weight:bold;
            color:white;
            border:none;
        }
        .nbtn1{
            height:35px;
            width:80px;
            background-color:#fb7c22;
            font-family:Calibri;
            font-size: 14pt;
            font-weight:bold;
            color:white;
            border:none;
        }

        

        .rt{
            height:50px;
            width:50px;
            background-image:url("images/calen.png");
            background-size:100% 100%;
            margin-top:40px;
        }


        .auto-style1 {
            height: 23px;
        }


        .auto-style2 {
            font-weight: bold;
            font-size: 12pt;
            color: #FB7C22;
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <center>
        <div class="m">








            <div class="d2" id="mob" runat="server">


                <center>
                    <div class="rt"></div>
                </center>
                <p style="text-align:left;font-size:12pt;font-weight:bold;padding-left:10px;">Please Select Date:</p>

                <p style="text-align:left;font-size:12pt;padding-left:10px;">I want to take appoinment on:</p>

                <asp:TextBox ID="txtDate" runat="server" placeholder="Select Date" TextMode="Date" Width="90%" Font-Bold="True" Font-Size="Small"></asp:TextBox>
                <br />


                <p style="text-align:left;font-size:12pt;padding-left:10px;">Select Time:</p>

                <table style="width:100%">
                    <tr style="width:100%">
                        <td style="width:50%;text-align:left;padding-left:10px">From: </td>
                        <td style="width:50%;text-align:left">To: </td>
                    </tr>


                    <tr style="width:100%" >
                        <td style="width:30%;padding-left:10px;text-align:left ">
                            
                            <asp:DropDownList ID="ddlF" runat="server" Height="20px" Width="100%">
                                <asp:ListItem>08:00</asp:ListItem>
                            </asp:DropDownList>

                        </td>
                        <td style="width:30%;padding-right:10px;text-align:right">
                           
                            <asp:DropDownList ID="ddlT" runat="server" Height="20px" Width="100%">
                                <asp:ListItem>10:00</asp:ListItem>
                            </asp:DropDownList>

                        </td>
                    </tr>


                    <tr><td></td></tr>


                    <tr style="width:100%">
                        <td style="width:50%;text-align:left;padding-left:10px"><asp:Button ID="btnReset" runat="server" Text="RESET" CssClass="nbtn1"></asp:Button> </td>
                        <td style="width:50%;text-align:right;padding-right:10px;"><asp:Button ID="btnSelect" runat="server" Text="SELECT" CssClass="nbtn1" OnClick="btnSelect_Click"></asp:Button></td>
                    </tr>

                </table>
                
            </div>









                <div class="d1" runat="server" id="lm">
           

                   <div class="di1" runat="server" id="d1">

                         <table style="width:100%;">
                             <tr>
                                 <td><br /><br /></td>
                             </tr>
                              <tr style="width:100%; font-size:10pt; font-weight:bold;text-align:left;">
                                    <td style="width:25%;padding-left:3px;">1. Test Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">2. Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">3. Payment</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">4. Done</td>
                                   
                                </tr>
                  
                                <tr style="width:100%;">
                                    <td style="width:25%;"><hr style="border: solid 5px #fb7c22;width:100%; border-bottom-left-radius:5px;border-top-left-radius:5px " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                   
                                   
                                </tr>


                             <tr style="width:100%;">
                                 <td colspan="10" style="font-size:12pt; font-weight:bold;text-align:left;" class="auto-style1">Please select Test Details: </td>
                             </tr>


                             <tr style="width:100%;"><td><br /></td></tr>



                             <tr style="width:100%;">
                                 <td colspan="3" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Laboratories</td>
                                 <td colspan="5" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Test</td>
                                 <td colspan="2" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Doctor</td>
                              
                             </tr>




                             <tr style="width:100%;height:40px;">
                                 <td colspan="3" style="height:40px">
                                     <asp:DropDownList ID="ddlLabs" runat="server" Width="100%" Height="100%" DataSourceID="SqlDataSource1" DataTextField="cName" DataValueField="cName" AutoPostBack="True">
                                     <asp:ListItem>Select Labs</asp:ListItem>
                                     </asp:DropDownList>
                                    <asp:Label ID="lblLabid" runat="server" Visible="False"></asp:Label>
                                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:odbsData %>" SelectCommand="SELECT [cName] FROM [tblDcenter]"></asp:SqlDataSource>

                                 </td>
                                 <td colspan="5" style="height:40px">
                                     <asp:DropDownList ID="ddlTest" runat="server" Width="100%" Height="100%" DataSourceID="SqlDataSource2" DataTextField="testName" DataValueField="testName">
                                     <asp:ListItem>Select Test</asp:ListItem>
                                     </asp:DropDownList>

                                     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:odbsData %>" SelectCommand="SELECT [testName] FROM [tblTest] WHERE ([cid] = @cid)">
                                         <SelectParameters>
                                             <asp:ControlParameter ControlID="lblLabid" Name="cid" PropertyName="Text" Type="String" />
                                         </SelectParameters>
                                     </asp:SqlDataSource>

                                 </td>
                                 <td colspan="2" style="height:40px;padding-right:10px">
                                     <asp:TextBox ID="txtDname" runat="server" placeholder="Doctors Name" Width="100%" Height="100%"></asp:TextBox>

                                 </td>
                                 
                             </tr>

                             <tr><td><br /></td></tr>


                             <tr style="width:100%;height:50px;">
                                 <td colspan="10" style="text-align:right;padding-right:7px"><asp:Button ID="btnNext1" runat="server" Text="NEXT" CssClass="nbtn" OnClick="btnNext1_Click"></asp:Button></td>
                             </tr>


                            </table>

                       
                    </div>




                 <div class="di1" runat="server" id="d2">

                         <table style="width:100%;">
                             <tr>
                                 <td><br /><br /></td>
                             </tr>
                              <tr style="width:100%; font-size:10pt; font-weight:bold;text-align:left;">
                                    <td style="width:25%;padding-left:3px;">1. Test Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">2. Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">3. Payment</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">4. Done</td>
                                    
                                </tr>
                  
                                <tr style="width:100%;">
                                    <td style="width:25%"><hr style="border: solid 5px #e2e2e2;width:100%; border-bottom-left-radius:5px;border-top-left-radius:5px " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #fb7c22;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                
                                </tr>


                             <tr style="width:100%;">
                                 <td colspan="10" style="font-size:12pt; font-weight:bold;text-align:left;">Please select Patient Details: </td>
                             </tr>


                             <tr style="width:100%;"><td><br /></td></tr>



                             <tr style="width:100%;">
                                 <td colspan="3" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Patient Name</td>
                                 <td colspan="5" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Address</td>
                                 <td colspan="2" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;"></td>
                              
                             </tr>




                             <tr style="width:100%;height:40px;">
                                 <td colspan="3" style="height:40px">
                                     
                                    <asp:TextBox ID="txtPname" runat="server" Width="100%" Height="100%" placeholder="Enter Your Name"></asp:TextBox>

                                 </td>
                                 <td colspan="5" style="height:40px">
                                     <asp:TextBox ID="txtAdd" runat="server" Width="100%" Height="100%" placeholder="Enter Your Address"></asp:TextBox>

                                 </td>
                                 <td colspan="2" style="height:40px;padding-right:10px">
    
                                 </td>
                                 
                             </tr>

                             <tr><td><br /></td></tr>


                             <tr style="width:100%;height:50px;">
                                 <td colspan="10" style="text-align:right;padding-right:7px"><asp:Button ID="btnNext2" runat="server" Text="NEXT" CssClass="nbtn" OnClick="btnNext2_Click"></asp:Button></td>
                             </tr>


                            </table>

                       
                    </div>


           
               

                              <div class="di1" runat="server" id="d3">

                         <table style="width:100%;">
                             <tr>
                                 <td><br /><br /></td>
                             </tr>
                              <tr style=" font-size:10pt; font-weight:bold;text-align:left;">
                                    <td style="width:25%; padding-left:3px;">1. Test Details</td>
                                    <td>&nbsp;&nbsp;</td>          
                                    <td style="width:25%;padding-left:3px;"">2. Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">3. Payment</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">4. Done</td>
                                  
                                </tr>
                  
                                <tr style="width:100%;">
                                    <td style="width:25%"><hr style="border: solid 5px #e2e2e2; width: 100%; border-bottom-left-radius:5px;border-top-left-radius:5px " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #fb7c22;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    
                                </tr>


                             <tr style="width:100%;">
                                 <td colspan="10" style="font-size:12pt; font-weight:bold;text-align:left;">Payment Details of Your Selected Test: </td>
                             </tr>


                             <tr style="width:100%;"><td><br /></td></tr>



                             <tr style="width:100%;">
                                 <td colspan="3" style="text-align:left;" class="auto-style2">Test Price</td>
                                 <td colspan="5" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Payment Mode</td>
                                 <td colspan="2" style="/*text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;*/">Payment Status</td>
                              
                             </tr>




                             <tr style="width:100%;height:40px;">
                                 <td colspan="3" style="height:40px">
                                     <asp:TextBox ID="txtTprice" runat="server" Width="100%" Height="100%" ></asp:TextBox>

                                 </td>
                                 <td colspan="5" style="height:40px">
                                     <asp:DropDownList ID="ddlPmode" runat="server" Width="100%" Height="100%" OnSelectedIndexChanged="ddlPmode_SelectedIndexChanged" OnTextChanged="ddlPmode_TextChanged">
                                     <asp:ListItem>Select Test</asp:ListItem>
                                         <asp:ListItem>Visa Debit card</asp:ListItem>
                                         <asp:ListItem>UPI Transection</asp:ListItem>
                                         <asp:ListItem>Cash on Test Date</asp:ListItem>
                                     </asp:DropDownList>

                                 </td>
                                 <td colspan="2" style="height:40px;padding-right:10px">
                                     <%--<asp:Label ID="lblPs" runat="server" Text=""></asp:Label>--%>

                                 </td>
                                 
                             </tr>

                             <tr><td><br /></td></tr>


                             <tr style="width:100%;height:50px;">
                                 <td colspan="10" style="text-align:right;padding-right:7px"><asp:Button ID="btnNext3" runat="server" Text="NEXT" CssClass="nbtn" OnClick="btnNext3_Click"></asp:Button></td>
                             </tr>


                            </table>

                       
                    </div>

            


                       <div class="di1" runat="server" id="d4">

                         <table style="width:100%;">
                             <tr>
                                 <td><br /><br /></td>
                             </tr>
                              <tr style="width:100%; font-size:10pt; font-weight:bold;text-align:left;">
                                    <td style="width:25%;padding-left:3px;">1. Test Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">2. Details</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">3. Payment</td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;padding-left:3px;"">4. Done</td>
                                  
                                </tr>
                  
                                <tr style="width:100%;">
                                    <td style="width:25%"><hr style="border: solid 5px #e2e2e2;width:100%; border-bottom-left-radius:5px;border-top-left-radius:5px " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%"><hr style="border: solid 5px #e2e2e2; width:100%" /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #e2e2e2;width:100%;  " /></td>
                                    <td>&nbsp;&nbsp;</td>
                                    <td style="width:25%;"><hr style="border: solid 5px #fb7c22;width:100%;  " /></td>
                              
                                </tr>


                             <tr style="width:100%;">
                                 <td colspan="10" style="font-size:12pt; font-weight:bold;text-align:left;">Your Booking Details: </td>
                             </tr>


                             <tr style="width:100%;"><td><br /></td></tr>



                             <tr style="width:100%;padding-right:10px;">
                                 <td colspan="2" style="text-align:left;" class="auto-style2">Time Slot</td>
                                 <td colspan="2" style="text-align:left;" class="auto-style2">Payment Status</td>
                                 <td colspan="2" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;">Name of Laboratories and Test</td>
                                 <td colspan="3" style="text-align:left;font-size:12pt; font-weight:bold;color:#fb7c22;padding-right:10px;">Date and Place</td>
                              
                             </tr>




                             <tr style="width:100%;height:40px; ">
                                 <td colspan="2" style="height:40px;text-align:left">
                                     <asp:Label ID="lblTs" runat="server" Text=""></asp:Label>
                                    

                                 </td>
                                 <td colspan="2" style="height:40px;text-align:left">
                                    <asp:Label ID="lblPstatus" runat="server" Text=""></asp:Label>
                                     
                                 </td>
                                 <td colspan="2" style="height:40px;text-align:left">
                                     <asp:Label ID="lbllName" runat="server" Text=""></asp:Label><br />
                                      <asp:Label ID="lblTest" runat="server" Text=""></asp:Label>
                                     
                                 </td>
                                 <td colspan="3" style="height:40px;text-align:left;padding-right:10px;">
                                     <asp:Label ID="lblDate" runat="server" Text=""></asp:Label><br />
                                     <asp:Label ID="lblPlace" runat="server" Text=""></asp:Label>

                                 </td>
                                 
                             </tr>

                             <tr><td><br /></td></tr>


                             <tr style="width:100%;height:50px;">
                                 <td colspan="10" style="text-align:right;padding-right:7px"><asp:Button ID="btnNext4" runat="server" Text="PRINT" CssClass="nbtn" OnClick="btnNext4_Click"></asp:Button></td>
                             </tr>


                            </table>

                       
                    </div>




                      
          

                
               



            </div>



        






    </div>
</center>




</asp:Content>

