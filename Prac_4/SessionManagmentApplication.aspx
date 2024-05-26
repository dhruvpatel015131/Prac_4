<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagmentApplication.aspx.cs" Inherits="Prac_4.SessionManagmentApplication" %>

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
                    Server Side Management using Application State
                </h3>

            </center>
            <asp:Label ID="lblTotalVisitor" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="lblOnlineVisitor" runat="server" Text=""></asp:Label>
            <br />
            <asp:Button ID="btnClearSession" runat="server" Text="Clear Session" OnClick="btnClearSession_Click" />
        </div>
    </form>
</body>
</html>
