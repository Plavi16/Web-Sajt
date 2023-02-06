<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Vrste Bilijara.aspx.cs" Inherits="WebApplication1.Projekat.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./Css/bootstrap.min.css"/>
    <link rel="stylesheet" href="./Css/VrsteBilijara.css">
    <title>VrsteBilijara</title>
    <link rel="icon" type="image/x-icon" href="Logo.jpg">
    <style type="text/css">
        </style>
        
</head>
<body id="body">
    <form method="" action="" id="forma">
        <div class="greska" id="greska"></div>
    <header><h1 id="h1"><em>Vrste Bilijara</em></h1></header>

    <p id="p1"><em>Igre u ovom sportu se dele na tri grupe:</em><br><br>
        <input type="radio" value="Karambol" name="opcija"/>1.Karambol <br>
        <input type="radio" value="Snuker" name="opcija"/>2.Snuker  <br>
        <input type="radio" value="Pul" name="opcija"/>3.Pul bilijar koji ima sledeće podvarijante:</p>
        <ul class="lista">
            <li>osmica</li>
            <li>devetka(9 ball pool),</li>
            <li>desetka(10 ball pool),</li>
            <li>14-1 neprekidna igra (14.1 continous),</li>
            <li>"na jednu rupu"(one-pocket),</li>
            <li>preko martinele(bank pool)</li>
        </ul><br>
    <button type="button" onclick="ispisi()" id="dugme1">Pogledaj vise</button><br><br>
</form>
        

    <p id="p5"></p><br><br>

    <form method="" action="" id="forma" novalidate>
        
        <div class="greska" id="greska"> </div>


        <fieldset>
            <legend> Lični podaci </legend>

            <div>
                <label for="ime_prezime"> Ime i prezime*: </label>
                <input id="ime_prezime" type="text" placeholder="Pera Peric" maxlength="30" name="ime_prezime" required>
            </div>

            <div>
                <label for="datum_rodjenja"> Datum rođenja: </label>
                <input id="datum_rodjenja" type="date" name="datum_rodjenja">
            </div>

            <div>
                <label for="email"> Email: </label>
                <input id="email" name="email" type="email">
            </div>

            <div>
                <label for="veb_adresa"> Veb adresa: </label>
                <input id="veb_adresa" name="veb_adresa" autocomplete="off" type="url">
            </div>

            <div>
                <label for="username"> Korisničko ime*: </label>
                <input id="username" type="text" name="korisnicko_ime" required>
            </div>

            <div>
                <label for="password"> Šifra*: </label>
                <input id="password" name="sifra" required type="password">
                <p id="upozorenje" class="greska">
                    Šifra mora da sadrži makar 2 cifre!
                </p>
            </div>

        </fieldset>

        <fieldset>
            <legend> Opredeljenje </legend>

            <div>
                <div>
                    <label for="igre"> Koju igru najviše volite: </label>
                    <select name="igra" id="igra">
                            <option value="osmica">Osmica</option>
                            <option value="Devetka"> Devetka </option>
                            <option value="Karambol">Karambol </option>
                            <option value="Snuker"> Snuker </option>
                        </optgroup>
                    </select>
                </div>
                
                <div>
                    <label for="kontinent"> Na kom kontinentu živite: </label>
                    <input list="sviKontinenti" id="kontinenti" name="kontinenti" type="text">
                    <datalist id="sviKontinenti">
                        <option value="Evr"> Evropa </option>
                        <option value="Azi">  Azija </option>
                        <option value="Afr"> Afrika  </option>
                        <option value="SevA"> Severna Amerika </option>
                        <option value="JuzA"> Južna Amerika </option>
                        <option value="Ant"> Antarktik </option>
                        <option value="Aus"> Australija</option>
                    </datalist>
                </div>
            </div>

            <div>
                Koliko imate imate:

                <div>
                    <input name="godina" id="godina_1" value="1" type="radio">
                    <label for="godina_1">0-18</label>
                </div>

                <div>
                    <input name="godina" id="godina_2" value="2" type="radio">
                    <label for="godina_2">19-36</label>
                </div>

                <div>
                    <input name="godina" id="godina_3" value="3" type="radio">
                    <label for="godina_3">37-60</label>
                </div>

                <div>
                    <input name="godina" id="godina_4" value="4" type="radio">
                    <label for="godina_4">61-80</label>
                </div>

                <div>
                    <input name="godina" id="godina_5" value="5" type="radio">
                    <label for="godina_4">80+</label>
                </div>
            </div>


        </fieldset>

        <div>
            <label for="napomena"> Imate li još nešto da dodate? </label>
            <br>
            <textarea cols="80" rows="5" name="napomena" id="napomena" placeholder="Unesite napomenu..."></textarea>
        </div>

        <div>
            <input value="pošalji podatke" type="submit" id="submit">
            <input value="obriši podatke" type="reset" id="reset">
        </div>
    </form>


    <footer class="footer">
        <a target="_blank" href="Pravila bilijara.aspx">
            <input type="button" value="Prethodna" id="PrethodnaStr">
        </a>
        <a target="_blank" href="./Index.aspx">
            <input type="button" value="Naredna" id="NarednaStr">
        </a>
    </footer>

<script src="VrsteBilijara.js"></script>
</body>
</html>
</asp:Content>
