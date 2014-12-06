<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="Auto:en-US" UICulture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
        <link href="navbar-fixed-top.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
    <div>
    
        <div class="alert alert-success" role="alert">
         <asp:Label ID="Label1" runat="server" Text="Welcome" meta:resourceKey="Label1"></asp:Label>
    </div>
    <p>

        <asp:Label ID="Label2" runat="server" Text="Please choose your language:" meta:resourceKey="Label2"></asp:Label>
    </p>
        <div id="container">
             <div id= "main">
    
        <div class="well">
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="en">English</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
            <asp:ListItem Value="zh">Chinese</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
        </asp:DropDownList>
    
     </div>
    <hr />
    
<div class="well">
        &nbsp;<asp:Label ID="Label3" runat="server" Text="My name is:" meta:resourceKey="Label3"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="209px"></asp:TextBox>
  
    <p>

        &nbsp;</p>
    <p>

        <asp:Label ID="Label4" runat="server" Text="I am" meta:resourceKey="Label4"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
         <p>

        &nbsp;
             <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
    </p>
    <p>

        &nbsp;</p>
    <p>

        <asp:Label ID="Label5" runat="server" Text="I plan to graduate on:" meta:resourceKey="Label5"></asp:Label>
    </p>
    <p>

        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>

        &nbsp;</p>
    <p>

        &nbsp;
        <asp:Label ID="Label6" runat="server" Text="When I graduate I hope to make:" meta:resourceKey="Label6"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
    </p>
    <p>

        <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1"/>
    </p>
    
        </div>

        <asp:Label ID="CurrencyLabel1" runat="server" Text="CurrencyLabel1"></asp:Label>
    
    
<div class="well">
        <asp:Label ID="Label7" runat="server" Text="_"></asp:Label>
         
         <p>

        <asp:Label ID="Label8" runat="server" Text="_"></asp:Label>
         </p>
         <p>

        <asp:Label ID="Label9" runat="server" Text="_"></asp:Label>
         </p>
         <p>

        <asp:Label ID="Label10" runat="server" Text="_"></asp:Label>
         </p>
    </div>

</div>
    </div>
        </div>
    </form>
</body>
</html>
