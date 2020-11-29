<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="_Welcome" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Add blinking effect to text in jQuery</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.js"></script>
<script type="text/javascript">
    $(function () {
        blinkeffect('#txtblnk');
    })
    function blinkeffect(selector) {
        $(selector).fadeOut('slow', function () {
            $(this).fadeIn('slow', function () {
                blinkeffect(this);
            });
        });
    }
</script>
    <style type="text/css">


.inside .page-title {
	font-size:28px;
	padding:0px 0px 10px 0px;
	float:none;
	font-style:normal;
	width:auto;
	text-align:left;
}

 .entry h2 {
	float:left;
	width:300px;
	padding:0px 25px 0px 25px;
	text-align:center;
	font-style:italic;
	font-size:24px;
	color:#ffffff;
	line-height:30px;
}

 h1, h2, h3, h4, h5, h6 {
	font-weight:normal;
}

.inside .entry h3 {
	font-size:20px;
	padding:10px 0px 10px 0px;
}

 .entry h3 {
	color:#ffffff;
	font-size:28px;
	padding:0px 0px 10px 0px;
}

        .auto-style1 {
            font-size: 100%;
            vertical-align: baseline;
            border-style: none;
            border-color: inherit;
            border-width: 0;
            margin: 0;
            padding: 0;
            background:;
        }
    .slide-inner { position: relative; }
