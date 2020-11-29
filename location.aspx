<%@ Page Language="C#" AutoEventWireup="true" CodeFile="location.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%--<style type="text/css">
        #form1 {
            height: 1020px;
            width: 1291px;
        }
    </style>--%>
</head>
<body id="PageBody" runat="server" style="height: 935px; width: 1268px; margin-right: 83px;">
    <form id="form1" runat="server">
    <div style="height: 1085px; width: 1183px;">
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

            

            &nbsp;<asp:Menu ID="Menu1" runat="server"  BorderColor="White" DynamicHorizontalOffset="2" Font-Bold="True" Font-Size="Large" ForeColor="Red" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="25px" VerticalPadding="7px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="Manage User Type" Value="Manage User Type">
                    <asp:MenuItem NavigateUrl="~/location.aspx" Text="Donor" Value="Donor"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/patitent.aspx" Text="Patitent" Value="Patitent"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/adwc.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem Text="Sign_in" Value="Sign_in">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_Sign_in" Value="Admin_Sign_in"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Black" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="35px" VerticalPadding="27px"  BorderColor="#999999" />
            <StaticMenuStyle  BorderColor="#CCCCCC" />
            <StaticSelectedStyle BackColor="#FFCC66" BorderStyle="Solid" />
        </asp:Menu>

            <p>

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" PostBackUrl="~/Ok.aspx" Text="Logout" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            </p>
                    <p>

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/location.aspx">Location_Wise_Info</asp:HyperLink>
                        &nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/state.aspx">State Wise Info</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink16" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/city.aspx">City_Wise Info</asp:HyperLink>
                        &nbsp;</p>
        <p style="width: 1287px">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#CC0000" Text="Location_Wise_Info"></asp:Label>
            &nbsp;</p>
        <p>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </p>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" Height="16px" style="margin-left: 181px; margin-top: 113px" Width="19px" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"   OnRowCommand="GridView1_RowCommand" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowCancelingEdit="GridView1_RowCancelingEdit1"  EnableTheming="False" ShowFooter="True" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" >
            <Columns>
                 <asp:TemplateField HeaderText="id">
                    <EditItemTemplate>
                        <asp:Label ID="lblEditid" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "id")%>'>

                        </asp:Label>

                           
                            
                            
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddid" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblid" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "id")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="username">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditusername" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "username")%>'></asp:TextBox>
                        </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddusername" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblusername" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "username")%>'></asp:Label>
                    </ItemTemplate>
                    </asp:TemplateField>
                
                   <asp:TemplateField HeaderText="state">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditstate" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "state")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddstate" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblstate" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "state")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                   <asp:TemplateField HeaderText="city">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditcity" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "city")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddcity" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblcity" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "city")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="location">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditlocation" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "location")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddlocation" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lbllocation" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "location")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Action">
                    <EditItemTemplate>
                        <asp:ImageButton ID="imgbtnUpdate" runat="server" CommandName="Update" Height="32px" ImageUrl="~/update-clipart-green-update-button-md.png" Width="32px" />
                         <asp:ImageButton ID="ImagebtnCancel" runat="server" CommandName="Cancel" Height="32px" ImageUrl="~/12247843801937558056schoolfreeware_Cancel.svg.med.png" Width="32px" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:LinkButton ID="lbtnAdd" runat="server" CommandName="ADD">ADD</asp:LinkButton>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:ImageButton ID="ImgbtnEdit" runat="server" CommandName="Edit" Height="32px" ImageUrl="~/edit.jpg" Width="32px" />
                        <asp:ImageButton ID="ImagebtnDelete" runat="server" CommandName="Delete" Height="32px" ImageUrl="~/delete.png" Width="32px" />

                    </ItemTemplate>
                    </asp:TemplateField>
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
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
