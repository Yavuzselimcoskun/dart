import 'constructor.dart';

void main() {
  Calisan c1 =  Calisan("Ahmet", "Yılmaz", Departman.Yazilimci);
  Calisan c2 =  Calisan("Mehmet", "Yıldız", Departman.Pazarlamaci);
  Calisan c3 = Calisan("egg", "negro", Departman.Yonetici);
  print(c1.departman);
  print(c2.departman);
  print(c3.departman);
}
