<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application8.aspx.cs" Inherits="project2.std_application8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="w3-container w3-margin">
        <div class="w3-row">
            <div class="w3-quarter">
                <div class="w3-container w3-margin">
                </div>
            </div>


            <div class="w3-half w3-white">
                <div class="w3-card-4 w3-margin">
                    <div class="w3-container w3-margin-bottom w3-lime w3-center">
                        <h3>แบบฟอร์มขอสมัครทุน</h3>
                    </div>
                    <div class="w3-row-padding">
                        <h4>รายรับ</h4>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_income" runat="server" Text="รายรับจากผู้ปกครอง/เดือน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox_income" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_job_desc" runat="server" Text="ลักษณะงานพิเศษ"></asp:Label>
                                <asp:TextBox ID="TextBox_job_desc" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <br /></div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_extra_income" runat="server" Text="รายรับจากการทำงานพิเศษ/เดือน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox_extra_income" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_totalincome" runat="server" Text="รวมรายได้ทั้งหมด/เดือน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox_totalincome" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <br /></div>
                    </div>

                    <div class="w3-row-padding">
                        <h4>รายจ่าย</h4>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_food" runat="server" Text="ค่าอาหาร/วัน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_transport" runat="server" Text="ค่าเดินทาง/วัน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox_transport" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_study" runat="server" Text="ค่าอาหาร/วัน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox_study" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_totalexpens" runat="server" Text="รวมค่าใช้จ่าย/วัน(บาท)"></asp:Label>
                                <asp:TextBox ID="TextBox_totalexpens" runat="server" CssClass="w3-input"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <div class="w3-container w3-margin">
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right:0px; bottom: 10px" class="w3-text w3-tag">บันทึก</span>
                                    <asp:ImageButton ID="ImageButton2" runat="server" CssClass="w3-padding" ImageAlign="Right" ImageUrl="~/Content/Image/save-file-option.png" />
                                </p>
                            </div>
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; left:0px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="w3-padding" ImageAlign="left" ImageUrl="~/Content/Image/right-arrow.png"/>
                                </p>
                            </div>
                        </div>
                        <br />
                    </div>

                </div>
            </div>

            <div class="w3-container w3-margin">
            </div>

        </div>
    </div>
</asp:Content>
