import 'package:src/Nesne%20Tabanli/Adres.dart';
import 'package:src/Nesne%20Tabanli/Musteriler.dart';

void main(){

  var adres=Adres("Bursa", "Osmangazi");
  var musteri=Musteriler("Ahmet", 23, adres);
print("Müşteri ad:${musteri.ad}");
  print("Müşteri yas:${musteri.yas}");
  print("Müşteri il:${musteri.adres.il}");
  print("Müşteri il:${musteri.adres.ilce}");



}