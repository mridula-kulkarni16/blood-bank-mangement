<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bloodanti.aspx.cs" Inherits="bloodanti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


h1 {
  /*font-size: 2.250em;*/
  font-size: 2em; }

h1, h2, h3, h4, h5, h6 {
	
	font-family: 'Libre Baskerville', serif;
	font-weight: bold;
	line-height: 1.2em;
	margin-top: 0.33em;
	margin-bottom: 0.4em;
}

  h1 {
    font-size: 2.75rem; }

  h1, h2, h3, h4, h5, h6 {
    line-height: 1.4; }

  h1 {
  font-size: 2.125rem; }

h1, h2, h3, h4, h5, h6 {
  font-family: "Helvetica Neue", "Helvetica", Helvetica, Arial, sans-serif;
  font-weight: 300;
  font-style: normal;
  color: black;
  text-rendering: optimizeLegibility;
  margin-top: 0.2rem;
  margin-bottom: 0.5rem;
  line-height: 1.4; }
  
h1 {
    font-size: 2em;
    margin: 0.67em 0;
}

  * {
    background: transparent !important;
    color: black !important;
    /* Black prints faster: h5bp.com/s */
    box-shadow: none !important;
    text-shadow: none !important; }

  *,
*:before,
*:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box; }

p {
	
	font-size: 0.813em;
}

  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3; }

  p {
  font-family: inherit;
  font-weight: normal;
  font-size: 1rem;
  line-height: 1.6;
  margin-bottom: 1.25rem;
  text-rendering: optimizeLegibility; }
  
h3 {
	margin-top: 0;
	font-size:1.2em;
	font-weight:400;
	padding-top: 5px;
	margin-bottom:0.3em }

  h2,
  h3 {
    page-break-after: avoid; }

  h3 {
    font-size: 1.6875rem; }

  h3 {
  font-size: 1.375rem; }

.float_right {
        
	float:right;
    padding-left:10px;
    padding-bottom:5px;
}

strong,
b {
  font-weight: bold;
  line-height: inherit; }

b,
strong {
    font-weight: bold;
}

.float_left {
        
	float:left;
    padding-right:10px;
    padding-bottom:5px;
	padding-top: 6px;
}

.smalltext {
	
	font-size: 11px !important;
}

