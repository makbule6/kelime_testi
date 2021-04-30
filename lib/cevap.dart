import 'package:flutter/material.dart';

class Cevap extends StatefulWidget {
  @override
  _CevapState createState() => _CevapState();
}

class _CevapState extends State<Cevap> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(
        title: Text('CEVAPLAR'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

                Text(
                  "big = büyük,  ball = top,  brown = kahverengi,  city = şehir,  clean = temiz,  draw = çizmek,  early = erken, "
                      "eight = sekiz,  four = dört,  fly = uçmak,  garden = bahçe,  green = yeşil,  happy = mutlu,  history = tarih, "
                      "learn = öğrenmek,  months = aylar,  never = asla,  rain = yağmur,  story = öykü,  tail = kuyruk"),

              Padding(

                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Text('Ana Sayfaya Dön'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}