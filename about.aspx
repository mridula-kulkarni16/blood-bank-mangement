
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            margin-left: 50px;
        }
        .auto-style1 {
            line-height: 1.6em;
            margin-bottom: 10px;
        }
    #heading_share {
	border-bottom: 2px solid #CF0F0F;
}
#heading_share {
	border-bottom: 2px solid #CF0F0F;
	margin-bottom: 7px;
    position: relative;
}
  .clearfix { display: block; }      

  .clearfix { display: inline-block; }  
  .clearfix { display: block; }

  * { padding: 0;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
        }

  #heading_share .addthis_toolbox {
	float: right;
	margin-top: 7px;
	width: 20%;
}
.at300b{cursor:pointer}a .at-icon-wrapper{cursor:pointer}.at-icon-wrapper{display:inline-block;overflow:hidden}.at-icon{fill:#fff;border:0}
#util_social_donate .util_content {
    background: #fff url('https://labtestsonline.org/themes/lto/images/bck_util_single_153x30.jpg') no-repeat left top;
    height: 30px;
    text-align: center;
}
.paragraph {
    line-height: 22px;
    margin: 0 0 12px 0;
}

        .auto-style2 {
            font-family: Arial, Verdana, Sans-Serif;
            font-size: 12px;
            color: #000;
        }
        .auto-style3 {
            text-decoration: none;
            color: #CF0F0F;
        }
        .auto-style5 {
            margin-left: 1em;
            margin-right: 0;
            margin-top: 0;
            margin-bottom: 1em;
        }
    </style>
