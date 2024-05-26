<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementHTTPContextDemo.aspx.cs" Inherits="Prac_4.SessionManagementHTTPContextDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h3>Server side Sesssion Management</h3>
            </center>
            Enter Name: <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
              <br />
             
            <br />
            <asp:Button ID="btnStore" runat="server" Text="Store" OnClick="btnStore_Click" />
            <asp:Button ID="btnRetrieve" runat="server" Text="Retrieve" style="margin-left: 33px" OnClick="btnRetrieve_Click" />
        </div>
    </form>
</body>
</html>
