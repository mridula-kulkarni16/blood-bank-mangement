<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

.subheadtxt {font: normal 14px Arial, Helvetica, Tahoma; color: #565656; font-weight:bold;}
.left {float:left;}

.boldtxt {font-weight:bold; }
    </style>
</head>
<body id="PageBody" runat="server" style="height: 1229px">
    <form id="form1" runat="server" style="position: relative; top: -13px; left: 0px; height: 1596px; width: 1102px">
    <div style="height: 296px">
        <br />
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

    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <p style="height: 28px">
            
         
<%--            <asp:AdRotator ID="AdRotator1" runat="server" />--%>
        </p>
        <p>

        </p>
        <p>

        </p>
        <asp:Menu ID="Menu1" runat="server"  BorderColor="White" BorderStyle="None" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#0033CC" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative" OnMenuItemClick="Menu1_MenuItemClick">

            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/about.aspx" Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                <asp:MenuItem Text="FEEDBACK" Value="FEEDBACK" NavigateUrl="~/feedback.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/regg.aspx" Text="INQUIRY" Value="INQUIRY"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/log.aspx" Text="Sign-In" Value="Sign-In">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_Sign_In" Value="Admin_Sign_In"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="30px" VerticalPadding="7px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        <p>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
            &nbsp;</p>
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#FF3300" style="position: relative" Text="REGISTRATION PAGE"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <p>

        </p>
        <p>

        </p>
        <p>

        </p>
        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#CC0000" Text="Registration For"></asp:Label>
        <br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged1" RepeatDirection="Horizontal" style="margin-left: 357px" Width="331px">
            <asp:ListItem>Patitent</asp:ListItem>
            <asp:ListItem>Donor</asp:ListItem>
            <asp:ListItem>bloodbank</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" style="position: relative" Text="Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" style="margin-left: 40px" Width="139px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqName" controltovalidate="TextBox1" errormessage="*" ForeColor="Red" />
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label12" runat="server" style="position: relative" Text="Contact_no"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="position: relative; top: 3px; left: 9px; width: 143px; height: 16px; margin-top: 0px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" id="reqcontact" controltovalidate="TextBox2" errormessage="*" />
        </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" MaxLength="90" OnTextChanged="TextBox3_TextChanged" Width="131px"></asp:TextBox>
           <asp:RequiredFieldValidator runat="server" id="reqaddress" controltovalidate="TextBox3" errormessage="*" ForeColor="Red" />
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="State"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                <asp:ListItem>Bihar</asp:ListItem>
                <asp:ListItem>Chattisgarh</asp:ListItem>
                <asp:ListItem>Gujrat</asp:ListItem>
                <asp:ListItem>MadhyaPradesh</asp:ListItem>
                <asp:ListItem>Manipur</asp:ListItem>
                <asp:ListItem>Maharashtra</asp:ListItem>
                <asp:ListItem>Manipur</asp:ListItem>
                <asp:ListItem>Punjab</asp:ListItem>
                <asp:ListItem>Rajashtan</asp:ListItem>
                <asp:ListItem>Sikkim</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="margin-left: 272px">
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;City<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 48px; margin-bottom: 0px" Width="135px"></asp:TextBox>
        &nbsp;</p>
        <p style="margin-left: 272px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label7" runat="server" Text="Location"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 13px; margin-bottom: 0px" Width="141px"></asp:TextBox>
        </p>
        <p style="margin-left: 272px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
        </p>
        <p style="margin-left: 272px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Female" />
&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Male" />
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" style="margin-left: 216px; margin-top: 15px" Width="345px" Height="214px">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server" />
                    <asp:CompleteWizardStep runat="server" />
                </WizardSteps>
            </asp:CreateUserWizard>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Here" Height="30px" style="margin-top: 19px" />
        </p>
        <p style="margin-left: 272px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server"></asp:Label>
        </p>
        <div style="background: url('http://www.bharatbloodbank.com/images/div-spheadbg-crv.gif');">
            <p>
                <font class="subheadtxt">Please check your eligibility to donate blood</font></p>
        </div>
        <div class="left" style="width:10px;">
            <img height="363" src="http://www.bharatbloodbank.com/images/div-sp-leftbg.gif" style="width: 3px" /></div>
        <div class="left" style="width:541px;">
            <ul>
                <li>My hemoglobin is not less than 12.5 grams</li>
                <li>I am free from acute respiratory diseases and skin diseases</li>
                <li>I do not carry any disease transmissible by blood transfusion</li>
                <li>I am not under medication for Malaria / Tuberculosis / Diabetes / Fits / Convulsions</li>
            </ul>
            <ul>
                <font class="boldtxt">I have not suffered from <font color="#ff0000">#</font></font><br />
                <br />
                <li>
                    <input name="suffered1[]1" style="vertical-align:middle;" tabindex="27" type="checkbox" value="1" />&nbsp;Hepatitis B, C</li>
                <li>
                    <input name="suffered1[]2" style="vertical-align:middle;" tabindex="28" type="checkbox" value="2" />&nbsp;AIDS</li>
                <li>
                    <input name="suffered1[]3" style="vertical-align:middle;" tabindex="29" type="checkbox" value="3" />&nbsp;Cancer</li>
                <li>
                    <input name="suffered1[]4" style="vertical-align:middle;" tabindex="30" type="checkbox" value="4" />&nbsp;Kidney disease</li>
                <li>
                    <input name="suffered1[]" style="vertical-align:middle;" tabindex="31" type="checkbox" value="5" />&nbsp;Heart disease</li>
            </ul>
            <div style="padding-left:30px;">
                <font color="#ff0000">#</font> <font class="frmcomments">Please consult your physician to check for eligibility.</font></div>
            <div style="padding:10px;">
                <input checked name="suffered" tabindex="31" type="checkbox" value="YES" />I have read the above eligibility criteria and confirm that I am eligible to donate blood.</div>
        </div>
        <p style="margin-left: 272px">
            &nbsp;</p>
        <p style="margin-left: 272px">
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
