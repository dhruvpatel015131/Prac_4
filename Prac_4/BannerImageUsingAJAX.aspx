<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BannerImageUsingAJAX.aspx.cs" Inherits="Prac_4.BannerImageUsingAJAX" %>

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
                    Banner Image of College using AJAX
                </h3>
            </center>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <br />
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Image ID="bannerImages" runat="server" Height="187px" ImageUrl="~/image/img1.jpeg" Width="723px" />
                </ContentTemplate>
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                </Triggers>
            </asp:UpdatePanel>
            <br />
            <asp:Timer ID="Timer1" runat="server" Interval="10000" OnTick="Timer1_Tick"></asp:Timer>
        </div>
    </form>
</body>
</html>
