<<<<<<< HEAD
﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="project2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="project2.Default" %>
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
        <div class="col-md-4">
            <div class="row">
                <a href="#" class="btn btn-default" role="button">กองทุนให้กู้ยืมเพื่อการศึกษา</a>
            </div>
            <div class="row">
                <a href="#" class="btn btn-default" role="button">ตรวจสอบโอนเงินและยอดหนี้</a>
            </div>
            <div class="row">
                <a href="#" class="btn btn-default" role="button">ตรวจสอบโอนเงินและยอดหนี้</a>
            </div>
            <div class="row">
                <a href="#" class="btn btn-default" role="button">กองกิจการนักศึกษา มอ. ภูเก็ต</a>
            </div>
            <div class="row">
                <a href="#" class="btn btn-default" role="button">มอ. วิทยาเขตภูเก็ต</a>
            </div>
        </div>
        <div class="col-md-4">
            <h1>test</h1>
        </div>
        <div class="col-md-4">
            <h1>test</h1>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
        </div>
        <div class="col-md-4">
            <img src="Content/Image/w1.jpg" class="img-responsive col-md-6" alt="Responsive image"/>
            <img src="Content/Image/w2.jpg" class="img-responsive col-md-6" alt="Responsive image"/>
        </div>
        <div class="col-md-4">
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
>>>>>>> NewDesign
</asp:Content>
