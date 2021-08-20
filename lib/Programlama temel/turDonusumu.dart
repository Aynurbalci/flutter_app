void main(){
  //sayisaldan sayisala
  int i=42;
  double d=43.43;
  int sonuc1=d.toInt();
  double sonuc2=i.toDouble();
  print(sonuc1);
  print(sonuc2);
  //sayisaldan metine
  String str1=i.toString();
  String str2=d.toString();
  print(str1);
  print(str2);
  //metinden sayisala
  String a="32";
  String b="33.44";
  int s1=int.parse(a);
  double s2=double.parse(b);
  print(s1);
  print(s2);
}