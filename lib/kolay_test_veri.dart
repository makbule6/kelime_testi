import 'kolay_test.dart';

// ignore: camel_case_types
class Kolay_TestVeri {

  int _soruIndex = 0;

  List <Soru> _soruBankasi = [

    Soru(
        soruMetni: 'belief=inanç', soruYaniti: true),
    Soru(
        soruMetni: 'nose=gürültülü', soruYaniti: false),
    Soru(
        soruMetni: 'minute=dakika', soruYaniti: true),
    Soru(
        soruMetni: 'garden=bahçe', soruYaniti: true),
    Soru(
        soruMetni: 'place=uçak', soruYaniti: false),
    Soru(
        soruMetni: 'dangerous=tehlikeli', soruYaniti: true),
    Soru(
        soruMetni: 'cry=ağlamak', soruYaniti: true),
    Soru(
        soruMetni: 'ball=top', soruYaniti: true),
    Soru(
        soruMetni: 'cloud=rüzgarlı', soruYaniti: false),
    Soru(
        soruMetni: 'wind=bulut', soruYaniti: false),
    Soru(
        soruMetni: 'answer=cevap', soruYaniti: true),
    Soru(
        soruMetni: 'frog=kurbağa', soruYaniti: true),
    Soru(
        soruMetni: 'quite=sessiz', soruYaniti: false),
    Soru(
        soruMetni: 'umbrella=şemsiye', soruYaniti: true),
    Soru(
        soruMetni: 'grey=yeşil', soruYaniti: false),
    Soru(
        soruMetni: 'spring=ilkbahar', soruYaniti: true),
    Soru(
        soruMetni: 'june=temmuz', soruYaniti: false),
    Soru(
        soruMetni: 'weekend=hafta sonu', soruYaniti: true),
    Soru(
        soruMetni: 'remember=hatırlamak', soruYaniti: true),
    Soru(
        soruMetni: 'thursday=perşembe', soruYaniti: true),
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