table {
  background: white;
  margin-bottom: 1.25rem;
  border: solid 1px #dddddd; }
  
table {
    border-collapse: collapse;
    border-spacing: 0;
}
  table thead tr th,
  table tfoot tr th,
  table tbody tr td,
  table tr td,
  table tfoot tr td {
    display: table-cell;
    line-height: 1.125rem; }

  table tr th,
  table tr td {
    padding: 0.5625rem 0.625rem;
    font-size: 0.875rem;
    color: #222222; }
  
td {
	
	font-size: 0.813em !important;
}

td p {
	
	font-size: inherit;
}

.h3teaser {
	
	color: #000;
	font-weight: bold;
	margin-bottom: 5px;}

.h3teaser {
	
	font-size: 0.813em;
	color: #666;
}

sup {
    top: -0.5em;
}

sub,
sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

em,
i {
  font-style: italic;
  line-height: inherit; }

object,
embed {
  height: 100%; }

.copy {
	
	font-size: 11px;
	margin-top: 5px;
	color: #777777;
}

td a {
	
	font-size: inherit;
}

p a {
	
	font-size: inherit;
}

a {
	
	font-weight: bold;
	font-size: 0.813em;
}

  a,
  a:visited {
    text-decoration: underline; }

  a {
  color: #598ac1;
  text-decoration: none;
  line-height: inherit; }
  
a {
    background: transparent;
}

        .auto-style1 {
            margin: 0;
            padding: 0;
        }
        .auto-style2 {
            height: auto;
            display: inline-block;
            vertical-align: middle;
            border-style: none;
            border-color: inherit;
            border-width: 0;
        }
        .auto-style3 {
            height: auto;
        }
        .auto-style4 {
            height: 34px;
            margin: 0;
            padding: 0;
        }
        .auto-style5 {
            height: 6px;
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 class="auto-style1">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#3333CC" NavigateUrl="~/about.aspx">Go Back</asp:HyperLink>
            </h1>
    <h1 class="auto-style1">Blood Groups, Blood Typing and Blood Transfusions</h1>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">The discovery of blood groups<img alt=" " border="0" class="auto-style2" height="293" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig1a-redman.gif" style="max-width: 100% !important; -ms-interpolation-mode: bicubic; page-break-inside: avoid;" width="145" /></h3>
    <p class="auto-style1">
        Experiments with blood transfusions, the transfer of blood or blood components into a person&#39;s blood stream, have been carried out for hundreds of years. Many patients have died and it was not until 1901, when the Austrian Karl Landsteiner discovered human blood groups, that blood transfusions became safer.</p>
    <p class="auto-style1">
        Mixing blood from two individuals can lead to blood clumping or agglutination. The clumped red cells can crack and cause toxic reactions. This can have fatal consequences. Karl Landsteiner discovered that blood clumping was an immunological reaction which occurs when the receiver of a blood transfusion has antibodies against the donor blood cells.<br />
        <br />
        Karl Landsteiner&#39;s work made it possible to determine blood groups and thus paved the way for blood transfusions to be carried out safely. For this discovery he was awarded the Nobel Prize in Physiology or Medicine in 1930.</p>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">What is blood made up of?</h3>
    <p class="auto-style1">
        An adult human has about 4–6 liters of blood circulating in the body. Among other things, blood transports oxygen to various parts of the body.</p>
    <p class="auto-style1">
        Blood consists of several types of cells floating around in a fluid called plasma.<br />
        <br />
        <b>The red blood cells</b> contain hemoglobin, a protein that binds oxygen. Red blood cells transport oxygen to, and remove carbon dioxide from, the body tissues.<br />
        <br />
        <b>
        <img alt=" " border="0" class="auto-style2" height="212" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig1-drop.gif" style="max-width: 100% !important; -ms-interpolation-mode: bicubic; page-break-inside: avoid;" width="149" />The white blood cells</b> fight infection.<br />
        <br />
        <b>The platelets</b> help the blood to clot, if you get a wound for example.<br />
        <br />
        <b>The plasma</b> contains salts and various kinds of proteins.</p>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">&nbsp;</h3>
    <h3 class="auto-style1">&nbsp;</h3>
    <h3 class="auto-style1">&nbsp;</h3>
    <h3 class="auto-style1">&nbsp;</h3>
    <h3 class="auto-style1">&nbsp;</h3>
    <h3 class="auto-style1">What are the different blood groups?</h3>
    <p class="auto-style1">
        <span class="smalltext">
        <img alt=" " border="0" class="auto-style2" height="197" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig3a-faces.gif" style="max-width: 100% !important; -ms-interpolation-mode: bicubic; page-break-inside: avoid;" width="148" /></span>The differences in human blood are due to the presence or absence of certain protein molecules called antigens and antibodies. The antigens are located on the surface of the red blood cells and the antibodies are in the blood plasma. Individuals have different types and combinations of these molecules. The blood group you belong to depends on what you have inherited from your parents.</p>
    <p class="auto-style1">
        There are more than 20 genetically determined blood group systems known today, but the AB0 and Rh systems are the most important ones used for blood transfusions. Not all blood groups are compatible with each other. Mixing incompatible blood groups leads to blood clumping or agglutination, which is dangerous for individuals.</p>
    <p class="auto-style1">
        Nobel Laureate Karl Landsteiner was involved in the discovery of both the AB0 blood group (in 1901) and Rh blood group (in 1937).</p>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">AB0 blood grouping system</h3>
    <p class="auto-style1">
        According to the AB0 blood group system there are four different kinds of blood groups: A, B, AB or 0 (null).
    </p>
    <table border="0" cellpadding="3" width="98%">
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1" valign="top">
                <img alt=" " border="0" height="72" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig2-a.gif" width="98" /></td>
            <td class="auto-style1" valign="top">
                <p class="auto-style1">
                    <span class="h3teaser">Blood group A</span><br />
                    If you belong to the blood group A, you have A antigens on the surface of your red blood cells and B antibodies in your blood plasma.</p>
            </td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1" valign="top">
                <img alt=" " border="0" height="72" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig3-b.gif" width="98" /></td>
            <td class="auto-style1" valign="top"><span class="h3teaser">Blood group B</span><br />
                If you belong to the blood group B, you have B antigens on the surface of your red blood cells and A antibodies in your blood plasma.</td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1" valign="top">
                <img alt="" height="72" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig4-ab.gif" width="98" /></td>
            <td class="auto-style1" valign="top"><span class="h3teaser">Blood group AB</span><br />
                If you belong to the blood group AB, you have both A and B antigens on the surface of your red blood cells and no A or B antibodies at all in your blood plasma.</td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1" valign="top">
                <img alt=" " border="0" height="72" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig5-0.gif" width="98" /></td>
            <td class="auto-style1" valign="top"><span class="h3teaser">Blood group 0</span><br />
                If you belong to the blood group 0 (null), you have neither A or B antigens on the surface of your red blood cells but you have both A and B antibodies in your blood plasma.</td>
        </tr>
    </table>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">Rh factor blood grouping system</h3>
    <p class="auto-style1">
        &nbsp;</p>
    <table border="0" cellpadding="3" width="300">
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1">
                <img alt=" " height="73" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig7-rh.gif" width="98" /></td>
            <td class="auto-style1">
                <img alt=" " height="73" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig6-rh.gif" width="98" /></td>
        </tr>
    </table>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <img alt=" " border="0" class="auto-style2" height="155" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig7b-rhfaces.gif" style="max-width: 100% !important; -ms-interpolation-mode: bicubic; page-break-inside: avoid;" width="242" />Many people also have a so called Rh factor on the red blood cell&#39;s surface. This is also an antigen and those who have it are called Rh<sup>+</sup>. Those who haven&#39;t are called Rh<sup>-</sup>. A person with Rh<sup>-</sup> blood does not have Rh antibodies naturally in the blood plasma (as one can have A or B antibodies, for instance). But a person with Rh<sup>-</sup> blood can <i>develop</i> Rh antibodies in the blood plasma if he or she receives blood from a person with Rh<sup>+</sup> blood, whose Rh antigens can trigger the production of Rh antibodies. A person with Rh<sup>+</sup> blood can receive blood from a person with Rh<sup>-</sup> blood without any problems.</p>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">Blood group notation </h3>
    <p class="auto-style1">
        According to above blood grouping systems, you can belong to either of following 8 blood groups:</p>
    <table border="1" bordercolorlight="#8ba647" cellpadding="3" cellspacing="0" class="smalltext" width="98%">
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1">A Rh<sup>+</sup></td>
            <td class="auto-style1">B Rh<sup>+</sup></td>
            <td class="auto-style1">AB Rh<sup>+</sup></td>
            <td class="auto-style1">0 Rh<sup>+</sup></td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1">A Rh<sup>-</sup></td>
            <td class="auto-style1">B Rh<sup>-</sup></td>
            <td class="auto-style1">AB Rh<sup>-</sup></td>
            <td class="auto-style1">0 Rh<sup>-</sup></td>
        </tr>
    </table>
    <p class="auto-style1">
        Do you know which blood group you belong to?</p>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">Blood typing – how do you find out to which blood group someone belongs?</h3>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <b>1.</b><br />
        You mix the blood with three different reagents including either of the three different antibodies, A, B or Rh antibodies.</p>
    <p class="auto-style1">
        <b>2.</b><br />
        Then you take a look at what has happened. In which mixtures has agglutination occurred? The agglutination indicates that the blood has reacted with a certain antibody and therefore is not compatible with blood containing that kind of antibody. If the blood does not agglutinate, it indicates that the blood does not have the antigens binding the special antibody in the reagent.<br />
        <br />
        <b>3.</b><br />
        If you know which antigens are in the person&#39;s blood, it&#39;s easy to figure out which blood group he or she belongs to!</p>
    <table border="0" cellpadding="3" cellspacing="0" width="450">
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1">
                <object class="auto-style3" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" height="184" style="max-width: 100%;" width="150">
                    <param name="movie" value="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig8-aggl.swf" />
                    <param name="quality" value="high" />
                    <embed class="auto-style3" height="184" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" quality="high" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig8-aggl.swf" style="max-width: 100%;" type="application/x-shockwave-flash" width="150" />         </object>
            </td>
            <td class="auto-style1">A person with A<sup>+</sup> blood receives B<sup>+</sup> blood. The B antibodies (yellow) in the A<sup>+</sup> blood attack the foreign red blood cells by binding to them. The B antibodies in the A<sup>+</sup> blood bind the antigens in the B<sup>+</sup> blood and agglutination occurs. This is dangerous because the agglutinated red blood cells break after a while and their contents leak out and become toxic.</td>
        </tr>
    </table>
    <p class="auto-style1">
        &nbsp;</p>
    <h3 class="auto-style1">What happens when blood clumps or agglutinates?</h3>
    <p class="auto-style1">
        For a blood transfusion to be successful, AB0 and Rh blood groups must be compatible between the donor blood and the patient blood. If they are not, the red blood cells from the donated blood will clump or agglutinate. The agglutinated red cells can clog blood vessels and stop the circulation of the blood to various parts of the body. The agglutinated red blood cells also crack and its contents leak out in the body. The red blood cells contain hemoglobin which becomes toxic when outside the cell. This can have fatal consequences for the patient.<br />
        <br />
        The A antigen and the A antibodies can bind to each other in the same way that the B antigens can bind to the B antibodies. This is what would happen if, for instance, a B blood person receives blood from an A blood person. The red blood cells will be linked together, like bunches of grapes, by the antibodies. As mentioned earlier, this clumping could lead to death.</p>
    <h3 class="auto-style1">Blood transfusions – who can receive blood from whom?</h3>
    <p class="auto-style1">
        Of course you can always give A blood to persons with blood group A, B blood to a person with blood group B and so on. But in some cases you can receive blood with another type of blood group, or donate blood to a person with another kind of blood group.<br />
        <br />
        The transfusion will work if a person who is going to receive blood has a blood group that doesn&#39;t have any <i>antibodies against the donor blood&#39;s antigens.</i> But if a person who is going to receive blood has antibodies matching the donor blood&#39;s antigens, the red blood cells in the <i>donated blood</i> will clump.</p>
    <table border="0" cellpadding="3" width="98%">
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1" valign="top">
                <img alt=" " border="0" height="101" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig9-scheme.gif" width="99" /></td>
            <td class="auto-style1" valign="top">
                <p class="auto-style1">
                    People with blood group 0 Rh <b><sup>- </sup></b>are called &quot;universal donors&quot; and people with blood group AB Rh<b><sup>+</sup></b> are called &quot;universal receivers.&quot;
                </p>
                <p class="auto-style1">
                    Rh<b><sup>+</sup></b> blood can never be given to someone with Rh <b><sup>-</sup></b> blood, but the other way around works. For example, 0 Rh<b><sup>+</sup></b> blood can not be given to someone with the blood type AB Rh <b><sup>-</sup></b>.</p>
            </td>
        </tr>
    </table>
    <p class="auto-style1">
        &nbsp;</p>
    <table border="1" bordercolorlight="#8ba647" cellpadding="2" cellspacing="0" class="normaltext" width="98%">
        <tr bgcolor="#8ba647" style="page-break-inside: avoid;" valign="middle">
            <td class="auto-style1" width="72">
                <div align="center">
                    <b class="smalltext">Blood Group</b></div>
            </td>
            <td class="auto-style1" width="72">
                <div align="center">
                    <b class="smalltext">Antigens</b></div>
            </td>
            <td class="auto-style1" width="72">
                <div align="center">
                    <b class="smalltext">Antibodies</b></div>
            </td>
            <td class="auto-style1" width="72">
                <div align="center">
                    <b class="smalltext">Can give blood to</b></div>
            </td>
            <td bgcolor="#8ba647" class="auto-style1" width="72">
                <div align="center">
                    <b class="smalltext">Can receive blood from</b></div>
            </td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style1" valign="top">AB Rh<b><sup>+</sup></b></td>
            <td align="center" class="auto-style1" valign="top">A, B and Rh</td>
            <td align="left" class="auto-style1" valign="top">None </td>
            <td align="left" class="auto-style1" valign="top">AB Rh<b><sup>+</sup></b><br />
            </td>
            <td class="auto-style1">AB Rh<b><sup>+</sup></b><br />
                AB Rh <b><sup>- </sup></b>
                <br />
                A Rh<b><sup>+</sup></b><br />
                A Rh <b><sup>- </sup></b>
                <br />
                B Rh<b><sup>+</sup></b><br />
                B Rh <b><sup>- </sup></b>
                <br />
                0 Rh<b><sup>+</sup></b><br />
                0 Rh <b><sup>- </sup></b></td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style4" valign="top" width="72">AB Rh <b><sup>- </sup></b></td>
            <td align="left" class="auto-style4" valign="top" width="72">A and B </td>
            <td align="left" class="auto-style4" valign="top" width="72">None<br />
                (Can develop Rh antibodies)</td>
            <td align="left" class="auto-style4" valign="top" width="72">AB Rh <b><sup>- </sup></b>
                <br />
                AB Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style4" valign="top" width="72">
                <p class="auto-style1">
                    AB Rh <b><sup>- </sup></b>
                    <br />
                    A Rh <b><sup>-<br />
                    </sup></b>B Rh <b><sup>-<br />
                    </sup></b>0 Rh <b><sup>- </sup></b>
                </p>
            </td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style1" valign="top">A Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style1" valign="top">A and Rh </td>
            <td align="left" class="auto-style1" valign="top">B</td>
            <td align="left" class="auto-style1" valign="top">A Rh<b><sup>+</sup></b><br />
                AB Rh<b><sup>+</sup><br />
                </b></td>
            <td align="left" class="auto-style1" valign="top">A Rh<b><sup>+</sup></b><br />
                A Rh <b><sup>- </sup></b>
                <br />
                0 Rh<b><sup>+</sup></b><br />
                0 Rh <b><sup>- </sup></b></td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style1" valign="top" width="72">A Rh <b><sup>- </sup></b></td>
            <td align="left" class="auto-style1" valign="top" width="72">A </td>
            <td align="left" class="auto-style1" valign="top" width="72">B
                <br />
                (Can develop Rh antibodies)</td>
            <td align="left" class="auto-style1" valign="top" width="72">A Rh <b><sup>- </sup></b>
                <br />
                A Rh<b><sup>+</sup></b><br />
                AB Rh <b><sup>- </sup></b>
                <br />
                AB Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style1" valign="top" width="72">A Rh <b><sup>- </sup></b>
                <br />
                0 Rh <b><sup>- </sup></b></td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style1" valign="top">B Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style1" valign="top">B and Rh</td>
            <td align="left" class="auto-style1" valign="top">A</td>
            <td align="left" class="auto-style1" valign="top">B Rh<b><sup>+</sup></b><br />
                AB Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style1" valign="top">B Rh<b><sup>+</sup></b><br />
                B Rh <b><sup>- </sup></b>
                <br />
                0 Rh<b><sup>+</sup></b><br />
                0 Rh-</td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style5" valign="top" width="72">B Rh <b><sup>- </sup></b></td>
            <td align="left" class="auto-style5" valign="top" width="72">B </td>
            <td class="auto-style5" valign="top" width="72">A
                <br />
                (Can develop Rh antibodies)</td>
            <td align="left" class="auto-style5" valign="top" width="72">B Rh<b><sup>-</sup></b><br />
                B Rh<b><sup>+</sup></b><br />
                AB Rh<b><sup>-</sup></b><br />
                AB Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style5" valign="top" width="72">B Rh <b><sup>- </sup></b>
                <br />
                0 Rh <b><sup>- </sup></b></td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style1" valign="top">0 Rh<b><sup>+</sup></b></td>
            <td align="left" class="auto-style1" valign="top">Rh</td>
            <td align="left" class="auto-style1" valign="top">A and B</td>
            <td align="left" class="auto-style1">0 Rh<b><sup>+</sup></b><br />
                A Rh<b><sup>+</sup></b><br />
                B Rh<b><sup>+</sup></b><br />
                AB Rh<b><sup>+</sup></b><br />
                <br />
                <br />
                <br />
                <br />
                <b>
                <br />
                </b>
                <br />
            </td>
            <td align="left" class="auto-style1" valign="top">0 Rh<b><sup>+</sup></b><br />
                0 Rh <b><sup>- </sup></b></td>
        </tr>
        <tr style="page-break-inside: avoid;">
            <td align="left" class="auto-style1" valign="top" width="72">0 Rh <b><sup>- </sup></b></td>
            <td align="left" class="auto-style1" valign="top" width="72">None </td>
            <td align="left" class="auto-style1" valign="top" width="72">A and B (Can develop Rh antibodies)</td>
            <td align="left" class="auto-style1" valign="top" width="72">AB Rh<b><sup>+</sup></b><br />
                AB Rh <b><sup>- </sup></b>
                <br />
                A Rh<b><sup>+</sup></b><br />
                A Rh <b><sup>- </sup>
                <br />
                </b>B Rh<b><sup>+</sup></b><br />
                B Rh <b><sup>- </sup>
                <br />
                </b>0 Rh<b><sup>+</sup></b><br />
                0 Rh <b><sup>- </sup></b></td>
            <td align="left" class="auto-style1" valign="top" width="72">0 Rh <b><sup>- </sup></b>
                <br />
                <br />
            </td>
        </tr>
    </table>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <span class="copy">First published 3 December 2001</span></p>
    <p class="auto-style1">
        &nbsp;</p>
    <table border="0" cellpadding="10" cellspacing="10" width="365">
        <tr style="page-break-inside: avoid;">
            <td class="auto-style1" valign="top" width="50">
                <img alt=" " border="0" height="71" src="http://www.nobelprize.org/educational/medicine/landsteiner/images/fig10-landsteiner.jpg" width="50" /></td>
            <td class="auto-style1" valign="top" width="315">
                <p class="auto-style1">
                    <a href="http://www.nobelprize.org/nobel_prizes/medicine/laureates/1930/index.html">More about the discovery of the AB0 blood groups and Nobel Laureate Karl </a>
                </p>
            </td>
        </tr>
    </table>
        <p class="auto-style1">
            <br />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="#CC0000" NavigateUrl="~/Welcome.aspx">Go Back</asp:HyperLink>
            </p>
    <div>
    
    </div>
    </form>
</body>
</html>
