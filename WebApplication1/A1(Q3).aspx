<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q3).aspx.cs" Inherits="WebApplication1.A1_Q3_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div style="text-align: center; margin-top: 50px;">
            <h2>Algebraic Operations</h2>
            <asp:Label ID="lblNumber1" runat="server" Text="Enter First Number: "></asp:Label>
            <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblNumber2" runat="server" Text="Enter Second Number: "></asp:Label>
            <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblOperation" runat="server" Text="Select Operation: "></asp:Label>
            <asp:DropDownList ID="ddlOperation" runat="server">
                <asp:ListItem Text="Add" Value="Add" />
                <asp:ListItem Text="Subtract" Value="Subtract" />
                <asp:ListItem Text="Multiply" Value="Multiply" />
                <asp:ListItem Text="Divide" Value="Divide" />
            </asp:DropDownList>
            <br /><br />
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br /><br />
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
