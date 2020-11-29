<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fixappoint.aspx.cs" Inherits="fixappoint" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


#contentArea h1,
#banner123Column #siteColumn h1 {
	font-family: "Source Sans Pro",Helvetica,Arial,sans-serif;
	font-weight: 400;
	color: #002856;
	line-height: normal;
	padding: 0 0 7px 0; /* 0 90px 7px --- 09215-edit */
	/*width: 98%;*/
	margin: 0 0 30px;
}


h1, h2, h3, h4, h5, h6 {
font-weight: 400;
}

h1 {
	font-size: 2.5em;	/*15pt*/
}
* {
	font-size: 100.01%;
}
#contentArea p,
#banner123Column #siteColumn p {
	margin: 0 0 16px;
}

#contentArea p,
#contentArea ul,
#contentArea ol,
#contentArea dl,
#contentArea table,
#contentArea blockquote,
#banner123Column #siteColumn p,
#banner123Column #siteColumn ul,
#banner123Column #siteColumn ol,
#banner123Column #siteColumn dl,
#banner123Column #siteColumn table,
#banner123Column #siteColumn blockquote,
cite.author {
	line-height: 1.5em;
}
p,
dl,
ol,
ul,
table,
blockquote,
cite.author {
	font-size: 1.4em;
	line-height: 1.7em;
	letter-spacing: .02em;
}

strong {
font-weight: 600;
}

#two_column table,#three_column_banner table,#three_column table {
	margin: 2em auto;
}
	
#two_column table,#three_column_banner table,#three_column table, #two_column table td,#three_column_banner table td,#three_column table td {
	border-collapse: collapse;
	border-color: #d7d7d7;
/*border: 1px solid #d7d7d7;
}
#two_column table td,#three_column_banner table td,#three_column table td {
  padding: 8px !important;
  vertical-align: top;*/
}

#contentArea table td,
#contentArea table th,
#banner123Column #siteColumn td,
#banner123Column #siteColumn th {
	padding: 5px;
}
form table input, form table textarea, form table select {
	border: 1px solid #d7d7d7;
	color: #99927c;
	font-family: inherit;
	font-size: inherit;
	margin: 2px 5px 0;
	padding: 3px;
}

input,
textarea,
select {
	vertical-align: middle;
}

.textColorRed {
	color: #FF0000;
}

input.main-cta, input.sec-cta {
	cursor: pointer;
}


.main-cta, a .main-cta {
     color: #ffffff;
     text-decoration: none;
}

.main-cta {
     background: none repeat scroll 0% 0% #008fbe;
     border: 1px solid #008fbe;
     clear: both;
     display: inline-block;
     letter-spacing: 0.02em;
     padding: 6px 20px;
}

    </style>
</head>
<body>
    <h1>Request an Appointment - Blood Center&nbsp;&nbsp; </h1>
    <p>
        While blood donors are always welcome to walk in anytime, appointments are preferred. Appointments enable us to best prepare for your visit. We&#39;ll pre-print your basic donor information to give you a head start in the donation process, and we&#39;ll only accept a limited number of additional appointments immediately before or after yours.</p>
    <p>
        You can request an appointment to donate at our Blood Center or one of our community blood drives. Just fill out all the required fields, and we will send you a confirmation email.</p>
    <p>
        Please allow at least 24 hours to process your appointment request. Same day appointments are not guaranteed. Pre-printed cards will be available for blood drive appointments scheduled at least 48 hours prior to the drive.</p>
    <p>
        <strong>Individuals with hereditary hemochromatosis and patients receiving therapeutic phlebotomies should not use this form to schedule appointments.</strong> Please call 254-724-2430 and speak with a staff member to schedule an appointment.</p>
    <table width="100%">
        <tr>
            <td colspan="2"><strong style="color: red">*</strong> indicates required fields.</td>
        </tr>
        <tr>
            <td class="textAlignRight" width="55%">Today&#39;s Date:</td>
            <td width="44%">
<SCRIPT language="JavaScript"><!--
<!-- The JavaScript Source!! http://javascript.internet.com -->

