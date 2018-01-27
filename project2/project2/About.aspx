<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="project2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="test" DataTextField="geo_name" DataValueField="geo_id">
        </asp:DropDownList>
        <asp:SqlDataSource ID="test" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [geo_id], [geo_name] FROM [geo]"></asp:SqlDataSource>
</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>
