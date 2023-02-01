<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Validation_Controls.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 95%;
        }
        .auto-style3 {
            width: 424px;
            height: 59px;
        }
        .auto-style4 {
            height: 59px;
        }
        .auto-style7 {
            width: 424px;
            height: 58px;
        }
        .auto-style8 {
            height: 58px;
        }
        .auto-style9 {
            width: 424px;
            height: 57px;
        }
        .auto-style10 {
            height: 57px;
        }
        .auto-style11 {
            width: 1399px;
            height: 344px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Student Registration</h1>
        </div>
        <div class="auto-style11">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;Name</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="tb_Name" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_Name" ErrorMessage="Enter  Name" ForeColor="Red" SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_Name" Display="Dynamic" ErrorMessage="Enter only Character" ValidationExpression="^[a-zA-Z]+$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">MobNo</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="tb_MobNO" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_MobNO" ErrorMessage="Enter Mobile Number" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tb_MobNO" Display="Dynamic" ErrorMessage="Enter Only Numeric" ValidationExpression="^[7-9][0-9]{9}$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;Email</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="tb_Email" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_Email" ErrorMessage="Enter Email" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="tb_Email" Display="Dynamic" ErrorMessage="Enter Valid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Re-Enter Email</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="tb_REMail" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_REMail" ErrorMessage="Enter Re-Enter Email" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="tb_REMail" Display="Dynamic" ErrorMessage="Enter Valid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tb_Email" ControlToValidate="tb_REMail" Display="Dynamic" ErrorMessage="Email is not identical"></asp:CompareValidator>
                    </td>
                </tr>
            </table>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="Red" Font-Size="25px" ForeColor="White" Height="59px" OnClick="Button1_Click1" Text="Submit" Width="164px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
