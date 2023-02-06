<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pravila bilijara.aspx.cs" Inherits="WebApplication1.Projekat.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./Css/bootstrap.min.css"/>
    <link rel="stylesheet" href="./Css/PravilaBilijara.css">
    <link rel="stylesheet" href="./VrsteBilijara.js">
    <title>PravilaBilijara</title>
    <link rel="icon" type="image/x-icon" href="Logo.jpg">
    <style type="text/css">
        
        
    </style>
</head>
<body id="body">

        <h1 id="h1"><em>Pravila Bilijara</em></h1>

        <h2 id="h2"><em>Opšta pravila</em></h2>
        <p id="p1">
            Sledeća opšta pravila važe za sve nabrojane bilijarske igre, osim kada su opšta pravila isključena sa nekim od pravila date igre.<br> 
            Kao dodatak, Regulative za bilijarske igre pokrivaju i aspekte igre koji se ne tiču direktno samo pravila, kao što su uslovi koje<br>
            mora da ispunjava oprema koja se koristi, kao i organizacija turnira.<br>
        </p>

        <table>
            <th>Tip igre</th><th>Prečnik kugli</th>
            <tr><td>Ruski bilijar</td><td>68 mm</td></tr>
            <tr><td>Karambol</td><td>61,5 mm</td></tr>
            <tr><td>Osmica</td><td>57 mm</td></tr>
            <tr><td>Britanska osmica</td><td>56 mm</td></tr>
            <tr><td>Snuker</td><td>52,6 mm</td></tr>
            <tr><td>Bilijar namenjen deci</td><td>51 mm</td></tr>
        </table>
    
        <div class="offset-3 col-6">

            <div class="form-group" id="stubac1">
            <h3><em>Bliženje</em></h3><br>
            <em><strong>„Bliženje“</strong></em> bele kugle je prvi udarac u meču uz pomoć kojeg se određuje kojim redom će igrači igrati.<br>
            Sudija će postaviti po kuglu sa obe strane stola, na osnovnu liniju. <br>
            Oba igrača će istovremeno udariti kugle sa ciljem da one udare u martinelu na drugoj strani stola,<br>
            da se odbiju i da se njihova kugla vrati bliže martineli koja se nalazi iza osnovne linije i da joj<br>
             bude bliža nego protivnikova kugla.<br>
             Smatraće se da je ovaj udarac nepravilan pod sledećim uslovima:<br>
             <ol class="ULista1">
                <li><em>Ako bela kugla pređe liniju koja deli sto na dva jednaka dela i uđe na polovinu protivnika,</li>
                <li>Ako dodirne martinelu na suprotnoj strani stola više od jednog puta,</li>
                <li>Ako je kugla ubačena u rupu ili izleti sa stola,</li>
                <li>Dodirne neku od martinela sa strane,</li>
                <li>Ako se bela kugla zaustavi unutar rupe u ćošku a iza linije martinele;<br>
                 Kao dodatak, smatraće se da je ovaj udarac nepravilan ako se dogodi bilo <br>
                 koji od faulova vezanih za ciljanu kuglu, osim faula koji se odnosi na kuglu koja se i dalje kreće</em></li>
             </ol><br>
             Igrači će ponoviti bliženje kugle ukoliko:<br>
             <ol class="ULista2">
                <li><em>Igrač udari kuglu pošto je kugla njegovog protivnika već udarila martinelu,</li>
                <li>Sudija ne može da odredi koja je od dve kugle bliža martineli,</li>
                <li>Oba udarca su nepravilna</em></li>
             </ol><br>
            </div> <br><br><br>
        


            <div class="form-group" id="stubac2">
            <h4><em>Oprema koju igrač sme da koristi</em></h4><br>
            Generalno gledajući, igračima nije dozvoljeno da u mečevima koriste neki novi tip opreme. <br>
            Pobrojani načini korišćenja opreme se smatraju za uobičajene i pravilne. Ako igrač nije <br>
            siguran u vezi sa korišćenjem nekog dela opreme on bi sve svoje nedoumice vezane za <br>
            korišćenje opreme morao da raspravi sa menadžerom turnira neposredno pred početak meča. <br>
            Oprema mora da se koristi samo u svrhu kojoj je namenjena i na način na koji je predviđeno<br>
            da se odgovarajući deo opreme koristi.<br>
            <ol class="ULista3">
                <li><em>Štap za bilijar</em>- Igraču je dozvoljeno da menja različite tipove štapova<br> 
                    tokom meča (štap za igru, štap za brejk), takođe mu je dozvoljeno i da tokom meče <br>
                    promeni dva ili više štapova u okviru svakog tipa. Dozvoljeno mu je da koristi i <br>
                    neki tip produžetka koji se šrafi ili dodaje na štap kako bi povećao dužinu štapa,</li>
                <li><em>Kreda</em>- Igraču je dozvoljeno da na vrh štapa stavlja kredu kako bi smanjio<br> 
                    mogućnost lošeg kontakta sa belom (miscue), dozvoljeno mu je da koristi i svoju kredu,<br>
                    ali pod uslovom da se ona slaže sa bojom čoje,</li>
                <li><em>Produžeci</em>- Igraču je dozvoljeno da koristi do dva produžetka za izvođenje <br>
                    jednog poteza. Način na koji će postaviti te produžetke je stvar njegovog izbora. <br>
                    Igrač može da koristi i svoj produžetak ako je on po obliku sličan produžecima <br>
                    koji se inače koriste,</li>
                <li><em>Rukavice</em>- Igraču je dozvoljeno da koristi rukavicu tokom meča kako bi <br>
                    smanjio trenje između štapa i ruke,</li>
                <li><em>Puder</em>- Igraču je dozvoljeno da koristi puder u razumnim količinama koje je odredio sudija</li>
            </ol>

        </div><br><br><br>

        
    </div>

    <div class="form-group" id="slike">

    <div class="slike">
        <a target="_blank" href="https://sr.wikipedia.org/wiki/%D0%91%D0%B8%D0%BB%D0%B8%D1%98%D0%B0%D1%80#%D0%9E%D1%81%D0%BC%D0%B8%D1%86%D0%B0">
        <img src="./Slike/Bilijar1.jpg" width="600" height="400">
        <div class="desc"><em>Osmica</em></div>
    </a>
    </div>

    <div class="slike">
        <a target="_blank" href="https://sr.wikipedia.org/wiki/%D0%A1%D0%BD%D1%83%D0%BA%D0%B5%D1%80"> 
        <img src="./Slike/Bilijar2.jpg" width="600" height="400">
        <div class="desc"><em>Snuker</em></div>
    </a>
    </div>

    <div class="slike">
        <a target="_blank" href="https://sr.wikipedia.org/wiki/%D0%91%D0%B8%D0%BB%D0%B8%D1%98%D0%B0%D1%80">
        <img src="./Slike/Bilijar3.jpg" width="600" height="400">
        <div class="desc"><em>Ostale informacije vezane za bilijar</em></div>
        </a>
    </div><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</div>

    <footer class="footer">
        <a target="_blank" href="./Index.aspx">
            <input type="button" value="Prethodna" id="PrethodnaStr">
        </a>
        <a target="_blank" href="Vrste Bilijara.aspx">
            <input type="button" value="Naredna" id="NarednaStr">
        </a>
    

    </footer>
</body>
</html>
</asp:Content>
