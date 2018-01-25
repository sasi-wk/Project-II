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
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading w3-center w3-lime">ลงชื่อเข้าใช้</div>
                            <div class="panel-body">
                                <asp:Login ID="Login1" runat="server" UserNameLabelText="PSU Passport:" Height="152px" Width="100%" Font-Bold="True" BorderStyle="None" TitleText="">
                                    <CheckBoxStyle Font-Bold="False" />
                                    <InstructionTextStyle BorderStyle="None" />
                                    <LoginButtonStyle BackColor="#BCC846" Font-Bold="True" BorderStyle="None" />
                                    <TitleTextStyle BorderStyle="None" />
                                </asp:Login>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            
            

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
