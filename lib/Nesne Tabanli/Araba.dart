class Araba{
 late String renk;
 late int hiz;
 late bool calisiyormu;

 void BilgiAl(){
  print("Renk: $renk");
  print("Hız: $hiz");
  print("Çalışıyor mu: $calisiyormu");

 }
 void calistir(){
  calisiyormu=true;
  hiz=4;
 }
 void durdur(){
  calisiyormu=false;
  hiz=0;
 }
void hizlan(int kacKm){
  hiz+=kacKm;
}
 void yavasla(int kacKm){
  hiz-=kacKm;
 }
}