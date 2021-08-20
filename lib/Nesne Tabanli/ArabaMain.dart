import 'Araba.dart';

void main(){
  var bmw=Araba();
  bmw.renk="mavi";
  bmw.hiz=200;
  bmw.calisiyormu=true;
  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyormu);
  String gelenRenk=bmw.renk;
  print(gelenRenk);
  bmw.renk="kırmızı";
  bmw.BilgiAl();
  bmw.calistir();
  bmw.durdur();
  bmw.BilgiAl();
  bmw.calistir();
  bmw.BilgiAl();
  bmw.hizlan(40);
  bmw.BilgiAl();
  bmw.yavasla(20);
  bmw.BilgiAl();
  var limuzin=Araba();
  limuzin.renk="beyaz";
  limuzin.hiz=100;
  limuzin.calisiyormu=true;
  limuzin.hizlan(300);
  limuzin.BilgiAl();



}