</head>
<body  id="PageBody" runat="server">
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
        <p>
         
            </p>
        <p style="height: 0px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;<asp:Menu ID="Menu1" runat="server"  DynamicHorizontalOffset="2" Font-Names="Verdana"  ForeColor="Blue" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative" BorderColor="White"  Font-Bold="True" Font-Size="X-Large" PathSeparator="|" RenderingMode="List">
            <DynamicHoverStyle  ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="40px" VerticalPadding="45px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/about.aspx"></asp:MenuItem>
                <asp:MenuItem Text="FEEDBACK" Value="FEEDBACK" NavigateUrl="~/feedback.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/regg.aspx" Text="INQUIRY" Value="INQUIRY"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Default.aspx" Text="REGISTER" Value="REGISTER"></asp:MenuItem>
                <asp:MenuItem Text="Sign_In" Value="Sign_In">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_sign_In" Value="User_sign_In"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_Sign_in" Value="Admin_Sign_in"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="36px" VerticalPadding="40px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
            <p>


                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
                &nbsp;</p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</p>
        <p style="height: 40px; margin-top: 36px">
            

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0033CC" NavigateUrl="~/Faq's.aspx">BLOOF BANK FAQ&#39;s</asp:HyperLink>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <p> 
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</p>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="ABOUT US" ForeColor="#FF3399"></asp:Label>
            
        
        <p style="height: 40px; margin-top: 36px">

            &nbsp;</p>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0000" Text="PROCEDURE"></asp:Label>
        <table style="margin-right: auto; margin-left: auto">
            <tr>
                <td style="vertical-align: top; text-align: left; font-family: Arial, Helvetica, sans-serif; font-size: 9pt; color: #000099; ">
                    <table cellpadding="2" class="style5">
                        <tr>
                            <td style="width: 63%; vertical-align: top; text-align: left;">
                                <table class="style5">
                                    <tr>
                                        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #006666">Features of the System:</td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: 10pt; vertical-align: top; text-align: left;">
                                            <p class="auto-style1">
                                                - Blood Donation Camp &amp; Camp Organiser Management.<br />
                                                - Donor Management - Donor Registration, Managing donor database, recording their physical and medical statistics.<br />
                                                - Inventory management in blood bank for storage and issuance of blood.<br />
                                                - Blood requisition and issuance of blood.<br />
                                                - Online transfer of blood from one blood bank to another.<br />
                                                - Discarding of expired and unsuitable blood (Less Qty., Reactive, Clotting, Hemolysis).<br />
                                                - Being a web based system, can be implemented throughout the state. - - Separate user accounts can be created for each blood bank.<br />
                                                - Patient Register/Blood Sample Receiving Register, Donor Register, Blood Issue Register and Discarded Blood report.
                                                <br />
                                                - Fridge Wise Stock Position and Printing of Fridge Stickers.<br />
                                                - List of Donors who are eligible for donation on a particular date with contact Number.<br />
                                                - Camp Wise Donor List and Printing of Donor Cards.
                                            </p>
                                            <p class="auto-style1">
                                                <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#990000" NavigateUrl="~/bloodanti.aspx">Blood Groups</asp:HyperLink>
                                            </p>
                                            <p class="auto-style1">
                                                &nbsp;</p>
                                            <p class="auto-style1">
                                                &nbsp;</p>
                                            ---------------------------------------------------------------------------------</td>
                                    </tr>
                                </table>
                            </td>
                            <td style="width: 17%; vertical-align: middle; text-align: left;">
                                <img id="Image4" alt="" src="http://bbmspunjab.gov.in/images/bbmsRht.png" style="height:380px;width:271px;" /> </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="vertical-align: top; text-align: left; font-family: Arial, Helvetica, sans-serif; font-size: 9pt; color: #000099; ">
                    <div style="position: relative; vertical-align: top; text-align: center;">
                        <div style="position: relative">
                            <span><a href="http://india.gov.in/" target="_blank" title="National Portal of India(External Website that opens in a new window)">
                            <img alt="" height="50" src="http://bbmspunjab.gov.in/images/indiagov.png" style="width: 206px" /></a></span>&nbsp;&nbsp; <span><a href="https://mygov.in/" target="_blank" title="My GOV- Good Governance with citizen Participation(External Website that opens in a new window)">
                            <img alt="" height="50" src="http://bbmspunjab.gov.in/images/mygovlogo.png" style="width: 177px; height: 53px;" /></a>&nbsp; </span>&nbsp; <span><a href="http://dial.gov.in/" target="_blank" title="Dial.GOV- External Website that opens in a new window">
                            <img alt="" height="50" src="http://bbmspunjab.gov.in/images/dialgov.png" style="width: 186px" /></a></span> &nbsp;&nbsp; <span><a href="https://digitallocker.gov.in/index.php" target="_blank" title="Digital Locker">
                            <img alt="" src="http://bbmspunjab.gov.in/images/dglockerlogo1.jpg" style="width: 177px; height: 61px;" /></a>&nbsp; </span>&nbsp;&nbsp; <span>
                            <img alt="" src="http://bbmspunjab.gov.in/images/dgindialogo.jpg" style="width: 172px; height: 61px;" />&nbsp; </span>
                        </div>
                    </div>
                    <br />
                    <div id="heading_share" class="auto-style2">
                        <div class="auto-style2">
                            <a class="auto-style3" href="https://labtestsonline.org/#" title="Facebook"><span class="at-icon-wrapper" style="width: 16px; height: 16px; line-height: 16px; background-color: rgb(59, 89, 152);">
                            <svg alt="Facebook" class="at-icon at-icon-facebook" style="width: 16px; height: 16px;" title="Facebook" viewbox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <g><path d="M 22 5.16 c -0.406 -0.054 -1.806 -0.16 -3.43 -0.16 c -3.4 0 -5.733 1.825 -5.733 5.17 v 2.882 H 9 v 3.913 h 3.837 V 27 h 4.604 V 16.965 h 3.823 l 0.587 -3.913 h -4.41 v -2.5 c 0 -1.123 0.347 -1.903 2.198 -1.903 H 22 V 5.16 Z" FILL-RULE="evenodd" /></g>
                            </svg>
                            </span></a>
                        </div>
                    </div>
                    <div class="auto-style2">
                        <!-- Hide the util widget -->						 
                        <div id="util_social_donate">
                            <!-- Was This Page Helpful -->				 
                        </div>
                    </div>
                    <!--

                                content

                                -->                                 
                    <div>
                        <div class="auto-style2">
                            <a id="active" class="auto-style3" href="https://labtestsonline.org/lab/bloodbank/">Overview</a> | 
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank/start/1">Donating Blood</asp:HyperLink>
&nbsp;| 
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank/start/2">Ensuring the Safety of Donated Blood </asp:HyperLink>
                            | 
                            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank/start/3">Matching Donated Blood with Recipients</asp:HyperLink>
