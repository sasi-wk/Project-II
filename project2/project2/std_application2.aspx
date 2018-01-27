<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application2.aspx.cs" Inherits="project2.std_application2" %>
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
                        <div class="w3-row-padding">
                            <p>ภูมิลำเนาเดิม</p>
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_address" runat="server" Text="บ้านเลขที่"></asp:Label>
                                <asp:TextBox ID="TextBox_address" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_road" runat="server" Text="ซอย/ถนน"></asp:Label>
                                <asp:TextBox ID="TextBox_road" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_district" runat="server" Text="อำเภอ"></asp:Label>
                                <asp:DropDownList ID="DropDownList_district" class="w3-select w3-border" runat="server"></asp:DropDownList>
                            </p>
                            <p>
                                <asp:Label ID="Label_zipcode" runat="server" Text="รหัสไปรษณีย์"></asp:Label>
                                <asp:TextBox ID="TextBox_zipcode" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_moo" runat="server" Text="หมู่ที่"></asp:Label>
                                <asp:TextBox ID="TextBox_moo" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_province" runat="server" Text="จังหวัด"></asp:Label>
                                <asp:DropDownList ID="DropDownList_province" class="w3-select w3-border" runat="server" DataSourceID="province" DataTextField="province_name" DataValueField="province_id"></asp:DropDownList>
                                <asp:SqlDataSource ID="province" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [province_id], [province_name] FROM [province]"></asp:SqlDataSource>
                            </p>
                            <p>
                                <asp:Label ID="Label_subdistrict" runat="server" Text="ตำบล"></asp:Label>
                                <asp:DropDownList ID="DropDownList_subdistrict" class="w3-select w3-border" runat="server" DataSourceID="subdistrict" DataTextField="subdistrict_name" DataValueField="subdistrict_id"></asp:DropDownList>
                                <asp:SqlDataSource ID="subdistrict" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [subdistrict_id], [subdistrict_name] FROM [subdistrict]"></asp:SqlDataSource>
                            </p>
                            <br />
                        </div>
                    </div>

                    <div class="w3-row-padding">
                        <p>ที่อยู่ปัจจุบัน</p>
                        <p>
                        <asp:CheckBox ID="CheckBox1" CssClass="w3-check w3-text" Text="เหมือนที่อยู่ภูมิลำเนาเดิม" runat="server" />
                        </p>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_domitory" runat="server" Text="หอพัก"></asp:Label>
                                <asp:TextBox ID="TextBox4" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_current_address" runat="server" Text="บ้านเลขที่"></asp:Label>
                                <asp:TextBox ID="TextBox_current_address" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_current_road" runat="server" Text="ซอย/ถนน"></asp:Label>
                                <asp:TextBox ID="TextBox2" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_current_district" runat="server" Text="อำเภอ"></asp:Label>
                                <asp:DropDownList ID="DropDownList_current_district" class="w3-select w3-border" runat="server"></asp:DropDownList>
                            </p>
                            <p>
                                <asp:Label ID="Label_current_zipcode" runat="server" Text="รหัสไปรษณีย์"></asp:Label>
                                <asp:TextBox ID="TextBox_current_zipcode" CssClass="w3-input" runat="server"></asp:TextBox>
                            </p>                          
                            <br />
                        </div>

                        <div class="w3-half">
                            <p>
                                <asp:Label ID="Label_roomnumber" runat="server" Text="ห้องพัก"></asp:Label>
                                <asp:TextBox ID="TextBox_roomnumber" class="w3-input" runat="server"></asp:TextBox>

                            </p>
                            <p>
                                <asp:Label ID="Label_current_moo" runat="server" Text="หมู่ที่"></asp:Label>
                                <asp:TextBox ID="TextBox_current_moo" class="w3-input" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Label ID="Label_current_province" runat="server" Text="จังหวัด"></asp:Label>
                                <asp:DropDownList ID="DropDownList_current_province" class="w3-select w3-border" runat="server" DataSourceID="province" DataTextField="province_name" DataValueField="province_id"></asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource_current_province" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [province_id], [province_name] FROM [province]"></asp:SqlDataSource>
                            </p>
                            <p>
                                <asp:Label ID="Label_current_subdistrict" runat="server" Text="ตำบล"></asp:Label>
                                <asp:DropDownList ID="DropDownList_current_subdistrict" class="w3-select w3-border" runat="server" DataSourceID="subdistrict" DataTextField="subdistrict_name" DataValueField="subdistrict_id"></asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource_current_subdistrict" runat="server" ConnectionString="<%$ ConnectionStrings:psustfdbConnectionString %>" SelectCommand="SELECT [subdistrict_id], [subdistrict_name] FROM [subdistrict]"></asp:SqlDataSource>
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
                                    <asp:ImageButton ID="ImageButton_save" ImageAlign="Right" ImageUrl="~/Content/Image/save-file-option.png" runat="server" />
                                </p>
                            </div>
                            <div class="w3-quarter">
                                <p class="w3-tooltip">
                                    <span style="position: absolute; right: -20px; bottom: 10px" class="w3-text w3-tag">หน้าถัดไป</span>
                                    <asp:ImageButton ID="ImageButton_next" ImageAlign="Right" ImageUrl="~/Content/Image/right-arrow.png" runat="server" />
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
