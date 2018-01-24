<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admin_auth_control.aspx.cs" Inherits="project2.admin_auth_control" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br/><br/><br/><br/>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <div class="container w3-center">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" DataSourceID="SqlDataSource1" >
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                    </Columns>
                    <HeaderStyle BackColor="#BCC846" />
                </asp:GridView>
                
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [Id], [name], [studentID], [department] FROM [auth]"></asp:SqlDataSource>
                
            </div>
        </div>
        <div class="col-md-3"></div>
    </div>
    <br/><br/><br/><br/>
</asp:Content>
