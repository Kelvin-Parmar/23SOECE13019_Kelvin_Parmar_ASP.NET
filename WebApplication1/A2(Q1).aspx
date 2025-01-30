<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2(Q1).aspx.cs" Inherits="WebApplication1.A2_Q1_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="text-align: center;">
            <h2>23SOECE13019</h2>
            <asp:AdRotator 
            ID="AdRotator1" 
            runat="server" 
            AdvertisementFile="Ads.xml" 
            OnAdCreated="AdRotator1_AdCreated" />
        </div>

    </form>
</body>
</html>
