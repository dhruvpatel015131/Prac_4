<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePannelAndUpdateProgress.aspx.cs" Inherits="Prac_4.UpdatePannelAndUpdateProgress" %>

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
                    Implementation of Update Pannel and Upadate Progress Using AJAX
                </h3>
            </center>

            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label1" runat="server" Text="Enter Number 1: "></asp:Label>
                    <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Enter Number 2: "></asp:Label>
                    <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
                    <br />
                    <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
                        <ProgressTemplate>
                            <asp:Label ID="Label3" runat="server" Text="Calculating Please Wait!!!"></asp:Label>
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                    <br />
                    <asp:Label ID="lblAddition" runat="server" ForeColor="#FF3300" Text="Label"></asp:Label>
                    <br />
                    <asp:Label ID="lblSubtraction" runat="server" ForeColor="#3366FF" Text="Label"></asp:Label>
                    <br />
                    <asp:Label ID="lblMultiplication" runat="server" ForeColor="#66FF33" Text="Label"></asp:Label>
                    <br />
                    <asp:Label ID="lblDivision" runat="server" ForeColor="#660066" Text="Label"></asp:Label>
                    <br />
                    <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate" />
                </ContentTemplate>
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="btnCalculate" EventName="Click" />
                </Triggers>
            </asp:UpdatePanel>
            <br />
            
            <br />

        </div>
    </form>
</body>
</html>
