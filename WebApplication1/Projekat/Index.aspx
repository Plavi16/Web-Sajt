<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication1.Projekat.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./Css/bootstrap.min.css"/>
    <link rel="stylesheet" href="./Css/Index.css">
    <link rel="stylesheet" href="./Index.js">
    <title>BilijarInfo</title>
    <link rel="icon" type="image/x-icon" href="./Slike/Logo.jpg">
    <style type ="text/css">
    

 </style>
</head>
<body id="body">
    <script type="text/javascript" src="UvodnaStrana.js"></script>
    <section class="header">
        <nav>
            <div id="div"><img src="./Slike/Logo.jpg" id="img2">BilijarInfo</div>
        </nav>
    </section>
    
    <p class="p1">
        Dobro došli na sajt <img src="./Slike/Logo.jpg" id="img3">BilijarInfo.<br>Na ovom sajtu ćete naći potrebne i zanimljive činjenice 
        o bilijaru . <br>Izaberite oblast koja Vas najviše zanima.
    </p>
    
    <div class="slike">
        <a target="_blank" href="Pravila bilijara.aspx">
          <img src="./Slike/rules.jpg" width="350" height="200" id="img4">
        </a>
        <div class="desc"><a target="_blank" href="Pravila bilijara.aspx" id="a1">PravilaBilijara</a></div>
      </div>
      
      <div class="slike">
        <a target="_blank" href="Vrste Bilijara.aspx">
          <img src="./Slike/Vrste_Bilijara.jpg" width="350" height="200" id="img5">
        </a>
        <div class="desc"><a target="_blank" href="Vrste Bilijara.aspx" id="a2">Vrste Bilijara</a></div>
      </div>


</body>
</html>
</asp:Content>