.flex-caption { text-shadow: none; position: absolute; left: 20px; top: 20px; text-align: left; margin: 0; background: #000; background: rgba(0,0,0,0.8); padding: 10px 20px; font-size: 13px; color: #fff; font-weight: bold; border-radius: 3px; }
        .auto-style2 {
            width: 1069px;
            display: none;
            float: left;
            font-family: "Trebuchet MS";
            font-size: 100%;
            font-weight: inherit;
            font-style: normal;
            vertical-align: baseline;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: 0;
            margin: 0;
            padding: 0;
            background:;
        }
        .auto-style3 {
            font-family: "Trebuchet MS";
            font-size: 100%;
            font-weight: inherit;
            font-style: normal;
            vertical-align: baseline;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: 0;
            margin: 0;
            padding: 0;
            background:;
        }
        .auto-style4 {
            font-family: "Trebuchet MS";
            font-size: 100%;
            font-weight: inherit;
            font-style: normal;
            vertical-align: baseline;
            white-space: normal;
            color: #f15a23;
            line-height: inherit;
            text-decoration: none;
            border-style: none;
            border-color: inherit;
            border-width: 0;
            margin: 0;
            padding: 0;
            background:;
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
    


.cls{
	clear:both;
}


.CareerDiv
{
  font-family: Verdana, Arial ;
  font-size:14px; color:#9e3a5c;
  line-height: 1.5;	
  text-decoration: none;	
  padding: 10px 10px 10px 10px;
  border:solid 1px silver;
}

.CareerTitle
{
  font-size:16px; color:#ea3408;
  line-height: 1.5;	
  text-decoration: none;	
  border-bottom:solid 1px #9e3a5c;
  font-weight:bold
	
}

        #form1 {
            height: 466px;
        }

    </style>
</head>
<body id="PageBody" runat="server">
<%--<form id="form2" runat="server">--%>
<div id="txtblnk"> <p><strong aria-setsize="150">WELCOME TO OUR SITE....</strong> </p> </div>
<%--</form>--%>
</body>
</html>

<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 260px">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile2.xml" OnAdCreated="AdRotator1_AdCreated" />
                <asp:Timer ID="Timer1" runat="server" Interval="2000">
                </asp:Timer>
                    <br />
                <p style="height: 6px">

                </p>
                    <asp:Menu ID="Menu1" runat="server" BorderColor="White" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#0033CC" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative">
                        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#FFFBD6" />
                        <DynamicSelectedStyle BackColor="#FFCC66" />
                        <Items>
                            <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/about.aspx" Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/feedback.aspx" Text="FEEDBACK" Value="FEEDBACK"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/regg.aspx" Text="INQUIRY" Value="INQUIRY"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/log.aspx" Text="Sign-in" Value="Sign-in">
                                <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_sign_In" Value="Admin_sign_In"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="30px" VerticalPadding="7px" />
                        <StaticSelectedStyle BackColor="#FFCC66" />
                    </asp:Menu>
                <p>

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
                    &nbsp;</p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </ContentTemplate>
        </asp:UpdatePanel>

        </div>
    
        <p>
            

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:HyperLink ID="HyperLink14" runat="server" ForeColor="Red" NavigateUrl="~/fixappoint.aspx">CLICK HERE TO FIX AN APPOINTMENT </asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
          <p>

              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" NavigateUrl="~/Faq's.aspx">BLOOF BANK FAQ&#39;s</asp:HyperLink>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" NavigateUrl="~/bloodown.aspx">Blood Order Form</asp:HyperLink>
&nbsp;&nbsp;&nbsp; </p>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
              <asp:Label ID="Label1" runat="server"  BorderStyle="None" Font-Bold="True" Font-Size="X-Large" Font-Names="Arial Black" Text="Welcome To Our Site" ForeColor="#CC0000" Height="31px" style="margin-left: 0px; margin-bottom: 78px" Width="427px"></asp:Label>

            <asp:Button ID="Button1" runat="server" BackColor="#FF6699" ForeColor="Black" OnClick="Button1_Click" Text="SIGN-IN" Width="78px" />

        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#FF33CC" OnClick="Button2_Click" Text="SIGN-UP" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</p>
    </form>
</body>
<%--</html>--%>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />

        <p>
            
            Rotary Blood Bank (RBB) is an ISO 9001:2008 certified blood bank established in 2002, and is the country’s largest and most modern blood bank with state-of-art technologies and service. A pioneer in voluntary blood donation, RBB does not ask for replacement donors for providing blood to those in need.
There is a shortage of over 1 lakh units of blood for patients in Delhi and NCR itself. Many accident victims, innocent children suffering from thalassaemia, pregnant women, cancer patients and other people in life threatening situations die due to shortage of blood.
Rotary Blood Bank aims to meet the requirement of precious blood by organizing voluntary blood donation camps at education institutes, corporate offices and many other organizations and gatherings. RBB relies totally on voluntary donors and dispenses blood to those in need without asking for replacement donation.Voluntary blood donation is a selfless service and an expression of love for mankind. Blood knows no caste, creed, colour, religion or race.
We have three suitably modified air- conditioned vans fitted with couches to help conduct blood donation, wherever access to locations of organizations is difficult due to narrow approach roads or other administrative reasons. Additionally, we have a dedicated team of qualified and trained professionals who follow stringent screening procedures, careful documentation and Good Laboratory Practices for collecting, processing and testing blood. We have a very dedicated motivation team which is constantly working hard to disseminate the message of the goodness in donating blood by extending your arm to help your brethren.
Blood donation is harmless, painless and absolutely safe and is, in fact, good for health.
So if you wish to save a precious life, support Rotary Blood Bank and donate blood today!     
            <%--<asp:Image ID="Image1" runat="server" Height="318px" ImageUrl="~/slide_5.jpg" style="margin-left: 188px; margin-top: 69px" Width="966px" />--%>






        </p>
        
  
<p>
    &nbsp;</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Text="WHY DONATE BLOOD??" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033"></asp:Label>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Why Donate?
    </p>
<p>
        It is estimated every three seconds someone needs blood. In fact, one out of every three people will need it before the age of 72. That could mean you or a loved one.  
    </p>
<p>
        Unfortunately, less than 5% of the eligible population actually donates. 
Each day, The Blood Center must collect 300 - 350 pints of blood in order to maintain a stable area blood supply.  
    </p>
<p>
        That’s why we encourage donors to become not just one, two or three-time a year blood donors, but regular blood donors - giving the gift of life every two months when you are eligible. 
Blood inventory levels can fluctuate daily.</p>
<p>
        &nbsp;The temporary shelf life of blood and a variety of factors, including holidays and even inclimate weather can affect both donor turnout as well as blood usage in a matter of hours. Because the need for blood is constant and ongoing, and at times can even be critical, our community partners and donors remain a reliable source to help ensure that blood is always available for patients who need it. 
    </p>
<p>
        Do you have a friend or relative who has been using blood or will be in the near future? You can donate at any of our donor centers or blood drives – make sure to choose “Replacement” at time of donation. Read more about our Blood Replacement program. 
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label3" runat="server" Text="ELIGIBLELITY" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033"></asp:Label>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Am I Eligible?</p>
<p>
        &nbsp;Healthy individuals 16 years or older and weighing at least 110 pounds are eligible to donate blood. 16 year olds must weigh at least 130 pounds and have signed parental consent. Most people realize soon after their first donation experience that donating blood is easy and painless. 
    </p>
<p>
        Moreover, donating blood is completely safe. Eligible donors are encouraged to visit any one of TBC's donor center locations or call TBC to book a mobile blood drive.
Specific eligibility criteria is based on FDA regulations, and changes periodically. </p>
<p>
        When you come in to donate, our highly-trained staff will conduct a detailed interview to determine if you are eligible. For general information, please see our deferral guidelines.
    </p>
<p>
        If you are eligible and would like to donate, it is important that your iron, or hemoglobin, levels are sufficient prior to donating. Click here to read more about how to "pump up your iron" before donating.
Anyone who is eligible to donate can do so every 56 days or 8 weeks.
    </p>
<p>
        If you have previously been designated as "ineligible" by The Blood Center and would like more information or are seeking reinstatement, please fill out this form.
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
<asp:Label ID="Label4" runat="server" Text="HOSTING " Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033"></asp:Label>
    <p>
        Host a Blood Drive
By supporting our community blood program and sponsoring regular blood drives, your organization can be part of a lifesaving network of Blood Center friends and allies</p>
<p>
        &nbsp;Our mobile blood program makes it easy for businesses, schools, churches and other organizations to conduct a blood drive any day of the year by bringing the drive to you. We can set up the drive inside your building or park one of our colorful mobile busses right outside. 
    </p>
<p>
        To book a blood drive, please contact Donor Recruitment at (504) 592-1534 or you can email blooddrive@thebloodcenter.org and we will put you in touch with the representative for your area. 
    </p>
<p>
        Your representative will work with you to coordinate the date and time of your drive, as well as to supply you with materials to promote the drive.
All donors have a choice of donor recognition options: promotional item, blood assurance, From the Heart Club, Global Blood Fund, or blood replacement. 
Additionally, to thank our community partners for their hard work, we also offer group blood coverage. If 25% or more of your group's members donate during your drive, your entire group will receive blood coverage for one year.</p>
<p>
        &nbsp;Ask your account representative for more information. 
Visit our Chairperson's Corner for helpful files and forms.
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033" Text="BLOOD ASSURANCE"></asp:Label>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp; </p>
<h2 class="auto-style1" style="outline: 0;">Blood Assurance</h2>
<p>
    Donors selecting the Blood Assurance option receive unlimited blood coverage for each beneficiary, determined by the donor and chosen as follows:
</p>
<ul>
    <li>Donor and immediate family (defined as tax dependents and parents residing in the same household)</li>
    <li>Donor and maximum of three other individuals</li>
    <li>Four other individuals, excluding donor</li>
    <li>Unlimited blood coverage from Blood Assurance will begin 15 days after the date of blood donation and be valid for one year from the date of donor’s blood donation. Coverage includes unlimited reimbursement for all blood components, including apheresis components, transfused anywhere in the United States, but excludes commercially prepared plasma derivatives and coagulation factors. </li>
    <li>Pre-existing illnesses are excluded from the Blood Assurance coverage.</li>
    <li>Insurance-first policy: Blood Assurance will be implemented only after insurance pays policy limits.</li>
</ul>
<h3 class="auto-style1" style="outline: 0;">Placing a Blood Assurance Claim</h3>
<p>
    Follow the 
    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/BA_Claim_Instructions.pdf">intructions</asp:HyperLink>
&nbsp;to fill out the<asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/BA_Claim_Form.pdf">Blood Claim Form</asp:HyperLink>
    . Payment will not be rendered until claim form is received and hospital verification of components used is complete. Compensation will be made directly to the patient.
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033" Text="BLOOD REPLACEMENT"></asp:Label>
</p>
<h2 class="page-title">Blood Replacement</h2>
<p class="page-title">&nbsp;</p>
<p>
    The Blood Replacement program was established to support patients who are not already covered under the Blood Assurance program and to support patients with pre-existing illnesses.
</p>
<p>
    For each pint of blood donated as a replacement for a specific patient, The Blood Center will issue $10 directly to the patient.
</p>
<p>
    For every platelet apheresis donation designated as a replacement unit for a specific patient, The Blood Center will issue $30 directly to the patient.
</p>
<h3>Placing a Blood Replacement Claim</h3>
<p>
    Follow the <a id="SiteContent_HyperLink1" href="http://www.thebloodcenter.org/files/BR_Claim_Instructions.pdf">instructions</a> to fill out the <a id="SiteContent_FormLink" href="http://www.thebloodcenter.org/files/BR_Claim_Form.pdf">Blood Replacement Claim Form</a>. Compensation will be made on a monthly basis directly to the patient.
</p>
<h3>Blood Replacement Drives</h3>
<p>
    Friends and family may make replacement donations at any one of our donor centers or blood drives. Make sure that they choose &quot;Replacement&quot; at time of donation. We would also be happy to help you set up a replacement <a id="SiteContent_HyperLink3" href="http://www.thebloodcenter.org/Drives/HostADrive.aspx">blood drive</a>.
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033" Text="TECHNICAL FORMS AND INFO"></asp:Label>
</p>
<h2 class="page-title">Technical Forms and Info</h2>
<ul>
    <li>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/1.pdf">Blood/Component Order Form</asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/6.pdf">CPT code guide-blood products </asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/2.pdf">CPT Code Reference </asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/7.pdf">HS Fax Order Form </asp:HyperLink>
    </li>
    <li><a href="http://www.thebloodcenter.org/files/services/3.pdf" target="_blank">I</a><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/3.pdf">mmunohematology Consult Form </asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/9.pdf">Physician Request for Autologous Blood </asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/8.pdf">Physician Request for Directed Donor Blood </asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/4.pdf">Request For Blood Components </asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="http://www.thebloodcenter.org/files/services/5.pdf">Special Unit Request Form</asp:HyperLink>
&nbsp;</li>
</ul>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>
    .</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660033" Text="CONTACT US"></asp:Label>
</p>
<h2 class="page-title">
    <img id="SiteContent_Image1" alt="This page is secure" src="https://www.thebloodcenter.org/image/padlock.png" />Contact Uss&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" ForeColor="#FF0066" NavigateUrl="~/emeg.aspx">EMERGENCY BLOOD BANK HELPLINE NUMBERS:</asp:HyperLink>
</h2>
<p>
    To contact The Blood Center for more information, please use one of the following methods, or fill out our online form below. Thanks.</p>
<p>
    <strong>Phone: 504-524-1322<br />
    Fax: 504-592-1580<br />
    Email: <a href="mailto:info@thebloodcenter.org">info@thebloodcenter.org</a><br />
    Address: The Blood Center 2609 Canal St. New Orleans, LA 70119 </strong>
</p>
<ul class="slides" style="width: 2200%; transform: translate3d(-5345px, 0px, 0px); transition-duration: 0s;">
    <li class="auto-style2" style="outline-width: 0; outline-style: none; outline-color: invert; -webkit-backface-visibility: hidden;">
        <div class="auto-style3" style="outline: 0;">
            <img alt="6" src="http://rotarybloodbank.org/wp-content/uploads/2014/07/5.jpg" /><div class="auto-style3" style="outline: 0;">
                <p>
                    <a class="auto-style4" href="http://rotarybloodbank.org//wp-content/uploads/2014/07/5.jpg" style="outline: 0;"></a>
                </p>
            </div>
        </div>
        <!--/ slide-inner -->						 </li>
    <li>
        <table id="Image" cellpadding="0" cellspacing="0" class="Topheaderleft">
            <tr>
                <td align="left" valign="top">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="vertical-align: top">
                        <tr>
                            <td valign="middle"><span id="ctl00_ContentPlaceHolder4_logo_lblHeader" class="HeaderCDSCO" title="CENTRAL DRUGS STANDARD CONTROL ORGANIZATION">CENTRAL DRUGS STANDARD CONTROL ORGANIZATION<p>
    &nbsp;</p>
                                </span> &nbsp;</td>
                        </tr>
                        <tr>
                            <td><span id="ctl00_ContentPlaceHolder4_logo_lblInformtion" class="SubHeaderCDSCO" title="	DIRECTOR GENERAL OF HEALTH SERVICES,">DIRECTOR GENERAL OF HEALTH SERVICES,</span> </td>
                        </tr>
                        <tr>
                            <td><span id="ctl00_ContentPlaceHolder4_logo_lblSubHeader" class="SubHeaderCDSCO" title=" MINISTRY OF HEALTH AND FAMILY WELFARE, ">MINISTRY OF HEALTH AND FAMILY WELFARE, </span></td>
                        </tr>
                        <tr>
                            <td class="auto-style5"><span id="ctl00_ContentPlaceHolder4_logo_lblGov_Ind" class="SubHeaderCDSCO">GOVERNMENT OF INDIA</span> </td>
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
                                <input id="ctl00_ContentPlaceHolder4_logo_ImgBtnHindi_English" name="ctl00$ContentPlaceHolder4$logo$ImgBtnHindi_English" src="http://www.cdsco.nic.in/writereaddata/hindi-me.png" style="border-width:0px;" title="हिंदी" type="image" /> </td>
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
    &nbsp;</p>

        
  
