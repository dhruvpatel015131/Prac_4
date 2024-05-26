<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerInformationUsingAJAX.aspx.cs" Inherits="Prac_4.CustomerInformationUsingAJAX" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h3>
                    Customer Information using AJAX
                </h3>
            </center>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <br />
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:GridView ID="GVCustomerInfo" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="cid" DataSourceID="SqlDataSource1"  PageSize="2" Width="22px" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                            <asp:BoundField DataField="cid" HeaderText="cid" ReadOnly="True" SortExpression="cid" />
                            <asp:BoundField DataField="cname" HeaderText="cname" SortExpression="cname" />
                            <asp:BoundField DataField="cphonenumber" HeaderText="cphonenumber" SortExpression="cphonenumber" />
                            <asp:BoundField DataField="caddress" HeaderText="caddress" SortExpression="caddress" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CustomerInfoConnString %>" SelectCommand="SELECT * FROM [customer_info]"></asp:SqlDataSource>
                </ContentTemplate>
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                </Triggers>
            </asp:UpdatePanel>
            <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick" Interval="2000"></asp:Timer>
            <br />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
