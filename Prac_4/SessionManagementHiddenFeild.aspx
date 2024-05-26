<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementHiddenFeild.aspx.cs" Inherits="Prac_4.SessionManagementHiddenFeild" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h3>Show Vister Counter</h3>

            </center>
            <asp:Label ID="lblVisitCount" runat="server" ForeColor="#FF3300"></asp:Label>
            <asp:HiddenField ID="hiddenFeildCounter" runat="server" Value="0" />
            <br />
            <asp:Button ID="btnVisitAgain" runat="server" Text="Visit Again" PostBackUrl="~/SessionManagementHiddenFeild.aspx" OnClick="btnVisitAgain_Click" />
        </div>
    </form>
</body>
</html>
