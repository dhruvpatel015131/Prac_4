<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementQueryString.aspx.cs" Inherits="Prac_4.SessionManagementQueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <asp:Label ID="Label1" runat="server" Text="Session Management using Query String"></asp:Label>
            </center>
            <asp:Label ID="lblMessage" runat="server" ForeColor="#3333FF"></asp:Label><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Counter: "></asp:Label>
            <asp:Label ID="lblCounter" runat="server" Text="0"></asp:Label>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
