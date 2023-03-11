<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Session_State._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 36%;
        }
        .auto-style3 {
            width: 167px;
            height: 68px;
        }
        .auto-style4 {
            height: 68px;
        }
        .auto-style5 {
            width: 167px;
            height: 77px;
        }
        .auto-style6 {
            height: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lbl_Username" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="tb_Username" runat="server" Height="33px" Width="295px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="btn_Sumbit" runat="server" Height="46px" OnClick="btn_Sumbit_Click" Text="Submit" Width="175px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
