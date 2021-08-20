import 'package:src/Nesne%20Tabanli/Otobus.dart';

void main(){
  var kamilKoc=Otobus();
  kamilKoc.kapasite=45;
  kamilKoc.nereden= "ordu";
  kamilKoc.nereye="istanbul";
  kamilKoc.mevcutYolcu=24;

int gelenKapasite=kamilKoc.kapasite;
  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(12);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(4);
  kamilKoc.bilgiAl();
  var otobusFirmasi=Otobus();
  otobusFirmasi.kapasite=43;
  otobusFirmasi.nereden= "sivas";
  otobusFirmasi.nereye="antalya";
  otobusFirmasi.mevcutYolcu=29;
  otobusFirmasi.bilgiAl();
  otobusFirmasi.yolcuIndir(6);
  otobusFirmasi.bilgiAl();
  otobusFirmasi.yolcuAl(56);
  otobusFirmasi.bilgiAl();
}