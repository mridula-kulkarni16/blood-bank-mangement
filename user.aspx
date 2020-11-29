<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="PageBody" runat="server" style="height: 934px">
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p style="height: 12px">
            &nbsp;<asp:Menu ID="Menu1" runat="server"  BorderColor="White" BorderStyle="None" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana"  ForeColor="Red" Orientation="Horizontal" StaticSubMenuIndent="10px" style="position: relative">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/adwc.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Sign_In" Value="Sign_In">
                    <asp:MenuItem NavigateUrl="~/log.aspx" Text="User_Sign_In" Value="User_Sign_In">
                        <asp:MenuItem NavigateUrl="~/admin.aspx" Text="Admin_Sign_In" Value="Admin_Sign_In"></asp:MenuItem>
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Manage User Type" Value="Manage User Type">
                    <asp:MenuItem NavigateUrl="~/patitent.aspx" Text="Patitent" Value="Patitent"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/location.aspx" Text="Donor" Value="Donor">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/bloodbank.aspx" Text="Blood Bank" Value="Blood Bank"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="25px" VerticalPadding="22px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="height: 23px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red" Text="Manage User Type" Font-Size="X-Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="height: 24px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/location.aspx">Location_Wise_Info</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink15" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/state.aspx">State Wise Info</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink16" runat="server" Font-Bold="True" ForeColor="#0033CC" NavigateUrl="~/city.aspx">City_Wise Info</asp:HyperLink>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="height: 22px">
                <asp:ListItem>Donor</asp:ListItem>
                <asp:ListItem>Patitent</asp:ListItem>
                <asp:ListItem>Bloodbank</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="height: 1px">
            &nbsp;</p>
        <p>
            
            </P>
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" style="margin-left: 250px"  OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="16px" ShowFooter="True" Width="843px" OnRowCommand="GridView1_RowCommand" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowCancelingEdit="GridView1_RowCancelingEdit1" AutoGenerateColumns="False" EnableTheming="False"  >
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
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
                
                   <asp:TemplateField HeaderText="status">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditstatus" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "status")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAddstatus" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lblstatus" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "status")%>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                   <asp:TemplateField HeaderText="date">
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEditdate" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "date")%>'></asp:TextBox>

                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtAdddate" runat="server"></asp:TextBox>
                    </FooterTemplate>
                    <ItemTemplate>
                        <asp:Label ID="lbldate" runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "date")%>'></asp:Label>
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
   
                
            </asp:GridView>
            &nbsp;</p>
    </form>
</body>
</html>
