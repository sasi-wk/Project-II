<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application6.aspx.cs" Inherits="project2.std_application6" %>
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
                        <h4>ประวัติบิดา</h4>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_father_name" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_father_name" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_father_age" runat="server" Text="อายุ"></asp:Label>
                                <asp:TextBox ID="TextBox_father_age" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_father_work_area" runat="server" Text="สถานที่ทำงาน"></asp:Label>
                                <asp:TextBox ID="TextBox_father_work_area" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_father_salay" runat="server" Text="รายได้/เดือน"></asp:Label>
                                <asp:TextBox ID="TextBox_father_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_father_extra_salary" runat="server" Text="รายได้พิเศษ"></asp:Label>
                                <asp:TextBox ID="TextBox_father_extra_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_father_status" runat="server" Text="สถานะการมีชีวิตอยู่"></asp:Label>
                                <asp:DropDownList ID="DropDownList_father_status" runat="server" class="w3-select w3-border">
                                    <asp:ListItem Value="1">มีชีวิตอยู่</asp:ListItem>
                                    <asp:ListItem Value="2">ถึงแก่กรรม</asp:ListItem>
                                </asp:DropDownList>
                            </p>
                            <p>
                                <asp:Label ID="Label_father_job" runat="server" Text="อาชีพ"></asp:Label>
                                <asp:TextBox ID="TextBox_father_job" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_father_phone" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                                <asp:TextBox ID="TextBox_father_phone" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_father_sum_salay" runat="server" Text="รายได้/ปี"></asp:Label>
                                <asp:TextBox ID="TextBox_father_sum_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_father_total_salary" runat="server" Text="รวมรายได้ทั้งหมด"></asp:Label>
                                <asp:TextBox ID="TextBox_father_total_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <h4>ประวิติมารดา</h4>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_mother_name" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_name" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_mother_age" runat="server" Text="อายุ"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_age" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_mother_work_area" runat="server" Text="สถานที่ทำงาน"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_work_area" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_mother_salay" runat="server" Text="รายได้/เดือน"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_mother_extra_salary" runat="server" Text="รายได้พิเศษ"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_extra_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br /></div>
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_mother_status" runat="server" Text="สถานะการมีชีวิตอยู่"></asp:Label>
                                <asp:DropDownList ID="DropDownList_mother_status" runat="server" class="w3-select w3-border">
                                    <asp:ListItem Value="1">มีชีวิตอยู่</asp:ListItem>
                                    <asp:ListItem Value="2">ถึงแก่กรรม</asp:ListItem>
                                </asp:DropDownList>
                            </p>
                            <p>
                                <asp:Label ID="Label_mother_job" runat="server" Text="อาชีพ"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_job" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_mother_phone" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_phone" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_mother_sum_salay" runat="server" Text="รายได้/ปี"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_sum_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_mother_total_salary" runat="server" Text="รวมรายได้ทั้งหมด"></asp:Label>
                                <asp:TextBox ID="TextBox_mother_total_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br /></div>
                    </div>

                    <div class="w3-row-padding">
                        <div class="w3-container w3-margin">
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; left:0px; bottom: 10px" class="w3-text w3-tag">บันทึก</span>
                                    <asp:ImageButton ID="ImageButton_save" runat="server" CssClass="w3-padding" ImageAlign="Right" ImageUrl="~/Content/Image/save-file-option.png"/>
                                </p>
                            </div>
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right:0px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton_next" runat="server" CssClass="w3-padding" ImageAlign="left" ImageUrl="~/Content/Image/right-arrow.png" />
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
