<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SIGN_IN.aspx.cs" Inherits="SHOPINGSITE.SIGN_IN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
     <style type="text/css">
        #HyperLink1{
            color:white;

        }
        body {
  background-image: url("Untitled (2).jpeg");
  background-repeat: no-repeat;
  background-size: 100%,100%;
  
   
}        
        .auto-style1 {
            text-align:center;
            place-content:center;
            color:aquamarine;
           
          
        }
        .auto-style2 {
            height: 29px;
            align-content:center;
            color:aquamarine;
        }
        .auto-style5 {
            height: 29px;
            align-content: center;
            color: aquamarine;
            width: 1620px;
        }
        .auto-style6 {
            width: -1000px;
            
            
        }
        .auto-style7 {
            text-align: center;
            height: 189px;
            place-content: center;
            color: aquamarine;
            margin-top: 235px;
            margin-bottom: 227px;
        }
        .auto-style8 {
            align-content: center;
            color: aquamarine;
            text-align:center;
        }
        .auto-style9 {
            width: 1620px;
            height: 38px;
        }
        .auto-style10 {
            height: 38px;
        }
        .auto-style11 {
            width: -1000px;
            height: 26px;
            color:white;
        }
        .auto-style12 {
            height: 26px;
        }
         .auto-style13 {
             width: -1000px;
             height: 77px;
             color: white;
         }
         .auto-style14 {
             height: 77px;
         }
         .auto1{
             color:black;
         }
    </style>
</head>
<body>
    <nav class="navbar bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="HOME.aspx">
      <img src="logo.png" alt="Logo" width="70" height="80" class="d-inline-block align-text-top" />
     </a>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon">Home</span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Shop</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Team</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
      </div>
        </nav>
    <form id="form1" runat="server">
        <div>
             <table class="auto-style7">
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Username" CssClass="auto-style1" BorderColor="#CCFFFF" BorderStyle="Solid" ForeColor="Black" Height="28px" Width="250px" BackColor="#99CCFF" Wrap="False"  required=""></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8" BorderColor="#CCFFFF" ForeColor="Black" Height="28px" Width="250px" BackColor="#99CCFF" placeholder="Password" required="" TextMode="Password"></asp:TextBox>
                    &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="you must enter the name"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" BorderStyle="Outset" BorderWidth="1px" Height="25px" OnClick="Button1_Click" Text="Sign in" Width="100px"  />
                    
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td></td>
            </tr>
            
            <tr>
                <td class="auto-style11">&nbsp;New Login?
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/REGISTRATION.aspx">Sign up</asp:HyperLink>
                </td>
                <td class="auto-style12"></td>
            </tr>
            
            <tr>
                <td class="auto1"> By continuing, you agree to <a href="HOME.aspx">Markatoz stores</a><br /> Conditions of Use and Privacy Notice</td>
                <td class="auto-style14"></td>
            </tr>
            
        </table>
            
       
        </div>
        
    </form>
</body>
</html>
