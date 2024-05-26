<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementViewCounter.aspx.cs" Inherits="Prac_4.SessionManagementViewCounter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h3>View State Demo</h3>
            </center>
            <asp:Label ID="Label1" runat="server" Text="Page Counter: "></asp:Label>
            <asp:Label ID="lblCounter" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnAddCount" runat="server" Text="Add Count" OnClick="btnAddCount_Click" PostBackUrl="~/SessionManagementViewCounter.aspx" />
        </div>
    </form>
</body>
</html>
