<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bloodbank.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

.paragraph {
    line-height: 22px;
    margin: 0 0 12px 0;
}

  * { margin:0; padding: 0; }

  .back_to_top {
    font-size: 11px;
    width: 664px;
    text-align: right;
}
        .auto-style1 {
            font-family: Arial, Verdana, Sans-Serif;
            font-size: 12px;
            color: #000;
        }
        .auto-style3 {
            font-family: Arial, Verdana, Sans-Serif;
            font-size: 12px;
            color: #000;
            line-height: 22px;
            margin: 12px 0;
        }
    </style>
</head>
<body id="PageBody" runat="server">
    <form id="form1" runat="server">
    <div>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/XMLFile2.xml" OnAdCreated="AdRotator2_AdCreated" />
                <asp:Timer ID="Timer1" runat="server" Interval="2000">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
  </div>
        <br />
        <br />
        <br />

        <asp:Menu ID="Menu1" runat="server" BorderColor="White" BorderStyle="None" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana"  ForeColor="#0033CC" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative" BorderWidth="10px" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="41px" VerticalPadding="21px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="Manage User Type" Value="Manage User Type">
                    <asp:MenuItem NavigateUrl="~/location.aspx" Text="Donor" Value="Donor"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/patitent.aspx" Text="Patitent" Value="Patitent"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/adwc.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem Text="Sign_In" Value="Sign_In">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_Sign_In" Value="Admin_Sign_In"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="55px" VerticalPadding="30px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        <p>
            <p>

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/location.aspx">Location_Wise_Info</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/state.aspx">State Wise Info</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink16" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/city.aspx">City_Wise Info</asp:HyperLink>
                &nbsp;</p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<p>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF0066"  Text     ="Blood_Bank_Info" Font-Underline="True"></asp:Label>

        </p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="height: 22px; margin-left: 23px">
                <asp:ListItem>Donor</asp:ListItem>
                <asp:ListItem>Patitent</asp:ListItem>
                <asp:ListItem>Bloodbank</asp:ListItem>
            </asp:DropDownList>

        </p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0000" Text="TYPES OF BLOOD GROUP SYSTEM"></asp:Label>
            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="#0033CC" NavigateUrl="~/ABO.aspx">ABO BLOOD GROUP SYSTEM</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink9" runat="server" ForeColor="#0033CC" NavigateUrl="~/RH.aspx">RH BLOOD GROUP SYSTEM</asp:HyperLink>

        </p>
        <asp:GridView ID="GridView1" runat="server" Height="214px" style="margin-left: 82px; margin-top: 170px; margin-right: 0px;" Width="221px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ShowFooter="True"  OnRowCommand="GridView1_RowCommand" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowCancelingEdit="GridView1_RowCancelingEdit1" AutoGenerateColumns="False" EnableTheming="False" CellPadding="4" AllowPaging="True" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"  >
            <Columns>
                <asp:TemplateField HeaderText="id">
                    <EditItemTemplate>
                        <asp:Label ID="lblEditid" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "id")%>'>

                        </asp:Label>

                           
                            
                            
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddid" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblid" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "id")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="username">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditusername" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "username")%>'></asp:TextBox>
                        </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddusername" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblusername" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "username")%>'></asp:Label>
                    </ItemTemplate>
                    </asp:TemplateField>
                <asp:TemplateField HeaderText="bloodbankname">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditbloodbankname" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "bloodbankname")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddbloodbankname" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblbloodbankname" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "bloodbankname")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="city">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditcity" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "city")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddcity" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblcity" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "city")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                   <asp:TemplateField HeaderText="location">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditlocation" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "location")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddlocation" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lbllocation" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "location")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                   <asp:TemplateField HeaderText="status">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditstatus" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "status")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddstatus" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblstatus" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "status")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                   <asp:TemplateField HeaderText="date">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditdate" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "date")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAdddate" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lbldate" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "date")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Action">
                    <EditItemTemplate>
                        <asp:ImageButton ID="imgbtnUpdate" runat="server" CommandName="Update" Height="32px" ImageUrl="~/update-clipart-green-update-button-md.png" Width="32px" />
                         <asp:ImageButton ID="ImagebtnCancel" runat="server" CommandName="Cancel" Height="32px" ImageUrl="~/12247843801937558056schoolfreeware_Cancel.svg.med.png" Width="32px" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:LinkButton ID="lbtnAdd" runat="server" CommandName="ADD">ADD</asp:LinkButton>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:ImageButton ID="ImgbtnEdit" runat="server" CommandName="Edit" Height="32px" ImageUrl="~/edit.jpg" Width="32px" />
                        <asp:ImageButton ID="ImagebtnDelete" runat="server" CommandName="Delete" Height="32px" ImageUrl="~/delete.png" Width="32px" />

                    </ItemTemplate>
                    </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
            
        </asp:GridView>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink18" runat="server" ForeColor="Blue" NavigateUrl="http://www.smhc.org/ancillary/pdfs/L-038_proof.pdf">BLOOD PRODUCTS TRANFUSION ORDER FORM</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink19" runat="server" ForeColor="#0033CC" NavigateUrl="http://www.johnsonmemorial.org/clientuploads/Care%20Centers/Laboratory/Blood%20Transfusion%20Packet.pdf">TRANSFUSION CHECKLIST</asp:HyperLink>
        </p>
        <div class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" NavigateUrl="https://labtestsonline.org/lab/photo/blood1/">Collecting</asp:HyperLink>
