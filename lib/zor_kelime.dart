import 'package:flutter/material.dart';

class zor_kelime extends StatefulWidget {
  @override
  _zor_kelimeState createState() => _zor_kelimeState();
}
class _zor_kelimeState extends State<zor_kelime> {

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
                child: Text('revenue=gelir'),
                height: 20,
              ),
              Container(
                child: Text('fragile=kırılgan'),
              ),
              Container(
                child: Text('regret=pişman olmak'),
              ),
              Container(
                child: Text('frame=çerçeve'),
              ),
              Container(
                child: Text('jar=kavanoz'),
              ),
              Container(
                child: Text('cost=maliyet'),
              ),
              Container(
                child: Text('reject=reddetmek'),
              ),
              Container(
                child: Text('marvellous=muhteşem'),
              ),
              Container(
                child: Text('bargain=pazarlık'),
              ),
              Container(
                child: Text('deadline=son tarih'),
              ),
              Container(
                child: Text('adjust=ayarlamak'),
              ),
              Container(
                child: Text('underline=vurgulamak'),
              ),
              Container(
                child: Text('sand=kum'),
              ),
              Container(
                child: Text('landlord=ev sahibi'),
              ),
              Container(
                child: Text('exaggerate=abartmak'),
              ),
              Container(
                child: Text('except=dışında,hariç'),
              ),
              Container(
                child: Text('curious=meraklı'),
              ),
              Container(
                child: Text('insure=sağlamak'),
              ),
              Container(
                child: Text('urgent=acil'),
              ),
              Container(
                child: Text('custom=gelenek'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

