import 'figuran.dart';
import 'flying.dart';

class Kartal extends Figuran with Flying
{
  Kartal(super.uyudu,super.yemek,);
   late int ucusHizi;
  late int ucmaSuresi;

  void ucusHiziniYazdir() {
    print("Uçuş Hızı: $ucusHizi");
  }

  void ucmaSuresiniYazdir() {
    print("Uçma Süresi: $ucmaSuresi");
  }
}