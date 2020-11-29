<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Faq's.aspx.cs" Inherits="Faq_s" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    


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

        * { margin:0; padding: 0; }

        </style>
</head>
<body id="PageBody" runat="server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
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
    <p style="height: 77px">
        <p>

        </p>
        <asp:Menu ID="Menu1" runat="server" BorderColor="White" BorderStyle="None" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana"  ForeColor="#0033CC" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative" BorderWidth="10px">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="1px" VerticalPadding="1px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
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
            <StaticMenuItemStyle HorizontalPadding="15px" VerticalPadding="20px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
        &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <p>

          </p>
              <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF0066" Text="BloodBank FAQ's"></asp:Label>
            &nbsp;</p>
        <div id="ContentMargin">
            &nbsp;

        </div>
        <div id="Content" style=" min-height:250px;">
            <div class="cls">
            </div>
            <div style="padding:0px 28px 10px 28px;">
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        What is blood?</div>
                    <div>
                        Blood is comprised of elements called cells suspended in a pale yellow fluid known as plasma. Each drop of blood contains primarily three types of cells - about 250 million red corpuscles, 400, 000 white corpuscles and 15 million platelets. Each of them plays a part in keeping the body healthy.
                    </div>
                </div>
                &nbsp;
                <br />
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        Who can donate blood?</div>
                    <div>
                        Anyone between 18 to 65yrs of age, in normal health having body weight 45kg or more and Hb&gt;12.5gm/dl.
                    </div>
                </div>
                &nbsp;
                <br />
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        Why three months’ interval is required before next blood donation?</div>
                    <div>
                        Although donated blood is recuperated within 21days but for additional precautionary measure and safety of donor.
                    </div>
                </div>
                &nbsp;
                <br />
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        What are the physical tests performed before blood donation?</div>
                    <div>
                        Weighing, Hb estimation and measurement of blood pressue.
                    </div>
                </div>
                &nbsp;
                <br />
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        How much blood do you take?</div>
                    <div>
                        A donor weighing 45kg can give 350ml of blood and those weighing 60kg or more can give 450ml of blood.
                    </div>
                </div>
                &nbsp;
                <br />
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        How many times a person can donate blood?</div>
                    <div>
                        A person can donate blood in healthy condition once in every three months.
                    </div>
                </div>
                &nbsp;
                <br />
                <div class="CareerDiv">
                    <div class="CareerTitle">
                        Which is the solution present in the blood bag?</div>
                    <div>
                        The anticoagulant solution is present in blood collection bag, known as CPDA-1 solution(c-citrate, p-phosphate,d-dextrose, a-adenin) it provide viable and functional blood components to patients requiring blood transfusion.
                    </div>
                </div>
            </div>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <div class="CareerDiv">
            <div class="CareerTitle">
                What are the precautions Maha Gujarat take for supplying correct blood ?</div>
            <div>
                Laboratory tests are performed on each bag of collected blood which includes hepatitis B &amp; C, Malaria, HIV test, Venereal disease(STD), blood grouping and before issuing blood compatibility test(crossmatch) are done with verification of name and num. of both patient and donor blood samples.
            </div>
        </div>
        &nbsp;
        <br />
        <div class="CareerDiv">
            <div class="CareerTitle">
                Is there any chance of contracting blood communicable disease by donating blood?</div>
            <div>
                No, not at all since sterilized disposable blood collection sets are used.
            </div>
        </div>
        &nbsp;
        <br />
        <div class="CareerDiv">
            <div class="CareerTitle">
                How long can blood be preserved in blood bank?</div>
            <div>
                <p>
                    In india blood is normally preserved in blood bank for 35 days using CPDA1 solution. The blood is stored at 2-60C to maintain the optimal viability.
                </p>
                <p>
                    In additive solution blood is preserved for 42days.</p>
            </div>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    <div>
    
    </div>
    </form>
</body>
</html>
