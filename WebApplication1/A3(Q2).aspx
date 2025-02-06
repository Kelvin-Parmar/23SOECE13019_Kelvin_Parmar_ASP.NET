<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A3(Q2).aspx.cs" Inherits="WebApplication1.A3_Q2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>23SOECE13019</h1>
        <table>
            <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" 
                        ErrorMessage="Name is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Email:</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" 
                        ErrorMessage="Email is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
                        ValidationExpression="^[\w\.-]+@[\w\.-]+\.\w+$" 
                        ErrorMessage="Invalid email format!" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>Password:</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" 
                        ErrorMessage="Password is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revPassword" runat="server" ControlToValidate="txtPassword"
                        ValidationExpression="^(?=.[a-z])(?=.[A-Z])(?=.*\d).{8,}$" 
                        ErrorMessage="Password must be at least 8 characters long, include a number, and contain both uppercase and lowercase letters!" 
                        ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>Confirm Password:</td>
                <td>
                    <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" 
                        ErrorMessage="Confirm Password is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cvPassword" runat="server" ControlToValidate="txtConfirmPassword"
                        ControlToCompare="txtPassword" 
                        ErrorMessage="Passwords do not match!" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>Age:</td>
                <td>
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvAge" runat="server" ControlToValidate="txtAge" 
                        ErrorMessage="Age is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rvAge" runat="server" ControlToValidate="txtAge" MinimumValue="18" MaximumValue="100"
                        Type="Integer" 
                        ErrorMessage="Age must be between 18 and 100!" ForeColor="Red"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td>Phone Number:</td>
                <td>
                    <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" ControlToValidate="txtPhoneNumber" 
                        ErrorMessage="Phone number is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revPhoneNumber" runat="server" ControlToValidate="txtPhoneNumber"
                        ValidationExpression="^\d{10}$" 
                        ErrorMessage="Phone number must be 10 digits!" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Please fix the following errors:" 
            ForeColor="Red" />
        </div>
    </form>
</body>
</html>