&nbsp;|<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://labtestsonline.org/lab/photo/blood1/start/1"> Labeling</asp:HyperLink>
&nbsp;|
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://labtestsonline.org/lab/photo/blood1/start/2">Documenting</asp:HyperLink>
&nbsp;<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://labtestsonline.org/lab/photo/blood1/start/3">| Processing</asp:HyperLink>
&nbsp;|<asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="https://labtestsonline.org/lab/photo/blood1/start/4"> Analyzing </asp:HyperLink>
            |
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="https://labtestsonline.org/lab/photo/blood1/start/5">Results</asp:HyperLink>
&nbsp;|
            <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="Maroon" NavigateUrl="https://labtestsonline.org/lab/photo/throat1">see THROAT CULTURE </asp:HyperLink>
        </div>
        <div class="auto-style1">
            <h2 class="auto-style1" title="Collecting">Collecting</h2>
            <p>
                <img align="top" alt="Blood draw" src="https://labtestsonline.org/assets/lab/photo/images/needle_in.jpg" style="width: 288px" title="Blood draw" /></p>
            <p>
                Depending on the facility where you have your blood drawn, a doctor, nurse, phlebotomist or other laboratorian, or another medical professional will draw your blood.
            </p>
            <p>
                In this picture, a phlebotomist has inserted a needle into a vein on the outer portion of the arm near the elbow.</p>
            <p>
                When multiple tests are ordered, more than one tube of blood may be collected, and there is a specific order in which different collection tubes with special preservatives must be drawn.</p>
        </div>
    </form>
    <p class="auto-style3">
        &nbsp;</p>
    <p class="auto-style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <h2>Go from storage to transfusion in under 60 seconds</h2>
    <MAIN class="site-main clr" id="main0" itemtype="http://schema.org/WebPageElement" itemscope="itemscope" itemprop="mainContentOfPage">
    <div id="content-wrap" class="container clr">
        <div id="primary" class="content-area clr">
            <div id="content" class="clr site-content" role="main">
                <div class="vc_col-sm-8 wpb_column clr column_container  ">
                    <div class="wpex-vc-row-wrap clr">
                        <div class="vc_row wpb_row vc_row-fluid">
                            <div class="wpex-vc-columns-wrap clr">
                                <div class="wpb_column vc_column_container vc_col-sm-12">
                                    <div class="vc_column-inner wpex-clr">
                                        <div class="wpb_wrapper wpex-vc-column-wrapper wpex-clr ">
                                            <div class="wpb_text_column wpb_content_element ">
                                                <div class="wpb_wrapper">
                                                    <h2>Discover the solution to fast, error-free blood delivery</h2>
                                                    <p>
                                                        Quickly view and manage your blood supply with the highest level of patient safety. Give your clinical specialists and administrative staff the tools and bandwidth they need to work more efficiently and safely with <strong>HCLL™ Transfusion</strong>. You gain peace of mind knowing the system is rigorously reviewed on a regular basis to maintain a current FDA 510(k) clearance so you can have confidence in keeping ahead of regulatory changes and modern healthcare standards.</p>
                                                    <h3>Safeguard your patients from transfusion errors</h3>
                                                    <p>
                                                        You can count on more than 60 unique safety checks to validate information as it’s entered into HCLL. See how you can keep your patients safe by downloading the HCLL quick guide.</p>
                                                    <ul>
                                                        <li>View color-coded flags that signal information which should be reviewed</li>
                                                        <li>Receive notifications when information is incorrect</li>
                                                        <li>Ensure users cannot proceed with processes if information is missing, required fields are noted by asterisk to show them exactly what was missed</li>
                                                        <li>Help prevent transfusing the wrong product with product safety checks</li>
                                                        <li>Automated product and patient safety checks stop users from moving to the next screen until risk is resolved</li>
                                                    </ul>
                                                    <h3>Test and deliver your blood products faster</h3>
                                                    <p>
                                                        Save your team valuable time with automations and technology that help you deliver blood products quickly.</p>
                                                    <ul>
                                                        <li>Streamlined entry allows users to complete several tasks without extra navigation — manage antibodies, antigens and patient instructions using only one form</li>
                                                        <li>Electronic crossmatch saves you time and improves overall blood supply management</li>
                                                        <li>Quickly access inventory levels and expiration dates to ensure you have enough supply to meet the expected demand</li>
                                                    </ul>
                                                    <h3>Monitor performance more efficiently</h3>
                                                    <p>
                                                        Get a better handle on your utilization, inventory management and patient history reporting with HCLL’s advanced reporting capabilities.</p>
                                                    <ul>
                                                        <li>Review your current utilization or trending over time to ensure you meet your goals</li>
                                                        <li>Build your own custom reports to gain insight into your operations</li>
                                                        <li>Break down reports by module, workflow and facility</li>
                                                        <li>View reports in a collapsible listing to manipulate the data to meet your needs.</li>
                                                    </ul>
                                                    <p>
                                                        <a href="https://www.mediware.com/blood/webinars/webinar-4-secrets-to-successful-his-implementation-for-your-blood-bank">Download the 4 step blood bank survival guide</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            

						 </div>
                    </div>
                </div>
                <!-- #content -->                  
            </div>
            <!-- #primary -->             
        </div>
        <!-- #content-wrap -->                     
    </div>
    </MAIN><!-- #main-content -->                                     
    <footer id="footer0" class="site-footer" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
        <div id="footer-inner" class="container clr">
            <div id="footer-widgets" class="wpex-row clr gap-none">
                <!-- .footer-one-box -->					 
                <div class="footer-box span_1_of_4 col col-3 ">
                    <div class="footer-widget widget_text clr">
                        <div class="textwidget">
                            <font>Corporate Headquarters</font></div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <p>
        &nbsp;</p>
    <div class="pic-cap">
        <img alt="BloodSafe HemoSafe" src="https://www.mediware.com/wp-content/uploads/blood/Hemosafe-small.jpg" /></div>
    <p>
        Make blood available immediately where you need it — from secure, “smart refrigerators” located in or near high-need areas like surgical, trauma or emergency with <strong>BloodSafe®</strong>. See how you can implement a complete remote storage plan by downloading the BloodSafe infographic!</p>
    <ul>
        <li>Secure. Both staff and patient IDs must be scanned to withdraw any product.</li>
        <li>Fast. Blood is ready to go in less than 60 seconds.</li>
        <li>Life-Saving. Emergency release of blood products is immediate!</li>
        <li>Efficient. You can deliver inventory on a regular schedule, instead of a case-by-case basis.</li>
    </ul>
    <h3>Maintain complete control from arrival to final disposition</h3>
    <p>
        Interoperability is key to your organization, so we made sure that <a href="https://www.mediware.com/blood/bloodsafe">BloodSafe</a> is fully integrated with <a href="https://www.mediware.com/blood/hcll">HCLL™ Transfusion</a> for seamless communication. Your staff can track all remote storage devices and inventory outside of the four walls of the Blood Bank and still preserve complete control, traceability and visibility of inventory at all times.</p>
    <ul>
        <li>Improve C/T ratio</li>
        <li>Decrease turnaround time</li>
        <li>Free up staff</li>
        <li>Reduce errors</li>
        <li>Shrink waste</li>
    </ul>
    <p class="link-hilight">
        <a href="https://www.mediware.com/blood/success/oregon-health-and-sciences-university">Learn more about ways you can reduce your blood waste and increase your C/T ratio</a></p>
    <h3>Find out more about blood delivery that cuts out the middle man</h3>
    <p>
        Fill out the form at right to take a brief tour of HCLL and BloodSafe with a Mediware Blood Management Specialist. You can see the features of greatest interest to you, ask questions, and see best practices you can apply to your organization immediately.</p>
    <div id="main">
        <div id="col3">
            <div id="col3_content" class="clearfix">
                <div class="noindex">
                    <div id="mobile" class="left_features_white clearfix">
                        <h2>Get the Mobile App</h2>
                        <div id="stores">
                            <a href="https://itunes.apple.com/us/app/labtestsonline-m/id447858911" title="iTunes">iTunes</a>|<a href="https://play.google.com/store/apps/details?id=com.livewirekiosk.lwk.labtestsonline" target="_blank" title="Android">Android</a>|<a href="https://www.amazon.com/American-Association-for-Clinical-Chemistry/dp/B006P6AJJ0" title="Kindle">Kindle</a></div>
                    </div>
                    <!-- Follow Us -->    	 
                 


</body>
</html>
