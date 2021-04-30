import 'soru.dart';

class TestVeri {

  int _soruIndex = 0;

  List <Soru> _soruBankasi = [
    Soru(
        soruMetni: 'big = büyük', soruYaniti: true),
    Soru(
        soruMetni: 'ball = top', soruYaniti: true),
    Soru(
        soruMetni: 'brown = mavi', soruYaniti: false),
    Soru(
        soruMetni: 'city = şehir', soruYaniti: true),
    Soru(
        soruMetni: 'clean = kirli', soruYaniti: false),
    Soru(
        soruMetni: 'draw = çizmek', soruYaniti: true),
    Soru(
        soruMetni: 'early = erken', soruYaniti: true),
    Soru(
        soruMetni: 'eight = dokuz', soruYaniti: false),
    Soru(
        soruMetni: 'four = dört', soruYaniti: true),
    Soru(
        soruMetni: 'fly = uçmak', soruYaniti: true),
    Soru(
        soruMetni: 'garden = bahçe', soruYaniti: true),
    Soru(
        soruMetni: 'green = sarı', soruYaniti: false),
    Soru(
        soruMetni: 'happy = üzgün', soruYaniti: false),
    Soru(
        soruMetni: 'history = tarih', soruYaniti: true),
    Soru(
        soruMetni: 'learn = öğrenmek', soruYaniti: true),
    Soru(
        soruMetni: 'months = günler', soruYaniti: false),
    Soru(
        soruMetni: 'never = asla', soruYaniti: true),
    Soru(
        soruMetni: 'rain = güneş', soruYaniti: false),
    Soru(
        soruMetni: 'story = öykü', soruYaniti: true),
    Soru(
        soruMetni: 'tail = kuyruk', soruYaniti: true)

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
