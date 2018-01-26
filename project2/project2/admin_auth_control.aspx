<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admin_auth_control.aspx.cs" Inherits="project2.admin_auth_control" %>
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
                            <div class="panel-heading w3-center w3-lime">กำหนดสิทธิ์เจ้าหน้าที่คุมงาน</div>
                            <div class="panel-body">
                                <div class="w3-center">
                                    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                                    <asp:Button ID="BtnSearch" runat="server" Text="ค้นหา" OnClick="BtnSearch_Click" />
                                </div>
                                <br />
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="authPermission" BorderStyle="None" CssClass="table-responsive" GridLines="None" ShowHeader="False" Width="100%">
                                    <Columns>
                                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                        <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                                        <asp:BoundField DataField="department" HeaderText="department" SortExpression="department" />
                                        <asp:BoundField DataField="permissionId" HeaderText="permissionId" SortExpression="permissionId" />
                                    </Columns>
                                    <RowStyle BorderStyle="None" />
                                </asp:GridView>
                                <br />
                                <div class="w3-center">
                                    <asp:Button ID="BtnSave" runat="server" Text="บันทีก" />
                                </div>
                               
                                <asp:SqlDataSource ID="authPermission" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" 
                                    DeleteCommand="DELETE FROM [auth] WHERE [Id] = @Id"
                                    InsertCommand="INSERT INTO [auth] ([Id], [name], [lastname], [department], [permissionId]) VALUES (@Id, @name, @lastname, @department, @permissionId)"
                                    SelectCommand="SELECT * FROM [auth]"
                                    UpdateCommand="UPDATE [auth] SET [name] = @name, [lastname] = @lastname, [department] = @department, [permissionId] = @permissionId WHERE [Id] = @Id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="Id" Type="Int32" />
                                        <asp:Parameter Name="name" Type="String" />
                                        <asp:Parameter Name="lastname" Type="String" />
                                        <asp:Parameter Name="department" Type="String" />
                                        <asp:Parameter Name="permissionId" Type="Int32" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="name" Type="String" />
                                        <asp:Parameter Name="lastname" Type="String" />
                                        <asp:Parameter Name="department" Type="String" />
                                        <asp:Parameter Name="permissionId" Type="Int32" />
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            </div>
        <div class="col-md-3"></div>
    </div>
    <br/><br/><br/><br/>
</asp:Content>
