<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="project2.Default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="w3-content w3-section" style="max-width:1000px">
            <img class="mySlides" src="Content/Image/s1.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s2.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s3.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s4.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s5.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s6.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s7.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s8.jpg" style="width:100%"/>
            <img class="mySlides" src="Content/Image/s9.jpg" style="width:100%"/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-2">
            <div class="row">
                <asp:Button ID="Button1" runat="server" Text="กองทุนให้กู้ยืมเพื่อการศึกษา" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
            </div>
            <br />
            <div class="row">
                <asp:Button ID="Button2" runat="server" Text="ตรวจสอบโอนเงินและยอดหนี้" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
            </div>
            <br />
            <div class="row">
                <asp:Button ID="Button3" runat="server" Text="ตรวจสอบโอนเงินและยอดหนี้" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
            </div>
            <br />
            <div class="row">
                <asp:Button ID="Button4" runat="server" Text="กองกิจการนักศึกษา มอ. ภูเก็ต" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
            </div>
            <br />
            <div class="row">
                <asp:Button ID="Button5" runat="server" Text="มอ. วิทยาเขตภูเก็ต" CssClass="btn btn-default" BackColor="#BCC846" Width="195px" />
            </div>
        </div>
        <div class="col-md-7">
            <h1>News</h1>
        </div>
        <div class="col-md-3">
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </div>
    <div class="row">
        <div class="col-md-2">
        </div>
        <div class="col-md-7">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Image/w1.jpg" CssClass="img-responsive col-md-4" />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Image/w2.jpg" CssClass="img-responsive col-md-4" />
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Image/w3.jpg" CssClass="img-responsive col-md-4" />
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
