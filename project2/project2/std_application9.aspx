<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_application9.aspx.cs" Inherits="project2.std_application9" %>
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
                        <h4>การเข้าร่วมกิจกรรมต่างๆ ในระดับมหาวิทยาลัย</h4>
                    </div>
                    <div class="w3-row-padding">
                       <div class="w3-col">
                           <p>
                               <asp:Label ID="Label_activityofUniversity" runat="server" Text="กิจกรรมของมหาวิทยาลัย" CssClass="w3-text-black"></asp:Label>
                               <textarea id="TextArea_activityofUniversity" cols="65" rows="3" style="border-color:limegreen" ></textarea>
                           </p>
                            <p>
                               <asp:Label ID="Label_activityofFaculty" runat="server" Text="กิจกรรมของคณะ"></asp:Label>
                               <textarea id="TextArea_activityofFaculty" cols="65" rows="3" style="border-color:limegreen" ></textarea>
                           </p>
                            <p>
                               <asp:Label ID="Label_activity_outside" runat="server" Text="กิจกรรมภายนอกมหาวิทยาลัย"></asp:Label>
                               <textarea id="TextArea_activity_outside" cols="65" rows="3" style="border-color:limegreen" ></textarea>

                           </p>
                       </div>
                    </div>

                    <div class="w3-row-padding">
                        <h4>ความจำเป็นในการขอรับทุน</h4>
                    </div>
                        <div class="w3-row-padding">
                            <div class="w3-col">
                                <p>ให้เขียนสรุปข้อมูลเกี่ยวกับการดำเนินชีวิตของผู้ขอรับทุน ซึ่งแสดงถึงสภาวะความยากลำบากของครอบครัว ตลอดจนปัญหาต่างๆ ที่มี พร้อมทั้งความคาดหวังในการศึกษาหรือ การประกอบอาชีพในอนาคต</p>
                            </div>
                    </div>
                    <div class="w3-row-padding">
                        <div class="w3-col">
                            <p>
                               <textarea id="TextArea_reason" cols="65" rows="5" style="border-color:limegreen" ></textarea>
                           </p>
                            <br /></div>
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
                                    <span style="position: absolute; left:0px; bottom: 10px" class="w3-text w3-tag">ส่งแบบฟอร์ม</span>
                                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="w3-padding" ImageAlign="left" ImageUrl="~/Content/Image/sending-from-the-inbox.png"/>
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
