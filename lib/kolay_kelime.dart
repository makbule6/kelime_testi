import 'package:flutter/material.dart';

class kolay_kelime extends StatefulWidget {
  @override
  _kolay_kelimeState createState() => _kolay_kelimeState();
}
class _kolay_kelimeState extends State<kolay_kelime> {

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
                //color: Colors.blue,
                child: Text('belief=inanç'),
                //height: 20,
              ),
              Container(
                child: Text('nose=burun'),
              ),
              Container(
                child: Text('minute=dakika'),
              ),
              Container(
                child: Text('garden=bahçe'),
              ),
              Container(
                child: Text('place=yer'),
              ),
              Container(
                child: Text('dangerous=tehlikeli'),
              ),
              Container(
                child: Text('cry=ağlamak'),
              ),
              Container(
                child: Text('ball=top'),
              ),
              Container(
                child: Text('cloud=rüzgarlı'),
              ),
              Container(
                child: Text('wind=bulut'),
              ),
              Container(
                child: Text('answer=cevap'),
              ),
              Container(
                child: Text('frog=kurbağa'),
              ),
              Container(
                child: Text('quite=oldukça'),
              ),
              Container(
                child: Text('umbrella=şemsiye'),
              ),
              Container(
                child: Text('grey=gri'),
              ),
              Container(
                child: Text('spring=ilkbahar'),
              ),
              Container(
                child: Text('june=haziran'),
              ),
              Container(
                child: Text('weekend=hafta sonu'),
              ),
              Container(
                child: Text('remember=hatırlamak'),
              ),
              Container(
                child: Text('thursday=perşembe'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

