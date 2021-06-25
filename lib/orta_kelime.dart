import 'package:flutter/material.dart';

class orta_kelime extends StatefulWidget {
  @override
  _orta_kelimeState createState() => _orta_kelimeState();
}
class _orta_kelimeState extends State<orta_kelime> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        centerTitle: true,
        title: Text('Kelimeler'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              Container(
                child: Text('loose=kgeniş'),
                height: 20,
              ),
              Container(
                child: Text('fog=sis'),
              ),
              Container(
                child: Text('equal=eşit'),
              ),
              Container(
                child: Text('cough=öksürmek'),
              ),
              Container(
                child: Text('save=kaydetmek'),
              ),
              Container(
                child: Text('sharp=keskin'),
              ),
              Container(
                child: Text('poem=şiir'),
              ),
              Container(
                child: Text('gift=hediye'),
              ),
              Container(
                child: Text('brake=fren'),
              ),
              Container(
                child: Text('complement=tamamlayıcı'),
              ),
              Container(
                child: Text('business=iş'),
              ),
              Container(
                child: Text('invite=davet etmek'),
              ),
              Container(
                child: Text('novel=roman'),
              ),
              Container(
                child: Text('join=katılmak'),
              ),
              Container(
                child: Text('grass=çimen'),
              ),
              Container(
                child: Text('report=bildirmek'),
              ),
              Container(
                child: Text('foreign=yabancı'),
              ),
              Container(
                child: Text('flout=küçümsemek'),
              ),
              Container(
                child: Text('decide=karar vermek'),
              ),
              Container(
                child: Text('reason=sebep'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

