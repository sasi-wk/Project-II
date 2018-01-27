<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application4.aspx.cs" Inherits="project2.std_application4" %>

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
                        <h4>ประวัติการศึกษา</h4>
                    </div>
                    <div class="w3-row-padding">
                        <p>ประถมศึกษาปีที่ 6</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_primary_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_primary_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_primary_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox_primary_GPA" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <p>มัธยมศึกษาปีที่ 3</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_hight_third_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_third_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_hight_third_advisorname" runat="server" Text="อาจารที่ปรึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_third_advisorname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_hight_third_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_third_GPA" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_hight_third_major" runat="server" Text="สาขา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_third_major" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <p>มัธยมศึกษาปีที่ 6</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_hight_sixth_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_sixth_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_hight_sixth_advisorname" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_sixth_advisorname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>

                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_hight_sixth_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_sixth_GPA" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_hight_sixth_major" runat="server" Text="สาขา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_sixth_major" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <p>อุดมศึกษาปีที่ 1</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_higher_first_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_first_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_first_advisorname" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_first_advisorname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>

                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_higher_first_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox1" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_first_major" runat="server" Text="สาขา"></asp:Label>
                                <asp:TextBox ID="TextBox2" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <p>อุดมศึกษาปีที่ 2</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_higher_second_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_second_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_second_advisorname" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_second_advisorname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                           
                            <br />
                        </div>

                        <div class="w3-half">
                           <p>
                                <asp:Label ID="Label_higher_second_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_second_GPA" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_second_major" runat="server" Text="สาขา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_second_major" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>                       
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <p>อุดมศึกษาปีที่ 3</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_higher_third_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_third_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_third_advisorname" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_third_advisorname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                           
                            <br />
                        </div>

                        <div class="w3-half">
                           <p>
                                <asp:Label ID="Label_higher_third_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox3" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_third_major" runat="server" Text="สาขา"></asp:Label>
                                <asp:TextBox ID="TextBox4" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>                       
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <p>อุดมศึกษาปีที่ 4</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_higher_fourth_year" runat="server" Text="ปีการศึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_fourth_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_fourth_advisorname" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                                <asp:TextBox ID="TextBox_higher_fourth_advisorname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                           
                            <br />
                        </div>

                        <div class="w3-half">
                           <p>
                                <asp:Label ID="Label_higher_fourth_GPA" runat="server" Text="เกรดเฉลี่ย(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_fourth_GPA" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_higher_fourth_major" runat="server" Text="สาขา"></asp:Label>
                                <asp:TextBox ID="TextBox_hight_fourth_major" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>                       
                            <br />
                        </div> 
                    </div>



                    <div class="w3-row-padding">
                        <div class="w3-container w3-margin">
                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right: 0px; bottom: 10px" class="w3-text w3-tag">บันทึก</span>
                                    <asp:ImageButton ID="ImageButton_save" runat="server" CssClass="w3-padding" ImageAlign="Right" ImageUrl="~/Content/Image/save-file-option.png" />
                                </p>
                            </div>

                            <div class="w3-half">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; left: 0px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton_next" runat="server" ImageAlign="Left" CssClass="w3-padding" ImageUrl="~/Content/Image/right-arrow.png" />
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
