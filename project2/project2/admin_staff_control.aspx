<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admin_staff_control.aspx.cs" Inherits="project2.admin_staff_control" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br/><br/><br/><br/>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading w3-center w3-lime">กำหนดสิทธิ์เจ้าหน้าที่งานทุน</div>
                            <div class="panel-body">
                                <div class="w3-center">
                                    <asp:TextBox ID="TxtNameStaff" runat="server"></asp:TextBox>
                                    <asp:Button ID="BtnSearchStaff" runat="server" Text="ค้นหา" />
                                </div>
                                <br />
                                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                                <br />
                                <div class="w3-center">
                                    <asp:Button ID="BtnSave" runat="server" Text="บันทีก" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%-- 
                <div class="w3-center">
                    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                    <asp:Button ID="BtnSearch" runat="server" Text="ค้นหา" OnClick="BtnSearch_Click" />
                </div>
            --%>

            </div>
        <div class="col-md-3"></div>
    </div>
    <br/><br/><br/><br/>
</asp:Content>
