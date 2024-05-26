<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementCacheDemo1.aspx.cs" Inherits="Prac_4.SessionManagementCacheDemo1" %>

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
                    <asp:Label ID="Label1" runat="server" Text="Server side Session Management using Cache"></asp:Label>
                </h3>
            </center>
            <asp:Label ID="Label2" runat="server" Text="FirstName: "></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <br />
             <asp:Label ID="Label3" runat="server" Text="LastName: "></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
             <br />
            <br />
            <asp:Button ID="btnSetData" runat="server" Text="Set Data" OnClick="btnSetData_Click" />
        </div>
    </form>
</body>
</html>
