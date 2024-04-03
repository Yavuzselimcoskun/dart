import 'dusman.dart';
import 'flying.dart';

class Ejderha extends Dusman with Flying{
  Ejderha(super.can,super.kalkan,super.hiz);
  late int ucusHizi;
  late int ucmaSuresi;

  void ucusHiziniYazdir() {
    print("Uçuş Hızı: $ucusHizi");
  }

  void ucmaSuresiniYazdir() {
    print("Uçma Süresi: $ucmaSuresi");
  }
}
