<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tabb.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            <asp:Image ID="Image1" runat="server" Height="211px" ImageUrl="~/noida.jpg" Width="1259px" />
        </p>
        <p>
&nbsp;&nbsp;
        </p>
        <asp:Menu ID="Menu1" runat="server"  BorderColor="White" BorderStyle="Solid" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" ForeColor="Red" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/log.aspx" Text="SIGN IN" Value="SIGN IN">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User SignIn" Value="User SignIn"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin SignIn" Value="Admin SignIn"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/about.aspx" Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/feedback.aspx" Text="FEEDBACK" Value="FEEDBACK"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/regg.aspx" Text="INQUIRY" Value="INQUIRY"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
                <asp:MenuItem Text="Manage User Type" Value="Manage User Type">
                    <asp:MenuItem NavigateUrl="~/donor.aspx" Text="Donor" Value="Donor"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/patitent.aspx" Text="Patitent" Value="Patitent"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/bloodbank.aspx" Text="Blood_bank_Info" Value="Blood_bank_Info"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="25px" VerticalPadding="9px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#CC0000" Text="BLOOD TYPES"></asp:Label>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/blood  types.png" style="margin-left: 268px; margin-top: 0px" Width="748px" />
        </p>
    </form>
</body>
</html>