<!-- Begin
var months=new Array(13);
months[1]="January";
months[2]="February";
months[3]="March";
months[4]="April";
months[5]="May";
months[6]="June";
months[7]="July";
months[8]="August";
months[9]="September";
months[10]="October";
months[11]="November";
months[12]="December";
var time=new Date();
var lmonth=months[time.getMonth() + 1];
var date=time.getDate();
var year=time.getYear();
if (year < 2000)    // Y2K Fix, Isaac Powell
year = year + 1900; // http://onyx.idbsu.edu/~ipowell
document.write("" + lmonth + " ");
document.write(date + ", " + year + "");
// --></SCRIPT>
                April 17, 2017         <!-- <input name="Date" type="TEXT" size="10" align=left> -->       </td>
        </tr>
        <tr>
            <td class="textAlignRight" width="55%">Have you ever donated at Scott &amp; White Blood Center?</td>
            <td width="44%">
                <input checked="true" name="sw_01#Have you donated before1" onselected="display('tbExtraInfo2')" type="radio" value="V1" /> Yes
                <input checked="true" name="sw_01#Have you donated before" onselected="display('tbExtraInfo')" type="radio" value="V1" /> No</td>
        </tr>
    </table>
    <!--Extra Information Table-->   
    <table id="tbExtraInfo2" style="display: block;" width="100%">
        <tr>
            <td class="textAlignRight" width="55%">Have you moved since your last donation?</td>
            <td width="45%">
                <input checked="true" name="sw_02#Have you moved1" onselected="display('tbExtraInfo')" type="radio" value="V1" /> Yes
                <input checked="true" name="sw_02#Have you moved" onselected="hide('tbExtraInfo')" type="radio" value="V1" /> No</td>
        </tr>
    </table>
    <!--end extra info table -->   
    <table width="100%">
        <tr>
            <td class="textAlignRight" width="25%">First Name<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_03#First Name" required="" size="30" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">Middle Initial/Name:</td>
            <td>
                <input name="sw_04#Middle Initial_Name" size="30" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">Last Name<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_05#Last Name" required="" size="30" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">DOB<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_06#DOB" required="" size="30" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">Phone<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_07#Phone" required="" size="30" /></td>
        </tr>
        <tr>
            <td class="textAlignRight">E-mail<span class="textColorRed">*</span>:</td>
            <td>
                <input id="email" name="sw_txt#email" onblur="emailValid(this.id)" required="" size="30" /></td>
        </tr>
    </table>
    <!--Extra Information Table-->   
    <table id="tbExtraInfo" style="display: none;" width="100%">
        <tr>
            <td class="textAlignRight" width="25%">Home Address<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_08#Home Address" size="30" tmprequired="" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">City<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_09#City" size="30" tmprequired="" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">Zip<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_10#Zip" size="30" tmprequired="" /></td>
        </tr>
    </table>
    <!--end extra info table -->   
    <table width="100%">
        <tr>
            <td class="textAlignRight" width="55%">Would you like to be emailed about future Blood Center events?</td>
            <td>
                <input checked="true" name="sw_11#Added to Email List1" type="radio" value="V1" /> Yes
                <input checked="true" name="sw_11#Added to Email List" type="radio" value="V1" /> No</td>
        </tr>
    </table>
    <p>
        Appointments are available at the Blood Center every 15 minutes Monday - Thursday 8 a.m. - 5:30 p.m. and Friday 8 a.m. - 3:30 p.m. Blood drive times vary by location. Appointments are generally available every 15 minutes.</p>
    <form id="form1" runat="server">
    <table width="100%">
        <tr>
            <td class="textAlignRight" width="25%">Where would you like to donate?</td>
            <td>
                <input checked="true" name="sw_12#Donation Location1" onselected="hide('trMobileLocation')" type="radio" value="V1" /> Blood Center
                <input checked="true" name="sw_12#Donation Location" onselected="display('trMobileLocation')" type="radio" value="V1" /> Bloodmobile</td>
        </tr>
        <!--Extra Information Table-->     
        <tr id="trMobileLocation" style="display: none;">
            <td class="textAlignRight" width="25%">Bloodmobile location<span class="textColorRed">*</span>:<br />
                <span style="font-size: 12px;">To find an upcoming drive, call 877-724-HERO (4376)</span></td>
            <td>
                <input name="sw_13#Bloodmobile location" size="30" tmprequired="" /></td>
        </tr>
        <!--end extra info table -->     
        <tr>
            <td class="textAlignRight" width="25%">Date<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_14#Date" required="" size="30" /> (mm/dd/yyyy)</td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">Time<span class="textColorRed">*</span>:</td>
            <td>
                <input name="sw_15#Time" required="" size="30" /></td>
        </tr>
        <tr>
            <td class="textAlignRight" width="25%">Additional information or comments:</td>
            <td>
                <textarea cols="40" name="sw_16#Comments" rows="3"></textarea> </td>
        </tr>
        <tr>
            <td class="textAlignCenter" colspan="2">
                <asp:Button ID="Button4" runat="server" ForeColor="#66CCFF" OnClick="Button4_Click" Text="Submit" />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="#CC0000" NavigateUrl="~/Welcome.aspx">Go Back</asp:HyperLink>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
