import 'package:src/Nesne%20Tabanli/KonserveBoyutu.dart';

void main(){
ucretAl(KonserveBoyut.Orta);
}
void ucretAl(KonserveBoyut boyut){
  switch(boyut){
    case KonserveBoyut.Kucuk:{
      print(20*30);
    }
    break;
    case KonserveBoyut.Orta:{
      print(30*30);
    }
    break;
    case KonserveBoyut.Buyuk:{
      print(40*30);
    }
    break;
  }
}