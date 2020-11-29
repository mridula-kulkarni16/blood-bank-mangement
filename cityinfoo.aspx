<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cityinfoo.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



.HeaderCDSCO
{
    color: #007AC3;
    display: inline-block;
    font-size: medium;
    font-weight: bold;
    padding: 3px 0 3px;
    height: 20px;
    width: 500px;
    
}

.HeaderCDSCO
{
    color: #007AC3;
    display: inline-block;
    font-size: medium;
    font-weight: bold;
    padding: 3px 0 3px;
    height: 20px;
    width: 500px;
}


.SubHeaderCDSCO
{ 
    font-size: x-small;
    font-weight: bold;
}

        .SubHeaderCDSCO
{
    font-size: x-small;
    font-weight: bold;
}

        .auto-style5 {
            height: 18px;
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
                <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/XMLFile2.xml" />
                <asp:Timer ID="Timer1" runat="server" Interval="2000">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
            </div>
           

        </p>
        <p> </p>
    <div style="height: 102px">
    
        <br />
        <p>

        </p>
        <asp:Menu ID="Menu1" runat="server"  BorderColor="White" DynamicHorizontalOffset="2" Font-Bold="True"  ForeColor="Blue" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="15px" VerticalPadding="5px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/about.aspx" Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/feedback.aspx" Text="FEEDBACK" Value="FEEDBACK"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/regg.aspx" Text="INQUIRY" Value="INQUIRY"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/bloodgroup.aspx" Text="Blood_bank_Info" Value="Blood_bank_Info"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/log.aspx" Text="Sign_In" Value="Sign_In">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_Sign_In" Value="Admin_Sign_In"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="19px" VerticalPadding="9px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
      <%--  <asp:AdRotator ID="AdRotator1" runat="server" />--%>
        <p>

              <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" NavigateUrl="~/Faq's.aspx">BLOOF BANK FAQ&#39;s</asp:HyperLink>

        </p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label4"  runat="server" BackColor="White" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#FF0066" Text="Location_Wise_info"></asp:Label>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
<%--            <asp:Button ID="Button1" runat="server" BackColor="#CCCCFF" Height="41px" Text="Go Back" Width="130px" PostBackUrl="~/bloodgroup.aspx" style="margin-left: 21px" OnClick="Button1_Click" />--%>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" Text="Select State" BorderStyle="Solid"></asp:Label>
&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 17px" AutoPostBack="True">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Maharashtra</asp:ListItem>
                <asp:ListItem>Rajashtan</asp:ListItem>
                <asp:ListItem>Gujrat</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Select City" BorderStyle="Solid"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 17px" AutoPostBack="True">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Gandhinagar</asp:ListItem>
                <asp:ListItem>Patna</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Jaipur</asp:ListItem>
                <asp:ListItem>udaipur</asp:ListItem>
                <asp:ListItem>Sirohi</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Hyderebad</asp:ListItem>
                <asp:ListItem>Mehsana</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Select Location" BorderStyle="Solid"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 1px; margin-top: 0px" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1328px" DataKeyNames="id">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
<asp:BoundField DataField="id" HeaderText="id" SortExpression="id" ReadOnly="True"></asp:BoundField>
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" Height="26px" style="margin-left: 371px" />
&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#CCCCCC" PostBackUrl="~/bloodgroup.aspx" Text="Blood_Bank_Info" />
        <p>

        </p>
<ul class="slides" style="width: 2200%; transform: translate3d(-5345px, 0px, 0px); transition-duration: 0s;">
    <li>
        <table id="Image0" cellpadding="0" cellspacing="0" class="Topheaderleft">
            <tr>
                <td align="left" valign="top">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="vertical-align: top">
                        <tr>
                            <td valign="middle"><span id="ctl00_ContentPlaceHolder4_logo_lblHeader0" class="HeaderCDSCO" title="CENTRAL DRUGS STANDARD CONTROL ORGANIZATION">CENTRAL DRUGS STANDARD CONTROL ORGANIZATION</span> </td>
                        </tr>
                        <tr>
                            <td><span id="ctl00_ContentPlaceHolder4_logo_lblInformtion0" class="SubHeaderCDSCO" title="	DIRECTOR GENERAL OF HEALTH SERVICES,">DIRECTOR GENERAL OF HEALTH SERVICES,</span> </td>
                        </tr>
                        <tr>
                            <td><span id="ctl00_ContentPlaceHolder4_logo_lblSubHeader0" class="SubHeaderCDSCO" title=" MINISTRY OF HEALTH AND FAMILY WELFARE, ">MINISTRY OF HEALTH AND FAMILY WELFARE, </span></td>
                        </tr>
                        <tr>
                            <td class="auto-style5"><span id="ctl00_ContentPlaceHolder4_logo_lblGov_Ind0" class="SubHeaderCDSCO">GOVERNMENT OF INDIA</span> </td>
                        </tr>
                    </table>
                </td>
                
                <td align="right" width="16%">
                    <table border="0" cellpadding="0" cellspacing="0" height="100%" style="width: 1px">
                        <tr>
                            <td align="center" width="10%">
                                <img alt="" height="30" src="http://www.cdsco.nic.in/writereaddata/CEN-Logo.jpg" title="CDSCO Logo" width="60" /> </td>
                            <td align="center" valign="middle">
                                <img alt="" src="http://www.cdsco.nic.in/writereaddata/india.gif" /> </td>
                        </tr>
                        <tr>
                            <td>&nbsp; </td>
                            <td align="center" valign="top">
                                <input id="ctl00_ContentPlaceHolder4_logo_ImgBtnHindi_English0" name="ctl00$ContentPlaceHolder4$logo$ImgBtnHindi_English0" src="http://www.cdsco.nic.in/writereaddata/hindi-me.png" style="border-width:0px;" title="हिंदी" type="image" /> </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </li>
</ul>
<p>
    &nbsp;</p>
        <p>

        </p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mydbConnectionString %>"  SelectCommand="SELECT * FROM [location] WHERE ([location]LIKE'%'+@location+'%')" >
            <SelectParameters>
                     <asp:ControlParameter ControlID="TextBox1" Name="location" PropertyName="Text" Type="String" />
                
            </SelectParameters>

      </asp:SqlDataSource>
        </p>
    </form>
<ul class="slides" style="width: 2200%; transform: translate3d(-5345px, 0px, 0px); transition-duration: 0s;">
    <li>
    </li>
</ul>
    </body>
</html>
