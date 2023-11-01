<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADMINREG.aspx.cs" Inherits="SHOPINGSITE.ADMINREG" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
         body {
  background-image: url("Untitled.jpeg");
  background-size:100%,100%;
  
   
} 
         .auto{
              color:white;
         }
        .auto-style1 {
            width: 54%;
            margin-left: 325px;
            margin-top: 120px;
        }
        .auto-style2 {
            height: 26px;
            color:white;
            font-size:30px;
        }
        .auto-style3 {
            width: 244px;
            color:white;
        }
        .auto-style4 {
            height: 26px;
            width: 244px;
           
        }
        .auto-style5 {
            width: 244px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
        #h{
            color:white;
            font-size:large;
        }
        .auto-style7 {
            width: 244px;
            color: white;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
            width: 11px;
        }
        .auto-style9 {
            width: 11px;
        }
        .auto-style10 {
            height: 29px;
            width: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style2">Admin Sign up</td>
                <td id="h" class="auto-style2">&nbsp;</td>
                <td class="auto-style8"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#99FFCC" placeholder="Enter Name"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#99FFCC" placeholder="Email" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#99FFCC" placeholder="Phone Number" TextMode="Phone" ></asp:TextBox>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="#99FFCC" placeholder="Enter website"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2"></td>
                <td class="auto-style8"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="#99FFCC"  placeholder="Username"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server" BackColor="#99FFCC" placeholder="Password" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" Height="40px" OnClick="Button1_Click" Text="Sign up" Width="150px" />
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto" >Back to <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SIGN_IN.aspx" ForeColor="White">Sign in</asp:HyperLink>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
