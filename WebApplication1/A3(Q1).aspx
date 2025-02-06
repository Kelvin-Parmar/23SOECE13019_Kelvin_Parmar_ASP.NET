<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A3(Q1).aspx.cs" Inherits="WebApplication1.A3_Q1_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Question 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>23SOECE13019</h1>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

            <asp:View ID="View1" runat="server">
                <h2>Student Personal Information</h2>
                <table>
                    <tr>
                        <td>Name:</td>
                        <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Gender:</td>
                        <td>
                            <asp:RadioButtonList ID="rblGender" runat="server">
                                <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                                <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td><asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Degree:</td>
                        <td><asp:TextBox ID="txtDegree" runat="server"></asp:TextBox></td>
                    </tr>
                </table>
                <asp:Button ID="btnNext1" runat="server" Text="Next" OnClick="btnNext1_Click" />
            </asp:View>

            <asp:View ID="View2" runat="server">
                <h2>Student Contact Information</h2>
                <table>
                    <tr>
                        <td>Email:</td>
                        <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Contact No:</td>
                        <td><asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox></td>
                    </tr>
                </table>
                <asp:Button ID="btnBack1" runat="server" Text="Back" OnClick="btnBack1_Click" style="height: 26px" />
                <asp:Button ID="btnNext2" runat="server" Text="Next" OnClick="btnNext2_Click" />
            </asp:View>

            <asp:View ID="View3" runat="server">
                <h2>Student Summary</h2>
                <table>
                    <tr>
                        <td>Name:</td>
                        <td><asp:Label ID="lblName" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Gender:</td>
                        <td><asp:Label ID="lblGender" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td><asp:Label ID="lblAddress" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Degree:</td>
                        <td><asp:Label ID="lblDegree" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><asp:Label ID="lblEmail" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td>Contact No:</td>
                        <td><asp:Label ID="lblContactNo" runat="server"></asp:Label></td>
                    </tr>
                </table>
                <asp:Button ID="btnBack2" runat="server" Text="Back" OnClick="btnBack2_Click" />
            </asp:View>
        </asp:MultiView>
        </div>
    </form>
</body>
</html>