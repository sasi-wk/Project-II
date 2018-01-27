<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application3.aspx.cs" Inherits="project2.std_application3" %>

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
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_orderofson" runat="server" Text="ผู้สมัครเป็นบุตรคนที่"></asp:Label>
                                <asp:TextBox ID="TextBox_orderofson" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_man" runat="server" Text="จำนวนพี่น้องชายที่ยังมีชีวิตอยู่"></asp:Label>
                                <asp:TextBox ID="TextBox_man" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_numberofson_study" runat="server" Text="จำนวนพี่น้องที่กำลังศึกษาอยู่"></asp:Label>
                                <asp:TextBox ID="TextBox_numberofson_study" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_allson" runat="server" Text="จำนวนพี่น้องที่ยังมีชีวิตอยู่"></asp:Label>
                                <asp:TextBox ID="TextBox_allson" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_wommen" runat="server" Text="จำนวนพี่น้องหญิงที่ยังมีชีวิตอยู่"></asp:Label>
                                <asp:TextBox ID="TextBox_wommen" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <p>โปรดระบุเกี่ยวกับพี่น้องของท่าน</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_fullname" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_fullname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                             <p>
                                 <asp:Label ID="Label_education" runat="server" Text="การศึกษา"></asp:Label>
                                 <asp:TextBox ID="TextBox_education" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_area" runat="server" Text="สถานที่ทำงานหรือสถานที่ศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_area" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_age" runat="server" Text="อายุ"></asp:Label>
                                <asp:TextBox ID="TextBox_age" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                             <p>
                                 <asp:Label ID="Label_job" runat="server" Text="อาชีพ"></asp:Label>
                                 <asp:TextBox ID="TextBox_job" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_income" runat="server" Text="รายได้/เดือน"></asp:Label>
                                <asp:TextBox ID="TextBox_income" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-container w3-margin">
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right:0px; bottom: 10px" class="w3-text w3-tag">บันทึก</span>
                                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="w3-padding" ImageAlign="Right" ImageUrl="~/Content/Image/save-file-option.png" />
                                </p>
                            </div>
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; left:0px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton_next" ImageAlign="Left" CssClass="w3-padding" ImageUrl="~/Content/Image/right-arrow.png" runat="server" />
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
