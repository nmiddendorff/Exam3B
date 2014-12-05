<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="Auto:en-US" UICulture="Auto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<p>

    <asp:Label ID="Label1" runat="server" Text="Welcome" meta:resourceKey="Label1"></asp:Label>
    </p>
    <p>

        <asp:Label ID="Label2" runat="server" Text="Please choose your language:" meta:resourceKey="Label2"></asp:Label>
    </p>
    <p>

        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
            <asp:ListItem Value="zh">Chinese</asp:ListItem>
            <asp:ListItem Value="en">English</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
        </asp:DropDownList>
    </p>
    <hr />
    <p>

        &nbsp;<asp:Label ID="Label3" runat="server" Text="My name is:" meta:resourceKey="Label3"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="209px"></asp:TextBox>
    </p>
    <p>

        &nbsp;</p>
    <p>

        <asp:Label ID="Label4" runat="server" Text="I am" meta:resourceKey="Label4"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
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
    <p>

        <asp:Label ID="CurrencyLabel1" runat="server" Text="CurrencyLabel1"></asp:Label>
    </p>
    <p>

        &nbsp;</p>
     
</asp:Content>

