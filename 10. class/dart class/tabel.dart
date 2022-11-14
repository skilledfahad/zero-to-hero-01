class Tabel{
   int tabelLeg = 0;
   String legMetarial = "";
   String topMetarial = "";

Tabel(tabelLeg, legMetarial, topMetarial) {
  this.tabelLeg = tabelLeg;
  this.legMetarial = legMetarial;
  this.topMetarial = tabelLeg;
}

void dataprint(){
  print("My tabel will have $tabelLeg leg");
  print("My tabel top will have $legMetarial Top");
  print("My tabel top will have $topMetarial Top");
}


}
