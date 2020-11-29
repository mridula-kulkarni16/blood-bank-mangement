<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bb.aspx.cs" Inherits="bb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

#call-to-actions .section-title,
#call-to-actions h1 {  opacity: 0; }
h1 {font: normal 46px 'Lato'; color: #222222;}
	h1 { margin-bottom: 20px; }
	
	h1 { font-size: 44px; margin-bottom: 44px; }
h1, h2, h3, h4, h5, h6 { font-family: sans-serif; text-rendering: optimizeLegibility; line-height: 1.1em; margin-bottom: 14px; margin-top: 14px; }
h1{font-size:44px}h1,h2,h3,h4,h5,h6{font-family:"Helvetica Neue","Helvetica",Helvetica,Arial,sans-serif;font-weight:bold;font-style:normal;color:#222;text-rendering:optimizeLegibility;line-height:1.1;margin-bottom:14px;margin-top:14px}

h1 {
  font-size: 38.5px;
}

h1,
h2,
h3 {
  line-height: 40px;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  margin: 10px 0;
  font-family: inherit;
  font-weight: bold;
  line-height: 20px;
  color: inherit;
  text-rendering: optimizelegibility;
}

* { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; }
*{background:transparent !important;color:#000 !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important}*,*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
  * {
    color: #000 !important;
    text-shadow: none !important;
    background: transparent !important;
    box-shadow: none !important;
  }
  #call-to-actions .lead {  margin-bottom: 40px; opacity: 0; }
p.lead{font-size:17.5px;line-height:1.6;margin-bottom:17px}

.lead {
  margin-bottom: 20px;
  font-size: 21px;
  font-weight: 200;
  line-height: 30px;
}

p {font: normal 13px 'Open Sans';}
p { font-family: inherit; font-weight: normal; font-size: 13px; line-height: 1.4; margin-bottom: 17px; }
p,h2,h3{orphans:3;widows:3}p{font-family:inherit;font-weight:normal;font-size:14px;line-height:1.6;margin-bottom:17px}

p {
  margin: 0 0 10px;
}

  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3;
  }
        .auto-style1 {
            font-size: 13px;
            direction: ltr;
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body id="PageBody" runat="server" >
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
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Menu ID="Menu1" runat="server"  BorderColor="White" BorderStyle="Solid" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana"  ForeColor="Red" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/about.aspx" Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/feedback.aspx" Text="FEEDBACK" Value="FEEDBACK"></asp:MenuItem>
                <asp:MenuItem Text="INQUIRY" Value="INQUIRY" NavigateUrl="~/regg.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
                <asp:MenuItem Text="SIGN_IN" Value="SIGN_IN">
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_sign_in" Value="Admin_sign_in"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="25px" VerticalPadding="7px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    
              <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" NavigateUrl="~/Faq's.aspx">BLOOF BANK FAQ&#39;s</asp:HyperLink>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
        &nbsp;</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="bloodbank" DataValueField="bloodbank" Height="16px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mydbConnectionString4 %>" SelectCommand="SELECT [bloodbank] FROM [blooood]"></asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
           <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource3" Height="379px" Width="1029px" AllowPaging="True" style="margin-left: 98px" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="district" HeaderText="district" SortExpression="district" />
                <asp:BoundField DataField="bloodbank" HeaderText="bloodbank" SortExpression="bloodbank" />
                <asp:BoundField DataField="institution" HeaderText="institution" SortExpression="institution" />
                <asp:BoundField DataField="landline" HeaderText="landline" SortExpression="landline" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:mydbConnectionString5 %>" SelectCommand="SELECT * FROM [blooood] WHERE ([bloodbank] = @bloodbank)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList2" Name="bloodbank" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:mydbConnectionString5 %>" SelectCommand="SELECT * FROM [blooood] WHERE ([bloodbank] = @bloodbank)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList2" Name="bloodbank" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <h1 class="auto-style1" style="opacity: 1;">It all starts with a <span>Donate Blood </span></h1>
        <p class="auto-style1" style="opacity: 1;">
            You find us, finally, and you are already in love. More than 50,000 around the world already shared the same
        </p>
        <p class="auto-style1" style="opacity: 1;">
            &nbsp;</p>
        <div class="twelve columns">
            <h1>It all starts with a <span>Donate Blood </span></h1>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <div class="widget-content widget-sms">
                <h2>Blood Donate Tips</h2>
                <div class="smartmarquee-content">
                    <div class="smartmarquee example">
                        <ul class="container">
                            <li>
                                <div class="widget-sms-content">
                                    <div class="sms-content-main-title">
                                        <h4>WHAT YOU SHOULD EAT BEFORE DONATING BLOOD</h4>
                                    </div>
                                    <div class="sub-content-1">
                                        <p>
                                            A healthy diet helps ensure a successful blood donation, and also makes you feel better! Check out the following recommended foods to eat prior to your donation.</p>
                                    </div>
                                    <table border="0" cellpadding="5" cellspacing="0" class="ULtable">
                                        <tr>
                                            <td>
                                                <img alt="arrow" height="5" src="http://bloodbankindia.net/bbi_theme/images/arrow.jpg" width="8" /></td>
                                            <td>Low fat foods</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img alt="arrow" height="5" src="http://bloodbankindia.net/bbi_theme/images/arrow.jpg" width="8" /></td>
                                            <td>Iron rich foods</td>
                                        </tr>
                                    </table>
                                </div>
                            </li>
                            <li>
                                <div class="widget-sms-content">
                                    <div class="sms-content-main-title">
                                        <h4>Beat the myth</h4>
                                    </div>
                                    <div class="sub-content-1">
                                        <p>
                                            This is what you can expect when you are ready to donate blood:</p>
                                    </div>
                                    <ul>
                                        <li>You walk into a reputed and safe blood donation centre or a mobile camp organized by a reputed institution.</li>
                                    </ul>
                                    <div class="sub-content-1">
                                        <p>
                                            <a href="http://bloodbankindia.net/information/blood_donation_tips">(And More)</a></p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="widget-sms-content">
                                    <div class="sms-content-main-title">
                                        <h4>Blood Groups</h4>
                                    </div>
                                    <div class="sub-content-1">
                                        <p>
                                            blood group of any human being will mainly fall in any one of the following groups.
                                        </p>
                                    </div>
                                    <ul>
                                        <li>A positive or A negative </li>
                                        <li>B positive or B negative </li>
                                        <li>O positive or O negative </li>
                                        <li>AB positive or AB negative.</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="widget-sms-content">
                                    <div class="sms-content-main-title">
                                        <h4>Universal Donors and Recipients</h4>
                                    </div>
                                    <div class="sub-content">
                                        <p>
                                            The most common blood type is O, followed by type A.</p>
                                        <p>
                                            Type O individuals are often called &quot;universal donors&quot; since their blood can be transfused into persons with any blood type. Those with type AB blood are called &quot;universal recipients&quot; because they can receive blood of any type.</p>
                                        <p>
                                            <a href="http://bloodbankindia.net/information/blood_donation_tips">(Read More)</a></p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="widget-sms-content">
                                    <div class="sms-content-main-title">
                                        <h4>Do donate blood,</h4>
                                    </div>
                                    <div class="sub-content-1">
                                        <p>
                                            Only if you satisfy all of the following conditions</p>
                                    </div>
                                    <ul>
                                        <li>You are between age group of 18-60 years.</li>
                                        <li>Your weight is 45 kgs or more.</li>
                                        <li>Your last blood donation was 3 or more months earlier.</li>
                                    </ul>
                                    <div class="sub-content-1">
                                        <p>
                                            <a href="http://bloodbankindia.net/information/blood_donation_tips">(And More)</a></p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="widget-sms-content">
                                    <div class="sms-content-main-title">
                                        <h4>Do NOT donate blood,</h4>
                                    </div>
                                    <div class="sub-content-1">
                                        <p>
                                            If you have any of the following conditions</p>
                                    </div>
                                    <ul>
                                        <li>Cold / fever in the past 1 week.</li>
                                        <li>Under treatment with antibiotics or any other medication.</li>
                                        <li>Major surgery in the last 6 months.</li>
                                        <li>Vaccination in the last 24 hours.</li>
                                    </ul>
                                    <div class="sub-content-1">
                                        <p>
                                            <a href="http://bloodbankindia.net/information/blood_donation_tips">(And More)</a></p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="widget-content widget-bloodrequest">
                <h2>Blood Requests</h2>
                <div id="style-2" class="widget-bloodrequest-content scrollpar">
                    <div class="blood-req-widget">
                        <div class="b-group2">
                            <div class="sub-b-group-1">
                                <i class="fa fa-user"></i>&nbsp;<b>Gdfgsfgd </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Agartala
                            </div>
                            <div class="sub-b-group-2">
                                <i class="fa fa-question-circle"></i>&nbsp;31-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;5 days ago
                            </div>
                            <div class="sub-b-group-3">
                            </div>
                        </div>
                        <div class="b-group3">
                            <div class="b-group">
                                B+
                            </div>
                            <br />
                            <div class="sub-b-group-4">
                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1565" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="blood-req-widget">
                        <div class="b-group2">
                            <div class="sub-b-group-1">
                                <i class="fa fa-user"></i>&nbsp;<b>BHUPENDRA KHOLIA </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Delhi
                            </div>
                            <div class="sub-b-group-2">
                                <i class="fa fa-question-circle"></i>&nbsp;20-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;6 days ago
                            </div>
                            <div class="sub-b-group-3">
                            </div>
                        </div>
                        <div class="b-group3">
                            <div class="b-group">
                                A+
                            </div>
                            <br />
                            <div class="sub-b-group-4">
                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1564" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="blood-req-widget">
                        <div class="b-group2">
                            <div class="sub-b-group-1">
                                <i class="fa fa-user"></i>&nbsp;<b>Jgfkjgit </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Ahmedabad
                            </div>
                            <div class="sub-b-group-2">
                                <i class="fa fa-question-circle"></i>&nbsp;31-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;6 days ago
                            </div>
                            <div class="sub-b-group-3">
                            </div>
                        </div>
                        <div class="b-group3">
                            <div class="b-group">
                                B+
                            </div>
                            <br />
                            <div class="sub-b-group-4">
                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1563" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="blood-req-widget">
                        <div class="b-group2">
                            <div class="sub-b-group-1">
                                <i class="fa fa-user"></i>&nbsp;<b>Qqqqqqq </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Coimbatore
                            </div>
                            <div class="sub-b-group-2">
                                <i class="fa fa-question-circle"></i>&nbsp;20-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;7 days ago
                            </div>
                            <div class="sub-b-group-3">
                            </div>
                        </div>
                        <div class="b-group3">
                            <div class="b-group">
                                B+
                            </div>
                            <br />
                            <div class="sub-b-group-4">
                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1562" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="widget-content widget-recentdonors">
                <h2>Recent Donors</h2>
                <div class="widget-recentdonors-content">
                    <div class="blood-req-widget">
                        <div class="rec-b-group">
                            O+
                        </div>
                        <div class="rec-b-name">
                            <b>Sumedha Suresh Ubale </b>(Dombivli)<br />
                            43 minutes ago
                        </div>
                    </div>
                    <div class="blood-req-widget">
                        <div class="rec-b-group">
                            O-
                        </div>
                        <div class="rec-b-name">
                            <b>Chandramouli Vangala </b>(Hyderabad, Andhra Pradesh)<br />
                            1 hour ago
                        </div>
                    </div>
                    <div class="blood-req-widget">
                        <div class="rec-b-group">
                            B+
                        </div>
                        <div class="rec-b-name">
                            <b>AJAY KUMAR </b>(Arrah)<br />
                            6 hours ago
                        </div>
                    </div>
                    <div class="blood-req-widget">
                        <div class="rec-b-group">
                            O+
                        </div>
                        <div class="rec-b-name">
                            <b>Y Ashwath Shenoy </b>(Mangalore)<br />
                            14 hours ago
                        </div>
                    </div>
                </div>
            </div>
            <p>
                &nbsp;</p>
            <p class="lead">
                You find us, finally, and you are already in love. More than 50,000 around the world already shared the same experience and uses our system. <strong>Join us in our march towards helping our brothers in need!</strong></p>
            <a class="button large radius " href="http://www.obbg.in/register" target="_self"><i class="icon-0"></i>&nbsp; Join us for FREE </a><a class="play button large alert radius" data-videoid="vb663" href="https://www.youtube.com/watch?v=iR-v33qqu9c&amp;wmode=transparent">Our TV Commercial <i class="icon-film"></i></a><!--Video - Hidden by default-->		 
            <div id="markerPoint-vb663">
            </div>
            <div id="vb663" class="kleo-video">
                <div class="central">
                    <a class="videoClose" href="http://www.obbg.in/#"><i class="icon-off icon-2x"></i></a>
                    <div class="videoLoad flex-video widescreen">
                        <!--YOUTUBE EXAMPLE-->
                    </div>
                </div>
            </div>
            <!--end video--> 
        </div>
        <div class="twelve columns">
            <div class="status three columns mobile-one ">
                <div class="icon" data-animation="pulse">
                    <img alt="" height="149" src="http://www.obbg.in/wp-content/themes/sweetdate/assets/images/icons/steps/status_01.png" width="213" /></div>
                <ul class="block-grid">
                    <li class="title">1176</li>
                    <li class="subtitle">Members in total</li>
                </ul>
            </div>
            <div class="status three columns mobile-one ">
                <div class="icon" data-animation="pulse">
                    <img alt="" height="149" src="http://www.obbg.in/wp-content/themes/sweetdate/assets/images/icons/steps/status_02.png" width="213" /></div>
                <ul class="block-grid">
                    <li class="title">0</li>
                    <li class="subtitle">Members online</li>
                </ul>
            </div>
            <div class="status three columns mobile-one ">
                <div class="icon" data-animation="pulse">
                    <img alt="" height="149" src="http://www.obbg.in/wp-content/themes/sweetdate/assets/images/icons/steps/status_03.png" width="213" /></div>
                <ul class="block-grid">
                    <li class="title">83</li>
                    <li class="subtitle">Women online</li>
                </ul>
            </div>
            <div class="status three columns mobile-one ">
                <div class="icon" data-animation="pulse">
                    <img alt="" height="149" src="http://www.obbg.in/wp-content/themes/sweetdate/assets/images/icons/steps/status_04.png" width="213" /></div>
                <ul class="block-grid">
                    <li class="title">1076</li>
                    <li class="subtitle">Men online</li>
                </ul>
            </div>
        </div>
        <p class="auto-style1" style="opacity: 1;">
            &nbsp;</p>
    <div class="footer-widget">
        <ul class="list-links">
            <li>
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Red" NavigateUrl="http://localhost:2093/donorrbloodgrp.aspx">Search Donors</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Red" NavigateUrl="http://localhost:2093/about.aspx">About Us </asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://localhost:2093/Default.aspx">Register As Donor </asp:HyperLink>
            </li>
            <li><a href="http://bloodbankindia.net/tools/request_blood">Request Blood</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <div class="container_12">
                    <div class="grid_3">
                        <h2>Current Blood Request</h2>
                        <ul class="list">
                            <li><time datetime="30/12/2016">30<span>Dec</span></time><div class="extra_wrapper">
                                <div class="title col2">
                                    <a href="http://blooddonorsinfo.org/#"><b>A-</b>, Barnypok</a></div>
                                New York, +91eiocjcwn<br />
                                </div>
                            </li>
                            <li><time datetime="02/11/2016">02<span>Nov</span></time><div class="extra_wrapper">
                                <div class="title col2">
                                    <a href="http://blooddonorsinfo.org/#"><b>A+</b>, Sujan Pradhan</a></div>
                                Bolangir, +919178481525<br />
                                </div>
                            </li>
                            <li><time datetime="13/08/2016">13<span>Aug</span></time><div class="extra_wrapper">
                                <div class="title col2">
                                    <a href="http://blooddonorsinfo.org/#"><b>AB+</b>, Jimmixs</a></div>
                                New York, +91UlcJJPVATx<br />
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="hor">
                </div>
            </li>
            <li><a href="http://bloodbankindia.net/information/blood_donation_tips">Blood Tips</a></li>
            <li><a href="http://bloodbankindia.net/information/privacy_policy">Privacy Policy</a><p class="small-text">
                <a href="http://www.bloodbankindia.net/"><strong>BloodBankIndia.net</strong></a> People Project from <a href="http://www.usistech.com/" target="_blank"><strong>uSiS Technologies.</strong></a> All rights reserved © 2016&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://bloodbankindia.net/home/index">
                <img alt="Universe" src="http://bloodbankindia.net/bbi_theme/images/bbi-logo.png" /></a></p>
            </li>
        </ul>
    </div>
    </form>
    <!-- footer-widget -->				 <!-- </div> --><!-- col-md-10 -->				 				 <!--  <div class="footer-widget col-md-2"> -->						 
    <div class="footer-media-icons">
        <ul>
            <!-- <li><a href="http://www.twitter.com"><img src="http://bloodbankindia.net/bbi_theme/images/tw-footer.png" alt="footer-tw" /></a></li> -->							  
            <li><a href="https://www.facebook.com/BloodBankIndia/"></a></li>
        </ul>
    </div>
    <p>
&nbsp;</p>
</body>
</html>
