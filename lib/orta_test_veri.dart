import 'orta_test.dart';

// ignore: camel_case_types
class Orta_TestVeri {

  int _soruIndex = 0;

  List <Soru> _soruBankasi = [
    Soru(
        soruMetni: 'loose=kaybetmek', soruYaniti: false),
    Soru(
        soruMetni: 'fog=sis', soruYaniti: true),
    Soru(
        soruMetni: 'equal=eşit', soruYaniti: true),
    Soru(
        soruMetni: 'cough=öksürmek', soruYaniti: true),
    Soru(
        soruMetni: 'save=güvenli', soruYaniti: false),
    Soru(
        soruMetni: 'sharp=keskin', soruYaniti: true),
    Soru(
        soruMetni: 'poem=şiir', soruYaniti: true),
    Soru(
        soruMetni: 'gift=hediye', soruYaniti: true),
    Soru(
        soruMetni: 'brake=kırmak', soruYaniti: false),
    Soru(
        soruMetni: 'complement=iltifat', soruYaniti: false),
    Soru(
        soruMetni: 'business=iş', soruYaniti: true),
    Soru(
        soruMetni: 'invite=davet etmek', soruYaniti: true),
    Soru(
        soruMetni: 'novel=hikaye', soruYaniti: false),
    Soru(
        soruMetni: 'join=katılmak', soruYaniti: true),
    Soru(
        soruMetni: 'grass=çimen', soruYaniti: true),
    Soru(
        soruMetni: 'report=bildirmek', soruYaniti: true),
    Soru(
        soruMetni: 'foreign=yabancı', soruYaniti: true),
    Soru(
        soruMetni: 'flout=gösteriş yapmak', soruYaniti: false),
    Soru(
        soruMetni: 'decide=karar vermek', soruYaniti: true),
    Soru(
        soruMetni: 'reason=sebep', soruYaniti: true)

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

