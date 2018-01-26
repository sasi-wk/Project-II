<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="project2.Default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <div class="w3-section">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Content/SlideShow/s1.jpg" CssClass="mySlides" Width="100%" />
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Content/SlideShow/s2.jpg" CssClass="mySlides" Width="100%" />
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Content/SlideShow/s3.jpg" CssClass="mySlides" Width="100%" />
                <asp:Image ID="Image7" runat="server" ImageUrl="~/Content/SlideShow/s4.jpg" CssClass="mySlides" Width="100%" />
                <asp:Image ID="Image8" runat="server" ImageUrl="~/Content/SlideShow/s5.jpg" CssClass="mySlides" Width="100%" />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
           <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading w3-center w3-lime">Link ที่มีประโยชน์</div>
                            <div class="panel-body">
                               <div class="btn-group-vertical">
                                    <asp:Button ID="Button1" runat="server" Text="กองทุนให้กู้ยืมเพื่อการศึกษา" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
                                    <asp:Button ID="Button2" runat="server" Text="ตรวจสอบโอนเงินและยอดหนี้" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
                                    <asp:Button ID="Button3" runat="server" Text="ตรวจสอบโอนเงินและยอดหนี้" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
                                    <asp:Button ID="Button4" runat="server" Text="กองกิจการนักศึกษา มอ. ภูเก็ต" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
                                    <asp:Button ID="Button5" runat="server" Text="มอ. วิทยาเขตภูเก็ต" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
                               </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
       </div>
        <div class="col-md-6">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading w3-center w3-lime">สถานะปัจุบัน</div>
                            <div class="panel-body">
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
                                      40% Complete (success)
                                    </div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
                                      50% Complete (info)
                                    </div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                                      60% Complete (warning)
                                    </div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                                      70% Complete (danger)
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading w3-center w3-lime">ปฏิทินกิจกรรม</div>
                            <div class="panel-body">
                            <asp:Calendar ID="Calendar2" runat="server" BorderStyle="None" Width="100%"></asp:Calendar>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
        </div>
        <div class="col-md-6">
           <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading w3-center w3-lime">ภาพรวมกิจกรรม</div>
                            <div class="panel-body">
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Image/w1.jpg" CssClass="img-responsive col-md-4" />
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Image/w2.jpg" CssClass="img-responsive col-md-4" />
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Image/w3.jpg" CssClass="img-responsive col-md-4" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
        <div class="col-md-3">
        </div>
    </div>
    <script>
        var myIndex = 0;
            carousel();

        function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";  
        }
            myIndex++;
        if (myIndex > x.length) {myIndex = 1}    
            x[myIndex-1].style.display = "block";  
            setTimeout(carousel, 5000); // Change image every 2 seconds
        }
    </script>
</asp:Content>
