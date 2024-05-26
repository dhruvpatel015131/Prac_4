<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DigitalClockAjax.aspx.cs" Inherits="Prac_4.DigitalClockAjax" %>

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
                    Digital Clock Using AJAX
                </h3>
            </center>
               <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <br />
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Label ID="lblDigitalClock" runat="server" Text=""></asp:Label>
                </ContentTemplate>
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="tmrDigitalClock" EventName="Tick" />
                </Triggers>
            </asp:UpdatePanel>
            <asp:Timer ID="tmrDigitalClock" runat="server" Interval="1000" OnTick="tmrDigitalClock_Tick"></asp:Timer>
        </div>
    </form>
</body>
</html>
