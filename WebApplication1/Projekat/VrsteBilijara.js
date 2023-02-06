function ispisi()
{
  let x = document.querySelectorAll("input[name='opcija']");
  let txt = "";
  let Prvi = "Karambol ili francuski bilijar je vrsta bilijarske igre koja se igra na stolu za bilijar bez rupa i sa tri kugle na njemu. Osnovna poenta igre je u jednom potezu pogoditi svojom kuglom protivnikovu i ciljanu kuglu. Jedna od varijacija ove igre je da igračeva kugla pre sudara sa druge dve treba određeni broj puta da udari u mantinelu. Smatra se da ova igra potiče iz 18. veka iz Francuske.";
  let Drugi = "Snuker  je bilijarska igra, najpopularnija u Ujedinjenom Kraljevstvu, Australiji i nekim delovima Azije. Igra se na stolu s razmerom 12 puta 6 stopa (približno 366 cm puta 183 cm). Sto ima šest rupa — po jednu na svakom uglu i još dve na sredini dužnih strana. Igra se bilijarskim štapom, jednom belom , 15 crvenih i šest šarenih (žuta, zelena, smeđa, plava, ružičasta i crna) kugli, koje se nazivaju još i ciljne kugle. Svaka crvena kugla vrijedi jedan poen, a vrijednost obojenih iznosi (redom): žuta = dva poena, zelena = tri, smeđa = četiri, plava = pet, ružičasta = šest i crna = sedam. Onaj igrač (ili tim) koji osvoji najviše poena u jednom segmentu partije (meča), a koji se naziva frejm , osvaja taj frejm. Partiju dobija igrač koji osvoji unapred određeni broj frejmova.";
  let Treci = "Pul bilijar ili bilijar sa rupama je varijanta bilijara u kojoj sto za bilijar ima šest rupai cilj je ubaciti kugle u rupe određenim redosledom";

  for(let i=0; i<x.length; i++)
  if(x[0].checked)
  {
      txt = Prvi;
      document.getElementById("p5").innerHTML = txt;
  }
  else if(x[1].checked)
  {
    txt = Drugi;
      document.getElementById("p5").innerHTML = txt;
  }
  else if(x[2].checked)
  {
    txt = Treci;
      document.getElementById("p5").innerHTML = txt;
  }
  
}

const f = document.querySelector("#forma");
f.addEventListener('submit',function(ev){
    ev.preventDefault();
    return false;
});