import 'zor_test.dart';

// ignore: camel_case_types
class Orta_TestVeri {

  int _soruIndex = 0;

  List <Soru> _soruBankasi = [
    Soru(
        soruMetni: 'revenue=gelir', soruYaniti: true),
    Soru(
        soruMetni: 'fragile=kırılgan', soruYaniti: true),
    Soru(
        soruMetni: 'regret=reddetmek', soruYaniti: false),
    Soru(
        soruMetni: 'frame=çerçeve', soruYaniti: true),
    Soru(
        soruMetni: 'jar=kavanoz', soruYaniti: true),
    Soru(
        soruMetni: 'cost=maliyet', soruYaniti: true),
    Soru(
        soruMetni: 'reject=pişman olmak', soruYaniti: false),
    Soru(
        soruMetni: 'marvellous=korkunç', soruYaniti: false),
    Soru(
        soruMetni: 'bargain=pazarlık', soruYaniti: true),
    Soru(
        soruMetni: 'deadline=son tarih', soruYaniti: true),
    Soru(
        soruMetni: 'adjust=ayarlamak', soruYaniti: true),
    Soru(
        soruMetni: 'underline=vurgulamak', soruYaniti: true),
    Soru(
        soruMetni: 'sand=göndermek', soruYaniti: false),
    Soru(
        soruMetni: 'landlord=ev sahibi', soruYaniti: true),
    Soru(
        soruMetni: 'exaggerate=abartmak', soruYaniti: true),
    Soru(
        soruMetni: 'except=kabul etmek', soruYaniti: false),
    Soru(
        soruMetni: 'curious=meraklı', soruYaniti: true),
    Soru(
        soruMetni: 'insure=sağlamak', soruYaniti: false),
    Soru(
        soruMetni: 'urgent=acil', soruYaniti: true),
    Soru(
        soruMetni: 'custom=kıyafet', soruYaniti: false)

  ];

  String getSoruMetni() {
    return _soruBankasi[_soruIndex].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_soruIndex].soruYaniti;
  }

  void sonrakiSoru() {
    if (_soruIndex + 1 < _soruBankasi.length) {
      _soruIndex++;
    }
  }

  bool testBittiMi(){
    if(_soruIndex + 1 >= _soruBankasi.length){
      return true;
    } else {
      return false;
    }
  }

  void testiSifirla(){
    _soruIndex=0;
  }

}

