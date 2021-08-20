import 'package:src/Nesne%20Tabanli/Filmler.dart';
import 'package:src/Nesne%20Tabanli/Kategoriler.dart';
import 'package:src/Nesne%20Tabanli/Yonetmenler.dart';

void main(){
  var k1=Kategoriler(1, "Dram");
  var k2=Kategoriler(2, "Komedi");
  var y1=Yonetmenler(1, "aynur");
  var y2=Yonetmenler(2, "can");
  var f1=Filmler(1, "Django", 2001, k1, y2);
  print("Film id:${f1.film_id}");
  print("Film ad:${f1.film_ad}");
  print("Film yıl:${f1.film_yil}");
  print("Film kategori ad:${f1.kategori.kategori_ad}");
  print("Film kategori id:${f1.kategori.kategori_id}");

}