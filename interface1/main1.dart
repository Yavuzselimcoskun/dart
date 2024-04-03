import '../interface/zombi.dart';
import 'ejderha1.dart';
import 'oyuncu1.dart';

void main(){
  Oyuncu o = Oyuncu();
  o.atak();
  Ejderha e = Ejderha();
  e.atak();
  Zombi z = Zombi();
  z.dead();
  
}