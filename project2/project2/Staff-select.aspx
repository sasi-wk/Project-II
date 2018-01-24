<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff-select.aspx.cs" Inherits="project2.Staff_select" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" >
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <br /><br /><br /><br /><br /><br />
            <div class="col-md-4 w3-center">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Content/Image/003-people.jpg" ImageAlign="Middle" AlternateText="เจ้าหน้าที่กองทุน" Height="130px" Width="100px" />
                <br/>
                <asp:Label ID="Label1" runat="server" Text="เจ้าหน้าที่กองทุน"></asp:Label>
            </div>
            <div class="col-md-4 w3-center">
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Content/Image/001-manager.png" ImageAlign="Middle" Height="130px" Width="100px" />
                <br/>
                <asp:Label ID="Label2" runat="server" Text="เจ้าหน้าที่คุมงาน"></asp:Label>
            </div>
            <div class="col-md-4 w3-center">
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Content/Image/002-admin-with-cogwheels.png" ImageAlign="Middle" Height="130px" Width="100px" />
                <br/>
                <asp:Label ID="Label3" runat="server" Text="Administrator"></asp:Label>
            </div>
        </div>
        <div class="col-md-2"></div>
    </div>
    <br /><br /><br /><br /><br /><br />
</asp:Content>
