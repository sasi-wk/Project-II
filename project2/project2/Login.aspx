<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="project2.login" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- <link href="scripts/styles.css" rel="stylesheet" type="text/css" /> --%>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Login ID="Login1" runat="server" UserNameLabelText="PSU Passport:" BackColor="#E8E8E8" BorderColor="#BCC846" BorderPadding="20" Height="152px" Width="310px" Font-Bold="True">
                <CheckBoxStyle Font-Bold="False" />
                <LoginButtonStyle BackColor="#BCC846" Font-Bold="True" />
            </asp:Login>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
          </div>
        <div class="col-md-4"></div>
    </div>
</asp:Content>
