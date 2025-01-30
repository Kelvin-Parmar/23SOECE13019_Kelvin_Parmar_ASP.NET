<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2(Q2).aspx.cs" Inherits="WebApplication1.A2_Q2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div style="text-align: center; margin-top: 50px;">
            <h2>23SOECE13019</h2>

            <asp:Label ID="lblCurrentDate" runat="server" Font-Size="Large"></asp:Label>
            <br /><br />

            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />

            <asp:Label ID="lblSelectedDate" runat="server" Font-Size="Large"></asp:Label>
        </div>

    </form>
</body>
</html>
