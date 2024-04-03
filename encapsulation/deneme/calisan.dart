
class Calisan{
  String ad;
  String soyad;
  String adres;
  int telefon;
  int maas;
  double? _zam;
  Calisan(this.ad,this.soyad,this.adres,this.telefon,this.maas)
  {
   _zam = maas/10;
  }
  double? get zam {
    return _zam;
  }

  set zam(double? value) {
    _zam = value;
  }
}
