<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign-up.aspx.cs" Inherits="Sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body id="PageBody" runat="server" style="height: 1229px">
    <form id="form1" runat="server" style="position: relative; top: -9px; left: 70px; height: 1596px; width: 1102px">
    <div style="height: 140px">
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/XMLFile2.xml" />
                <asp:Timer ID="Timer1" runat="server" Interval="2000">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>

        <p>

        </p>
        <asp:Menu ID="Menu1" runat="server"  BorderColor="White" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana"  ForeColor="Blue" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative">
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
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="19px" VerticalPadding="9px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <br />
    
    </div>
    <p>

       

        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" style="margin-left: 279px; margin-top: 297px" Width="411px" Height="334px">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
    
        <br />
        <br />
        <br />
        <br />
                            <span><a href="http://india.gov.in/" target="_blank" title="National Portal of India(External Website that opens in a new window)">
                            <img alt="" height="50" src="http://bbmspunjab.gov.in/images/indiagov.png" style="width: 206px" /></a></span>&nbsp;&nbsp; <span><a href="https://mygov.in/" target="_blank" title="My GOV- Good Governance with citizen Participation(External Website that opens in a new window)">
                            <img alt="" height="50" src="http://bbmspunjab.gov.in/images/mygovlogo.png" style="width: 177px; height: 53px;" /></a>&nbsp; </span>&nbsp; <span><a href="http://dial.gov.in/" target="_blank" title="Dial.GOV- External Website that opens in a new window">
                            <img alt="" height="50" src="http://bbmspunjab.gov.in/images/dialgov.png" style="width: 186px" /></a></span> &nbsp;&nbsp; <span><a href="https://digitallocker.gov.in/index.php" target="_blank" title="Digital Locker">
                            <img alt="" src="http://bbmspunjab.gov.in/images/dglockerlogo1.jpg" style="width: 177px; height: 61px;" /></a>&nbsp; </span>&nbsp;&nbsp; <span>
                            <img alt="" src="http://bbmspunjab.gov.in/images/dgindialogo.jpg" style="width: 172px; height: 61px;" />&nbsp; </span>
    </form>
</body>
</html>
