import 'sekil.dart';

 class Ucgen extends Sekil {
  Ucgen(super.genislik, super.yukseklik);

  @override
   sekilIsminiYazdir() {
   return print("ucgen");
  }
  double alanhesapla(){
    return (genislik*yukseklik)/2;
  }
}
