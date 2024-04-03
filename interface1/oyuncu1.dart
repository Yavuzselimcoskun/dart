import 'actionable1.dart';
import 'contollable1.dart';

class Oyuncu implements Action,Control{
  void olum(){
    print("oyuncu öldü");
  }
  void atak(){
    print("oyuncu atakyaptı");
  }
  void savunma(){
    print("oyuncu savunma yaptı");
  }
  void yuru(){
    print("oyuncu yürüdü");
  }
  void kos(){
    print("oyuncu koştu");
  }
 
  
  @override
  void zipla() {
    print("oyuncu zipla");
  }

}