&nbsp;| 
                            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank/start/4">Risks </asp:HyperLink>
                            | 
                            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank/start/5">Related Pages </asp:HyperLink>
                            |<asp:HyperLink ID="HyperLink6" runat="server" ForeColor="#CC0000" NavigateUrl="https://labtestsonline.org/lab/bloodbank/start/6"> More on Blood and Its Components </asp:HyperLink>
                        </div>
                        <div class="auto-style2">
                            <h2 class="auto-style2" title="Overview">Overview</h2>
                            <p>
                                <strong>Also known as: Blood Banking</strong></p>
                            <p>
                                Transfusion medicine is the branch of medicine that is concerned with the process of collecting (donation), testing, processing, storing, and transfusing blood and its <a href="https://labtestsonline.org/lab/bloodbank?start=6">components</a>. It is a cornerstone of emergency and surgical medicine. The blood collection process typically takes place in donor centers. Blood banks are sections of clinical laboratories that process, test, and distribute blood and its components.</p>
                            <p>
                                <a href="http://www.aabb.org/" target="_blank">AABB (formerly American Association of Blood Banks)</a> estimates that 9.2 million volunteers donate blood each year. About 15.7 million units of whole blood and red blood cells were donated in the United States in 2011. An average of 30 million units of blood components are transfused annually in this country. Blood transfusions, the introduction of blood or blood components from one person into the bloodstream of another, are essential for saving the lives of victims of trauma, for those undergoing major surgery, and for those with other causes of blood loss. Blood transfusions also are used to treat severe<asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="https://labtestsonline.org/understanding/conditions/anemia"> anemia</asp:HyperLink>
&nbsp;resulting from the effects of chemotherapy, cancer, 
                                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="https://labtestsonline.org/understanding/conditions/sickle">sickle cell disease,</asp:HyperLink>
&nbsp;and
                                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="https://labtestsonline.org/understanding/conditions/anemia?start=2">thalassemia</asp:HyperLink>
                                , to name a 
                                few examples.</p>
                            <p>
                                Organizations such as AABB and blood donor center systems such as the <a href="http://www.redcross.org/" target="_blank">American Red Cross</a> and <a href="http://www.americasblood.org/" target="_blank">America&#39;s Blood Centers</a> give a great deal of attention to both the safety and the maintenance of the nation&#39;s blood supply. In particular, they monitor potential problems with the supply, such as reduced numbers of blood donors and the risk of transmittal of blood-borne infections.</p>
                            <p>
                                This article provides a glimpse into four key aspects of transfusion medicine and blood banking:</p>
                            <ol class="auto-style5">
                                <li>
                                    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank?start=1">Donating blood</asp:HyperLink>
                                </li>
                                <li>
                                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank?start=2">Testing to ensure the safety of donated blood</asp:HyperLink>
                                </li>
                                <li>
                                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="https://labtestsonline.org/lab/bloodbank?start=3">Matching donated blood with recipients</asp:HyperLink>
                                </li>
                                <li>
                                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="Risks involved for donors as well as recipients">Risks involved for donors as well as recipients</asp:HyperLink>
                                </li>
                            </ol>
                            <h1>&nbsp;</h1>
                            <div class="search-box">
                                <span class="errspns"></span>
                                <ul class="nav nav-pills">
                                    <li class="search-bloodgroup">
                                        <label>
