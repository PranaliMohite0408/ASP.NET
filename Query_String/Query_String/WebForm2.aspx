<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Query_String.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 770px;
            height: 322px;
        }
        .auto-style2 {
            width: 178px;
        }
        .auto-style3 {
            margin-left: 120px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table cellpadding="3" cellspacing="3" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lbl_Student_ID" runat="server" Text="Student ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="tb_Student_ID" runat="server" Height="36px" Width="253px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lbl_Student_Name" runat="server" Text="Student Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="tb_Student_Name" runat="server" Height="36px" Width="253px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lbl_Student_Age" runat="server" Text="Student Age"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="tb_Sutdent_Age" runat="server" Height="36px" Width="253px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btn_Send" runat="server" Height="44px" Text="Send" Width="180px" OnClick="btn_Send_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
