import 'package:src/Nesne%20Tabanli/Matematik.dart';

void main(){
  var m=Matematik();
  m.topla(23, 4345);
  double c=m.cikar(300.4, 45.5);
  print("cıkarma:$c");
  m.carp(20, 5 , "aynur");
  String veri=m.bol(34, 2);
  print(veri);
  double sicaklik=m.sicaklikDonusum(34);
  print("kelvin:$sicaklik");
  m.dikdortgenCevre(34,5);
  int fak=m.faktoriyel(6);
  print("faktöriyel:$fak");
m.kelimeAdet("Aynuuuuur", "u");
int a=m.icAciToplami(3);
print("iç acı toplamı:$a");
int maas=m.maasHesapla(10);
print("gelen maas:$maas");
m.internetUcretiHesaplama(56);

}