<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logginn.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 156px;
            position: relative;
            top: -15px;
            left: -10px;
            width: 1558px;
        }
    </style>
</head>
<body  id="PageBody" style="height: 232px" >
    <form id="form1" runat="server" >
    <div style="height: 28px">
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
 <%--       <asp:AdRotator ID="AdRotator1" runat="server" />--%>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <p>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </p>
&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
       <%-- <p style="height: 50px; margin-bottom: 0px" >
            &nbsp;</p>--%>
        <p>

        </p>
       &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  <asp:Menu ID="Menu1" runat="server"  DynamicHorizontalOffset="2" Font-Names="Verdana"  ForeColor="Red" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative" BorderColor="White" BorderStyle="None" Font-Bold="True">
            <DynamicHoverStyle BackColor="#990000" ForeColor="PeachPuff" />
            <DynamicMenuItemStyle HorizontalPadding="35px" VerticalPadding="35px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                <asp:MenuItem Text="SIGN IN" Value="SIGN IN" NavigateUrl="~/MK/log.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/about.aspx"></asp:MenuItem>
                <asp:MenuItem Text="FEEDBACK" Value="FEEDBACK" NavigateUrl="~/feedback.aspx"></asp:MenuItem>
                <asp:MenuItem Text="INQUIRY" Value="INQUIRY" NavigateUrl="~/regg.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="35px" VerticalPadding="35px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        <%--<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>--%>
        <p style="height: 46px; width: 441px">

        </p>
        <p>
            &nbsp;</p>
        <%--<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>--%>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>

     </p> 
        
        <asp:Label ID="Label2" runat="server" Text="WELCOME TO OUR SITE" Font-Bold="True" Font-Size="XX-Large" ForeColor="#990000"></asp:Label></p>
</body>
</html>
