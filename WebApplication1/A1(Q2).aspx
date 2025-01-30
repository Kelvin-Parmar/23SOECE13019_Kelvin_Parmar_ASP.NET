<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q2).aspx.cs" Inherits="WebApplication1.A1_Q2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="text-align: center; margin-top: 50px;">
            <h2>Temperature Conversion</h2>
            <asp:Label ID="lblPrompt" runat="server" Text="Enter Temperature: "></asp:Label>
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblConversionType" runat="server" Text="Select Conversion Type "></asp:Label><br />
            <asp:RadioButtonList ID="rblConversionType" runat="server" RepeatDirection="Horizontal" style="margin-left: 800px">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF" />
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC" />
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>

</body>
</html>
