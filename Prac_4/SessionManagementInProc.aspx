<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionManagementInProc.aspx.cs" Inherits="Prac_4.SessionManagementInProc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
           <center>
                <h2>Session Management In-Proc</h2>
           </center>
            First Name:
            <asp:TextBox ID="txtFirstName" runat="server" style="margin-left: 23px"></asp:TextBox>
            <br />
            Last Name:
            <asp:TextBox ID="txtLastName" runat="server" style="margin-left: 23px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server"  Text="Set Session State Data" Width="189px" OnClick="btnSubmit_Click" />
            <br />
        </div>
    </form>
</body>
</html>
