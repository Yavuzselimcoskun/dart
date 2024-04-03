import 'ejderha.dart';
import 'flying.dart';
import 'kartal.dart';
import 'dusman.dart';

void main() {
  Ejderha e1 =  Ejderha("asdsa","adsadsaa","adasdsadsa");
  e1.ucusHizi = 10;
  e1.ucmaSuresi = 20;

  Kartal k1 =  Kartal("asdsadsa","adsadsadsa");
  k1.ucmaSuresi = 5;
  k1.ucusHizi = 3;

  k1.ucusHiziniYazdir();
  k1.ucmaSuresiniYazdir();

  e1.ucmaSuresiniYazdir();
  e1.ucmaSuresiniYazdir();
}
