<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application7.aspx.cs" Inherits="project2.std_application7" %>
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
                        <h4>ประวัติผู้ปกครอง</h4>
                        <p>
                            <asp:CheckBox ID="CheckBox_patron1" runat="server" CssClass="w3-check" Text="บิดา" OnCheckedChanged="CheckBox1_CheckedChanged" />   <asp:CheckBox ID="CheckBox_patron2" runat="server" CssClass="w3-check" Text="มารดา" />
                        </p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_patron_name" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_name" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_patron_age" runat="server" Text="อายุ"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_age" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_patron_work_area" runat="server" Text="สถานที่ทำงาน"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_work_area" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_patron_salay" runat="server" Text="รายได้/เดือน"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_patron_extra_salary" runat="server" Text="รายได้พิเศษ"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_extra_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_patron_education" runat="server" Text="การศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_education" CssClass="w3-input" runat="server"></asp:TextBox>
                            <p>
                                <asp:Label ID="Label_patron_job" runat="server" Text="อาชีพ"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_job" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_patron_phone" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_phone" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_patron_sum_salay" runat="server" Text="รายได้/ปี"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_sum_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_patron_total_salary" runat="server" Text="รวมรายได้ทั้งหมด"></asp:Label>
                                <asp:TextBox ID="TextBox_patron_total_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <br />
                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <h4>ประวิติสามี/ภรรยาใหม่(กรณีบิดา/มารดา แต่งงานใหม่)</h4>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_parent_outlaw_name" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_name" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_parent_outlaw_age" runat="server" Text="อายุ"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_age" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_parent_outlaw_work_area" runat="server" Text="สถานที่ทำงาน"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_work_area" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_parent_outlaw_salay" runat="server" Text="รายได้/เดือน"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_parent_outlaw_extra_salary" runat="server" Text="รายได้พิเศษ"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_extra_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <br /></div>
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_parent_outlaw_status" runat="server" Text="การศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_status" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_parent_outlaw_job" runat="server" Text="อาชีพ"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_job" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_parent_outlaw_phone" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_phone" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_parent_outlaw_sum_salay" runat="server" Text="รายได้/ปี"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_sum_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <p>
                                <asp:Label ID="Label_parent_outlaw_total_salary" runat="server" Text="รวมรายได้ทั้งหมด"></asp:Label>
                                <asp:TextBox ID="TextBox_parent_outlaw_total_salary" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p> 
                            <br />

                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <div class="w3-container w3-margin">
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute;right:0px; bottom: 10px" class="w3-text w3-tag">บันทึก</span>
                                    <asp:ImageButton ID="ImageButton_save" runat="server" CssClass="w3-padding" ImageAlign="Right" ImageUrl="~/Content/Image/save-file-option.png" />
                                </p>
                            </div>
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute;left:0px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton_next" runat="server" CssClass="w3-padding" ImageAlign="left" ImageUrl="~/Content/Image/right-arrow.png"/>
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
