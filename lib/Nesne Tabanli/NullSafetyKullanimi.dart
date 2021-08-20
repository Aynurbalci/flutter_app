void main(){
  String? mesaj=null;
  mesaj="aynur";

  String? isim=null;
  isim="aaa";
  //YÖntem1:?
  print("Sonuç 1:${isim?.toUpperCase()}");
  //yöntem2
  print("Sonuç 1:${isim!.toUpperCase()}");
  //ünlem kodlamama güveniyorum demektir.risklidir.
  //yöntem3
  if(isim!=null){
    print("Sonuç 1:${isim.toUpperCase()}");
  }
  else{
    print("işlem yapılamadi");
  }
  

}