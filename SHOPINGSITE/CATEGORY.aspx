<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CATEGORY.aspx.cs" Inherits="SHOPINGSITE.CATEGORY" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-image:url("Untitled.jpeg");
              background-size:100%,100%;
        }
        .auto-style1 {
            width: 39%;
            border: 1px solid #808080;
            margin-left: 204px;
            margin-top: 196px;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 111px;
        }
        .auto-style4 {
            height: 26px;
            width: 111px;
        }
    </style>
</head>
<body style="margin-left: 219px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Category Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="#669999"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Image</td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#669999" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Start price</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="#669999"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" BackColor="Lime" Height="40px" OnClick="Button1_Click" Text="ADD " Width="150px" />
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        Back To <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HOME.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2">
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
