<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q4).aspx.cs" Inherits="WebApplication1.A1_Q4_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="text-align: center; margin-top: 50px;">
            <h2>Demonstration of AutoPostBack Property</h2>
            <asp:Label ID="lblSelect" runat="server" Text="Select an option: "></asp:Label>
            <asp:DropDownList ID="ddlOptions" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged">
                <asp:ListItem Text="Select" Value="" />
                <asp:ListItem Text="Option 1" Value="1" />
                <asp:ListItem Text="Option 2" Value="2" />
                <asp:ListItem Text="Option 3" Value="3" />
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="lblInput" runat="server" Text="Enter some text: "></asp:Label>
            <asp:TextBox ID="txtInput" runat="server" AutoPostBack="true" OnTextChanged="txtInput_TextChanged"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
