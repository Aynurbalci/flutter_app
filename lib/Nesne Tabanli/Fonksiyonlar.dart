void main(){
selamla();
print(selamla1());
selamla2("Tubi");
toplama();
print(toplama1());
print(toplama2(100, 3000));

}
void selamla(){
  String sonuc="Merhaba Aynur";
  print(sonuc);
}
String selamla1(){
  String sonuc="Merhaba Aynurs";
  return sonuc;
}
void selamla2(String isim){
  String sonuc="Merhaba $isim";
  print(sonuc);
}
void toplama(){
  int toplam=30+40;
  print("toplam:$toplam");
}
int toplama1(){
  int toplam=30+40;
  return toplam;
}
int toplama2(int sayi1,int sayi2){
  int toplam=sayi1+sayi2;
  return toplam;
}