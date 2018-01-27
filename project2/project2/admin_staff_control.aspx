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
                                    <asp:Button ID="BtnSearchStaff" runat="server" Text="ค้นหา" OnClick="BtnSearchStaff_Click" />
                                </div>
                                <br />
                                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BorderStyle="None" CssClass="table-responsive" DataKeyNames="Id" DataSourceID="officerPermission" GridLines="None" ShowHeader="False" Width="100%">
                                    <Columns>
                                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                        <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                                        <asp:BoundField DataField="department" HeaderText="department" SortExpression="department" />
                                        <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                                    </Columns>
                                    <RowStyle BorderStyle="None" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="officerPermission" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" DeleteCommand="DELETE FROM [officer] WHERE [Id] = @Id" InsertCommand="INSERT INTO [officer] ([Id], [name], [lastname], [department], [status]) VALUES (@Id, @name, @lastname, @department, @status)" SelectCommand="SELECT [Id], [name], [lastname], [department], [status] FROM [officer]" UpdateCommand="UPDATE [officer] SET [name] = @name, [lastname] = @lastname, [department] = @department, [status] = @status WHERE [Id] = @Id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="Id" Type="Int32" />
                                        <asp:Parameter Name="name" Type="String" />
                                        <asp:Parameter Name="lastname" Type="String" />
                                        <asp:Parameter Name="department" Type="String" />
                                        <asp:Parameter Name="status" Type="Int32" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="name" Type="String" />
                                        <asp:Parameter Name="lastname" Type="String" />
                                        <asp:Parameter Name="department" Type="String" />
                                        <asp:Parameter Name="status" Type="Int32" />
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </div>
                            <div class="panel-footer w3-center w3-lime">
                                    <asp:Button ID="BtnSave" runat="server" Text="บันทีก" />
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
