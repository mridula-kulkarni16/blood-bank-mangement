<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bgg.aspx.cs" Inherits="bgg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="PageBody" runat="server">
    <form id="form1" runat="server">
    <div style="height: 195px">
    
        <asp:Label ID="Label1" runat="server" Text="Search by Bloodgroup" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0000"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 49px; margin-top: 152px;" Height="28px" Width="177px"></asp:TextBox>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="245px" style="margin-top: 65px" Width="369px" DataKeyNames="id" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" ReadOnly="True" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="bloodbankname" HeaderText="bloodbankname" SortExpression="bloodbankname" />
                <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
                <asp:BoundField DataField="Bloodgroup" HeaderText="Bloodgroup" SortExpression="Bloodgroup" />
                <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
            </Columns>
            <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>

     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mydbConnectionString %>" SelectCommand="SELECT * FROM [donorblood] WHERE ([Bloodgroup]LIKE'%'+@Bloodgroup+'%')" >
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="Bloodgroup" PropertyName="Text" Type="String" />
                </SelectParameters>
        </asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
