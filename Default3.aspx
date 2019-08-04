<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="locid" HeaderText="locid" InsertVisible="False" ReadOnly="True" SortExpression="locid" />
                <asp:BoundField DataField="deviceid" HeaderText="deviceid" SortExpression="deviceid" />
                <asp:BoundField DataField="ltd" HeaderText="ltd" SortExpression="ltd" />
                <asp:BoundField DataField="logt" HeaderText="logt" SortExpression="logt" />
                <asp:BoundField DataField="sdate" HeaderText="sdate" SortExpression="sdate" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RecordsConnectionString %>" SelectCommand="SELECT * FROM [datainfo] ORDER BY [locid] DESC"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
