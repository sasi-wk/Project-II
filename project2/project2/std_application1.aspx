<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application1.aspx.cs" Inherits="project2.std_application1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="w3-container w3-margin">
        <div class="w3-row">
            <div class="w3-quarter">
                <div class="w3-container w3-margin  w3-green">
                </div>
            </div>


            <div class="w3-half w3-white">
                <div class="w3-card-4 w3-margin">
                    <div class="w3-container w3-margin-bottom w3-lime w3-center">
                        <h3>แบบฟอร์มขอสมัครทุน</h3>
                    </div>
                    <div class="w3-row-padding">
                        <!-- <div class="w3-row">
                            <p>
                             <asp:Label ID="Label_std_id" runat="server" Text="รหัสนักศึกษา"></asp:Label>
                             <asp:TextBox ID="TextBox_std_id" class="w3-input w3-animate-input" runat="server"></asp:TextBox>
                        </p>
                        </div>-->

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_fname_TH" runat="server" Text="ชื่อ"></asp:Label>
                                <asp:TextBox ID="TextBox_fname_TH" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_fname" runat="server" Text="ชื่อ(ภาษาอังกฤษ)"></asp:Label>
                                <asp:TextBox ID="TextBox_fname" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:DropDownList ID="DropDownList_faculty" class="w3-select w3-border" runat="server" DataSourceID="faculty" DataTextField="name" DataValueField="id"></asp:DropDownList>
                                <asp:SqlDataSource ID="faculty" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [id], [name] FROM [faculty]"></asp:SqlDataSource>
                            </p>
                            <p>
                                <asp:Label ID="Label_std_phone" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                                <asp:TextBox ID="TextBox_std_phone" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_birthday" runat="server" Text="วัน/เดือน/ปีเกิด"></asp:Label>
                                <asp:TextBox ID="TextBox1_birthday" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_religion" runat="server" Text="ศาสนา"></asp:Label>
                                <asp:TextBox ID="TextBox_religion" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label1" runat="server" Text="เกรดเฉลี่ยภาคการศึกษาล่าสุด"></asp:Label>
                                <asp:TextBox ID="TextBox1" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_lname_TH" runat="server" Text="นามสกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_lname_TH" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_lname" runat="server" Text="นามสกุล(ภาษาอังกฤษ)"></asp:Label>
                                <asp:TextBox ID="TextBox_lname" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:DropDownList ID="DropDownList_major" class="w3-select w3-border" runat="server" DataSourceID="major" DataTextField="name" DataValueField="id"></asp:DropDownList>
                                <asp:SqlDataSource ID="major" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [id], [name], [faculty_id] FROM [major]"></asp:SqlDataSource>
                            </p>
                            <p>
                                <asp:Label ID="Label_std_email" runat="server" Text="E-Mail"></asp:Label>
                                <asp:TextBox ID="TextBox_std_email" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_nationality" runat="server" Text="สัญชาติ"></asp:Label>
                                <asp:TextBox ID="TextBox_nationality" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_year" runat="server" Text="ชั้นปี"></asp:Label>
                                <asp:TextBox ID="TextBox_year" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_GPA" runat="server" Text="เกรดเฉลี่ยรวม(GPA.)"></asp:Label>
                                <asp:TextBox ID="TextBox_GPA" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <p>อาจารที่ปรึกษา</p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_advisor_fname" runat="server" Text="ชื่อ"></asp:Label>
                                <asp:TextBox ID="TextBox_advisor_fname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_advisor_phone" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                                <asp:TextBox ID="TextBox_advisor_phone" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_advisor_lname" runat="server" Text="นามสกุล"></asp:Label>
                                <asp:TextBox ID="TextBox_advisor_lname" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_advisor_email" runat="server" Text="E-Mail"></asp:Label>
                                <asp:TextBox ID="TextBox_advisor_email" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-container w3-margin">
                            <div class="w3-half"></div>
                            <div class="w3-quarter">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right: -20px; bottom: 10px" class="w3-text w3-tag">บันทึก</span>
                                    <asp:ImageButton ID="ImageButton_save" runat="server" ImageUrl="~/Content/Image/save-file-option.png" ImageAlign="Right" />
                                </p>
                            </div>
                            <div class="w3-quarter">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right: -20px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton_nextpage" runat="server" ImageUrl="~/Content/Image/right-arrow.png" ImageAlign="Right" OnClick="ImageButton_nextpage_Click" />
                                </p>
                            </div>



                        </div>
                        <br />
                    </div>

                </div>
            </div>

            <div class="w3-container w3-margin  w3-green">
            </div>

        </div>
    </div>

</asp:Content>
