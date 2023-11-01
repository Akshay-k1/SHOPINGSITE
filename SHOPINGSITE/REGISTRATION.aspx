<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REGISTRATION.aspx.cs" Inherits="SHOPINGSITE.REGISTRATION" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous" />
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
     <style type="text/css">
               body {
  background-image: url("hi.jpg");
  background-size:100%,100%;
   
   
} 
        .auto-style1 {
            width: 84%;
            height: 294px;
            margin-left: 497px;
            margin-top: 71px;
            margin-bottom: 0px;
            margin-right: 0px;
            color:lightgray;
           
        }
        #city{
            color:white;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 10px;
        }
        .auto-style9 {
            height: 27px;
        }
        .auto-style12 {
            height: 27px;
            width: 383px;
        }
        .auto-style13 {
            height: 10px;
            width: 383px;
        }
        .auto-style14 {
            width: 146px;
        }
        .auto-style15 {
            height: 26px;
            width: 146px;

        }
        .auto-style16 {
            height: 27px;
            width: 146px;
        }
        .auto-style17 {
            height: 10px;
            width: 146px;
        }
        #TextBox1{
            color:aquamarine;
            
        }
        .auto-style18 {
            width: 146px;
            height: 29px;
        }
        .auto-style20 {
            height: 29px;
        }
        .auto-style22 {
            width: 383px;
            color: white;
            height: 26px;
            font-size:25px;
            font-family:Arial;
        }
        .auto-style23 {
            height: 26px;
            width: 162px;
            color:white;
            font-family:Arial;
            font-size:25px;
        }
        .auto-style24 {
            width: 162px;
        }
        .auto-style27 {
            height: 10px;
            width: 162px;
        }
        .auto-style33 {
            height: 10px;
            width: 167px;
        }
        .auto-style34 {
            height: 26px;
            width: 167px;
        }
        .auto-style35 {
            height: 26px;
            width: 383px;
        }
        .auto-style36 {
            width: 383px;
            color: white;
            height: 29px;
        }
        .auto-style38 {
            width: 383px;
            color: white;
        }
        .auto-style39 {
            width: 167px;
        }
        .auto-style41 {
            width: 383px;
            color: white;
            height: 27px;
        }
        .auto3{
            color:white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="HOME.aspx">Markatoz</a>
  </div>
</nav>
        <div>
             <table class="auto-style1" align="center">
            <tr id="one">
                <td class="auto-style15"></td>
               <td class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User&nbsp; Sign up</td>
                <td class="auto-style34"></td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
               <td class="auto-style35"></td>
                <td class="auto-style34"></td>
                <td class="auto-style24"></td>
                <td></td>
            </tr>

            <tr>
                
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style36">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Firstname" BackColor="#CCFFFF" ForeColor="Black" Width="200px" ></asp:TextBox>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style41">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="LastName" BackColor="#CCFFFF" ForeColor="Black" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style36">
                    <asp:TextBox ID="TextBox5" runat="server"  placeholder="Age" BackColor="#CCFFFF" ForeColor="Black" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" ForeColor="Black" placeholder="Address"></asp:TextBox>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style22"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style36"><p>Gender</p>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" ForeColor="White" Width="200px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:CheckBoxList>
                    <br />
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">
                    <asp:TextBox ID="TextBox6" runat="server" placeholder="Email" BackColor="#CCFFFF" ForeColor="Black" Width="200px" TextMode="Email"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox8" runat="server" placeholder="PhoneNumber" BackColor="#CCFFFF" ForeColor="Black" Width="200px" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style34"></td>
                
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35"><p id="city">City</p>
                    <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="Black" Width="200px">
                        <asp:ListItem>Thriuvananthapuram</asp:ListItem>
                        <asp:ListItem>kollam</asp:ListItem>
                        <asp:ListItem>Pathanamthitta</asp:ListItem>
                        <asp:ListItem>Alappuzha</asp:ListItem>
                        <asp:ListItem>Kottayam</asp:ListItem>
                        <asp:ListItem>Idukki</asp:ListItem>
                        <asp:ListItem>Ernakulam</asp:ListItem>
                        <asp:ListItem>Thrissur</asp:ListItem>
                        <asp:ListItem>Palakkad</asp:ListItem>
                        <asp:ListItem>Malappuaram</asp:ListItem>
                        <asp:ListItem>Kozhikode</asp:ListItem>
                        <asp:ListItem>Wayanad</asp:ListItem>
                        <asp:ListItem>Kannur</asp:ListItem>
                        <asp:ListItem>Kazarkod</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style34"></td>
                <td class="auto-style23"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox10" runat="server" placeholder="State" BackColor="#CCFFFF" ForeColor="Black" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style34"></td>
                <td class="auto-style23"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35"></td>
                <td class="auto-style34"></td>
                <td class="auto-style23"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox9" runat="server" placeholder="Postal code" BackColor="#CCFFFF" ForeColor="Black" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox11" runat="server" placeholder="Country" BackColor="#CCFFFF" ForeColor="Black" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35"></td>
                <td class="auto-style34"></td>
                <td class="auto-style23"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox12" runat="server" BackColor="#CCFFFF" ForeColor="Black" Width="200px" required="" placeholder="Username"></asp:TextBox>
                    </td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style35"></td>
                <td class="auto-style34"></td>
                <td class="auto-style23"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Password" BackColor="#CCFFFF" ForeColor="Black" Width="200px" required="" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style13">
                    <asp:Button ID="Button3" runat="server" BackColor="Lime" Height="40px" Text="Sign up" Width="150px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style33"></td>
                <td class="auto-style27"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style13">
                </td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style27"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style13">
                    Already Sign up?<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SIGN_IN.aspx" ForeColor="Black">Sign in</asp:HyperLink>
                </td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style13">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; or admin &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ADMINREG.aspx" ForeColor="Black">Sign up</asp:HyperLink>
                </td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto3">By creating an account you agree to <a href="HOME.aspx">Markatoz stores</a> Conditions of Use & Sale. Please&nbsp; see our Privacy Notice, our Cookies<br /> Notice and our Interest-Based Ads Notice.</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