&nbsp;</label><span class="select2 select2-container select2-container--default" dir="ltr"><span class="selection"><span aria-autocomplete="list" aria-expanded="false" aria-haspopup="true" aria-labelledby="select2-blood-container" aria-owns="select2-blood-results" class="select2-selection select2-selection--single" role="combobox" tabindex="0"><span id="select2-blood-container" class="select2-selection__rendered" title="Select "> </span><span class="select2-selection__arrow" role="presentation"></span></span></span><span aria-hidden="true" class="dropdown-wrapper"></span></span></li>
                                    <li class="search-city"></li>
                                    <li class="search-submit-block">
                                    </li>
                                </ul>
                                <div id="myModal-terms" class="modal fade" role="dialog">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-body">
                                                <div class="widget-item-model">
                                                    <div class="content">
                                                        <table border="0" cellpadding="10" cellspacing="0" width="100%">
                                                            <tr>
                                                                <td align="left">
                                                                    <h2>Privacy Policy</h2>
                                                                    <p>
                                                                        The BloodBankIndia.net team is committed to protecting the rights of all visitors to our website. We recognize our obligation to keep personal information secure and have created this privacy statement to share our information gathering and dissemination practices for this website. We also assure you that none of your registered information will be shared with any third parties outside the BloodBankIndia.net or the parent company uSiS Technologies. However, the information that you have agreed to broadcast during the process of registration will be available for the public view.
                                                                    </p>
                                                                    <h2>Collection and Use of On-line Information </h2>
                                                                    <p>
                                                                        Our web server automatically collects your IP address when you visit our site. (Your IP address is your computer&#39;s unique address that lets other computers attached to the Internet know where to send data, but does not identify you individually). We use your IP address to help diagnose problems with our server and to compile statistics on site usage. We do not make your IP address available to anyone. From time to time, we may also use cookies on your web browser to store some of the user preference, this cookie will communicate only with this website and if you wish not have them saved, you may have them deleted from your computer using your browser’s settings. When you visit certain areas of this site including the registration form, you may be asked to provide personal information (such as name, address, e-mail address, and phone number) that we need to process your request. In the event that you decline to provide such information, we will be unable to process your request. Still, 
                                                                        we invite you to continue to visit the site and take advantage of the wealth of information it offers. Every site user who provides us with personal information has the right to inspect, amend, or correct his/her own personal information. You may do so either online by logging in, if you are a registered user, or through simply contacting us using the details posted on the ‘contact us’ page on our website.
                                                                    </p>
                                                                    <h2>Other Websites, Links and Resources </h2>
                                                                    <p>
                                                                        This privacy policy extends to this website (<a href="http://www.bloodbankindia.net/">www.bloodbankindia.net</a>) only. If you link to another individual or entity&#39;s website through our website or re-directed from our website, you should read the privacy policy specific to that website to determine their practices. If you have any questions or concerns about the online policy for this site or its implementation you may contact us using the details posted on the ‘contact us’ page on our website.
                                                                    </p>
                                                                    <h2>Terms of use </h2>
                                                                    <p>
                                                                        This is purely a non-profit website directed towards the welfare of our community. Any individual or entity that enrolls for our service does so with his/her own will and at no obligation to any one else or any other entity. We seriously condemn the use of this website for any commercial purpose, including solicitation for commercial gain based on the contact details posted by the registered users. We take the privacy of our users very seriously and therefore reserve the right to pursue a legal action against the individuals or entities violating our terms of use.
                                                                    </p>
                                                                    <h2>Use of Donations</h2>
                                                                    <p>
                                                                        We do accept funds in form of donation from those who volunteer themselves to do so; such funds collected will be used for running blood camps at select locations and for covering the part of the administrative expenses at running the website.
                                                                    </p>
                                                                    <h2>Complaints Procedure </h2>
                                                                    <p>
                                                                        Anyone who experiences a problem with the service provided by BloodBankIndia.net should raise the matter directly using our online contact us form, giving sufficient information to locate the material (such as an url) and clearly outlining the grounds for complaint. BloodBankIndia.net team will approach the individual responsible for the material in question with a view to resolving the matter to the satisfaction of the complainant. The formal complaints procedure should only be used where the complainant feels that the nature of the complaint is too serious to be dealt with informally, or where a satisfactory conclusion has not been reached after following the informal procedure. A formal complaint should be made in writing to BloodBankIndia.net team, who will acknowledge receipt and ensure that the matter is looked into at the earliest possible. An initial response to any complaint can be expected within seven days of its receipt; a full and considered response to the complaint 
                                                                        should be completed within 30 days and any subsequent remedy implemented with the minimum of delay.</p>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- model-body -->							 
                                            <div class="modal-footer">
                                                <button class="btn btn-default" data-dismiss="modal" type="button">
                                                    Close
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="line">
                                    <img alt="arrow" src="http://bloodbankindia.net/bbi_theme/images/banner-border.png" />
                                </div>
                                <div class="want-blood-donor">
                                    <p>
                                        Want to become a blood donor?</p>
                                    <div class="search-reg">
                                    </div>
                                </div>
                            </div>
                            <p>
                                &nbsp;</p>
                            <div class="counters-bg">
                                <div id="counters">
                                    <div class="container">
                                        <div class="row">
                                            <div class="blood-donors">
                                                <div class="blood-donors-heart">
                                                    <img alt="Universe" src="http://bloodbankindia.net/bbi_theme/images/ico-1.png" />
                                                </div>
                                                <div class="blood-donors-content">
                                                    <span class="meter1 odometer odometer-auto-theme">
                                                    <div class="odometer-inside">
                                                        <span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">4</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span></span></div>
                                                    </span><span>+</span>
                                                    <p>
                                                        Blood Donors</p>
                                                </div>
                                            </div>
                                            <div class="blood-request">
                                                <div class="blood-donors-heart">
                                                    <img alt="Universe" src="http://bloodbankindia.net/bbi_theme/images/ico-2.png" />
                                                </div>
                                                <div class="blood-donors-content">
                                                    <span class="meter2 odometer odometer-auto-theme">
                                                    <div class="odometer-inside">
                                                        <span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">1</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">5</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span></span></div>
                                                    </span><span>+</span>
                                                    <p>
                                                        Blood Requests</p>
                                                </div>
                                            </div>
                                            <div class="active-donors">
                                                <div class="blood-donors-heart">
                                                    <img alt="Universe" src="http://bloodbankindia.net/bbi_theme/images/ico-3.png" />
                                                </div>
                                                <div class="blood-donors-content">
                                                    <span class="meter3 odometer odometer-auto-theme">
                                                    <div class="odometer-inside">
                                                        <span class="odometer-digit"><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">1</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">9</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span><span class="odometer-digit-spacer">8</span><span class="odometer-digit-inner"><span class="odometer-ribbon"><span class="odometer-ribbon-inner"><span class="odometer-value">0</span></span></span></span></span></div>
                                                    </span><span>+</span>
                                                    <p>
                                                        Active Donors</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- row -->		 
                                </div>
                                <!-- container -->	 
                            </div>
                            <!-- counters-bg -->	 
                            <div id="widget-main-info">
                                <div class="container">
                                    <div class="row">
                                        <div class="row2">
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
                                                                <i class="fa fa-user"></i>&nbsp;<b>Mrinmoy Roy </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Guwahati
                                                            </div>
                                                            <div class="sub-b-group-2">
                                                                <i class="fa fa-question-circle"></i>&nbsp;15-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;2 days ago
                                                            </div>
                                                            <div class="sub-b-group-3">
                                                            </div>
                                                        </div>
                                                        <div class="b-group3">
                                                            <div class="b-group">
                                                                B-
                                                            </div>
                                                            <br />
                                                            <div class="sub-b-group-4">
                                                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1560" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="blood-req-widget">
                                                        <div class="b-group2">
                                                            <div class="sub-b-group-1">
                                                                <i class="fa fa-user"></i>&nbsp;<b>Prajakta </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Pune
                                                            </div>
                                                            <div class="sub-b-group-2">
                                                                <i class="fa fa-question-circle"></i>&nbsp;16-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;3 days ago
                                                            </div>
                                                            <div class="sub-b-group-3">
                                                            </div>
                                                        </div>
                                                        <div class="b-group3">
                                                            <div class="b-group">
                                                                AB+
                                                            </div>
                                                            <br />
                                                            <div class="sub-b-group-4">
                                                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1559" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="blood-req-widget">
                                                        <div class="b-group2">
                                                            <div class="sub-b-group-1">
                                                                <i class="fa fa-user"></i>&nbsp;<b>Arti </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Pune
                                                            </div>
                                                            <div class="sub-b-group-2">
                                                                <i class="fa fa-question-circle"></i>&nbsp;15-01-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;3 days ago
                                                            </div>
                                                            <div class="sub-b-group-3">
                                                            </div>
                                                        </div>
                                                        <div class="b-group3">
                                                            <div class="b-group">
                                                                AB+
                                                            </div>
                                                            <br />
                                                            <div class="sub-b-group-4">
                                                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1558" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="blood-req-widget">
                                                        <div class="b-group2">
                                                            <div class="sub-b-group-1">
                                                                <i class="fa fa-user"></i>&nbsp;<b>Rahul </b>&nbsp; <i class="fa fa-map-marker"></i>&nbsp;Agra
                                                            </div>
                                                            <div class="sub-b-group-2">
                                                                <i class="fa fa-question-circle"></i>&nbsp;06-02-2017&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o"></i>&nbsp;3 days ago
                                                            </div>
                                                            <div class="sub-b-group-3">
                                                            </div>
                                                        </div>
                                                        <div class="b-group3">
                                                            <div class="b-group">
                                                                O+
                                                            </div>
                                                            <br />
                                                            <div class="sub-b-group-4">
                                                                <a data-original-title="View Details" data-placement="top" data-toggle="tooltip" href="http://bloodbankindia.net/tools/req?id=1557" title=""><i aria-hidden="true" class="fa fa-search"></i></a>
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
                                                            AB-
                                                        </div>
                                                        <div class="rec-b-name">
                                                            <b>Harish Singh Rawat </b>(Gurgaon)<br />
                                                            2 minutes ago
                                                        </div>
                                                    </div>
                                                    <div class="blood-req-widget">
                                                        <div class="rec-b-group">
                                                            O+
                                                        </div>
                                                        <div class="rec-b-name">
                                                            <b>VIVEK N </b>(Kancheepuram)<br />
                                                            4 hours ago
                                                        </div>
                                                    </div>
                                                    <div class="blood-req-widget">
                                                        <div class="rec-b-group">
                                                            B+
                                                        </div>
                                                        <div class="rec-b-name">
                                                            <b>Mukesh Kumar </b>(Chandigarh)<br />
                                                            1 day ago
                                                        </div>
                                                    </div>
                                                    <div class="blood-req-widget">
                                                        <div class="rec-b-group">
                                                            A+
                                                        </div>
                                                        <div class="rec-b-name">
                                                            <b>Urja Shah </b>(Mumbai)<br />
                                                            1 day ago
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <p>
                                &nbsp;</p>
                            <div class="panel panel-default">
                                <div id="headingTwo" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseTwo" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood2" role="button"></h4>
                                    <h3>Blood Groups</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood2" aria-labelledby="headingTwo" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <p>
                                            Blood type is determined by which antibodies and antigens the person&#39;s blood produces. An individual has two types of blood groups namely ABO-grouping and Rh-grouping. Rh is called as the Rhesus factor that has come to us from Rhesus monkeys.</p>
                                        <p>
                                            Most humans are in the ABO blood group. The ABO group has four categories namely
                                            <br />
                                            1) A group 2) B group 3) O group and 4) AB group<br />
                                            In the Rh- group, either the individual is said to be Rh- Negative or Rh- Positive.</p>
                                        <p>
                                            Thus blood group of any human being will mainly fall in any one of the following groups.
                                            <br />
                                            A positive or A negative
                                            <br />
                                            B positive or B negative
                                            <br />
                                            O positive or O negative
                                            <br />
                                            AB positive or AB negative.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood3" role="button"></h4>
                                    <h3>Universal Donors and Recipients</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood3" aria-labelledby="headingThree" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <p>
                                            The most common blood type is O, followed by type A.
                                        </p>
                                        <p>
                                            Type O individuals are often called &quot;universal donors&quot; since their blood can be transfused into persons with any blood type. Those with type AB blood are called &quot;universal recipients&quot; because they can receive blood of any type.</p>
                                        <p>
                                            However, since approximately twice as many people in the general population have O and A blood types, a blood bank&#39;s need for this type of blood increases exponentially.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree0" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood4" role="button"></h4>
                                    <h3>DO donate blood, only if you satisfy all of the following conditions</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood4" aria-labelledby="headingThree" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <table border="0" cellpadding="5" cellspacing="0">
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/do.png" width="10" /></td>
                                                <td valign="top">You are between age group of 18-60 years.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/do.png" width="10" /></td>
                                                <td valign="top">Your weight is 45 kgs or more.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/do.png" width="10" /></td>
                                                <td valign="top">Your hemoglobin is 12.5 gm% minimum.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/do.png" width="10" /></td>
                                                <td valign="top">Your last blood donation was 3 or more months earlier.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/do.png" width="10" /></td>
                                                <td valign="top">You are healthy and have not suffered from malaria, typhoid or other transmissible disease in the recent past.</td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree1" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood5" role="button"></h4>
                                    <h3>DO NOT donate blood, if you have any of the following conditions</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood5" aria-labelledby="headingThree" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <table border="0" cellpadding="5" cellspacing="0">
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Cold / fever in the past 1 week.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Under treatment with antibiotics or any other medication.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Cardiac problems, hypertension, epilepsy, diabetes (on insulin therapy), history of cancer, chronic kidney or liver disease, bleeding tendencies, venereal disease etc.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Major surgery in the last 6 months.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Vaccination in the last 24 hours.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Had a miscarriage in the last 6 months or have been pregnant / lactating in the last one year.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Had fainting attacks during last donation.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Have regularly received treatment with blood products.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Shared a needle to inject drugs/ have history of drug addiction. </td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Had sexual relations with different partners or with a high risk individual.</td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <img alt="-" height="10" src="http://bloodbankindia.net/bbi_theme/images/dont.png" width="10" /></td>
                                                <td valign="top">Been tested positive for antibodies to HIV.</td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree2" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood6" role="button"></h4>
                                    <h3>A Healthy Donor</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood6" aria-labelledby="headingThree" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <p>
                                            A healthy diet helps ensure a successful blood donation, and also makes you feel better! Check out the following recommended foods to eat prior to your donation.</p>
                                        <table border="0" cellpadding="5" cellspacing="0" class="ULtable">
                                            <tr>
                                                <td>
                                                    <img height="5" src="http://bloodbankindia.net/bbi_theme/images/arrow.jpg" width="8" /></td>
                                                <td>Low fat foods</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img height="5" src="http://bloodbankindia.net/bbi_theme/images/arrow.jpg" width="8" /></td>
                                                <td>Iron rich foods</td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree3" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood7" role="button"></h4>
                                    <h3>Blood Bank</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood7" aria-labelledby="headingThree" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <p>
                                            A blood bank is a place designed especially for the storage of blood and blood products. Large coolers hold these products at a constant temperature and they are available at a moment&#39;s notice.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree4" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood8" role="button"></h4>
                                    <h3>+About Blood Donation</h3>
                                    </a>
                                    <h4></h4>
                                </div>
                                <div id="blood8" aria-labelledby="headingThree" class="panel-collapse-bloodtips collapse" role="tabpanel">
                                    <div class="panel-body">
                                        <p>
                                            Donating blood is a life saving measure especially when you have a rare blood type. Blood donation is safe and simple. It takes only about 10 minutes to donate blood - less than the time of an average telephone call. We can save upto 3 to 4 precious lives by donating blood.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div id="headingThree5" class="panel-heading" role="tab">
                                    <h4 class="panel-title"><a aria-controls="collapseThree" aria-expanded="false" class="collapsed" data-parent="#accordion" data-toggle="collapse" href="http://bloodbankindia.net/information/blood_donation_tips#blood9" role="button"></h4>
                                    <h3>World Blood Donor Day</h3>
                                    </a>14th June is WORLD BLOOD DONOR DAY</div>
                            </div>
                            <p>
                                &nbsp;</p>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
       <%-- <p style="width: 859px; margin-left: 622px; height: 279px; margin-top: 0px;">           
            &nbsp;</p>--%>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;
        <%--<p style="width: 359px; height: 182px;">
            To request an appointment to give blood book online or call us on 13 14 95 - our opening hours are listed below.


                           Before you do, please check your eligibility.

                             To find your nearest donor centre please refer to our donor centre page.
            Contact_NO_ :   131495--%>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" PostBackUrl="~/Default.aspx" Text="Click Here To Register" Width="196px" />
        </p>
    </form>
</body>
</html>
<%--<html>
<head>
    <title>ASP.NET Hello World</title>
</head>
<body bgcolor="#FFFFFF">

    <p>Hello World!</p>

</body>
</html>--%>
