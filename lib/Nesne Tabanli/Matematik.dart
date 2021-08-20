class Matematik{
  void topla(int sayi1,int sayi2){
    int toplam=sayi2+sayi1;
    print("Toplam:$toplam");
  }
  double cikar(double sayi1,double sayi2){
    return sayi1-sayi2;
  }
  void carp(int sayi1,int sayi2,String isim){
    int sonuc=sayi2*sayi1;
    print("carpma yapan $isim sonuc: $sonuc");
  }
  String bol(double sayi1,double sayi2){
    return "Bölme: ${sayi1/sayi2}";
  }
  double sicaklikDonusum(double sayi1){
    return (sayi1*1.8)+32;
  }
  void dikdortgenCevre(int sayi1,int sayi2){
    print(2*(sayi1+sayi2));
  }
  int faktoriyel(int sayi1){
    int sonuc=1;
   for(var i=1;i<sayi1;i++){
     sonuc=sonuc*i;
   }
    return sonuc;
  }
  void kelimeAdet(String kelime,String harf){
    int sayac=0;
    for(var i=0;i<kelime.length;i++){
      if(kelime[i]==harf){
        sayac=sayac+1;
      }
    }
    print("Harf adeti:$sayac");
  }
  int icAciToplami(int kenar){
    return (kenar-2)*180;
  }
  int maasHesapla(int gunsayisi){
    int calismasaati=gunsayisi*8;
    print("çalışma saati:$calismasaati");
    int maas=0;
    if(calismasaati>160){
int mesaiFazlasi=calismasaati-160;
maas=160*10+mesaiFazlasi*20;
    }
    else{
      maas=calismasaati*10;
    }
    return maas;
  }
  int internetUcretiHesaplama(int GB){
    int ucret=0;
    if(GB>50){
int fazlaGB=GB-50;
ucret=100+fazlaGB*4;
print("internet ucreti:$ucret");

    }
    else{
      ucret=100;
      print("internet ucreti:$ucret");
    }
    return ucret;
  }


}