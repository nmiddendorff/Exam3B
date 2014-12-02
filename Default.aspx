<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>ASP.NET Localization</h1>

<p>

    Please choose your language:</p>
    <p>

        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Arabic</asp:ListItem>
            <asp:ListItem>Chinese</asp:ListItem>
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Spanish</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <hr />
    <p>

        My name is:&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="209px"></asp:TextBox>
    </p>
    <p>

        I am:
        <asp:RadioButton ID="RadioButton2" runat="server" />
        <asp:RadioButton ID="RadioButton3" runat="server" />
    </p>
    <p>

        I plan to graduate on:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>

        When I graduate, I hope to earn
        <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
    </p>
    <p>

        <asp:Button ID="Submit" runat="server" Text="Submit" />
    </p>
     
</asp:Content>

