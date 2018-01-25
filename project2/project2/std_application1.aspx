<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application1.aspx.cs" Inherits="project2.std_application1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />

    <div class="w3-container">
        <div class="w3-row">
            <div class="w3-quarter w3-margin">
                <div class="w3-card-4  w3-lime" >
                    <p>การ์ด</p>
                </div>
            </div>

            <div class="w3-half w3-white">
                <div class="w3-card-4">
                    <div class="w3-container w3-lime">
                        <h>แบบฟอร์มขอสมัครทุน</h>   
                    </div>
                    <br /><br />
                    <div class="w3-container">
                         <p>
                             <asp:Label ID="Label_std_id" runat="server" Text="รหัสนักศึกษา"></asp:Label>
                             <asp:TextBox ID="TextBox_std_id" runat="server"></asp:TextBox>
                        </p>
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_fname_TH" runat="server" Text="ชื่อ"></asp:Label>
                                <asp:TextBox ID="TextBox_fname_TH" runat="server"></asp:TextBox>
                            </p>
                        </div>
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_lname_TH" runat="server" Text="นามสกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_lname_TH" runat="server"></asp:TextBox>
                            </p>
                        </div>
                    </div>
                </div>
                
                <!--<asp:Label ID="Label_fname" runat="server" Text="ชื่อ"></asp:Label>
                <asp:TextBox ID="TextBox_fname" runat="server"></asp:TextBox>
                <asp:Label ID="Label_lname" runat="server" Text="นามสกุล"></asp:Label>
                <asp:TextBox ID="TextBox_lname" runat="server"></asp:TextBox>-->

            </div>
            <div class="w3-quarter w3-red"><p>ข้าง</p></div>
        </div>   
    </div>
    
</asp:Content>
