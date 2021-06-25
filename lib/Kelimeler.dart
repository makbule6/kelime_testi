import 'package:flutter/material.dart';
import 'package:kelime_testi/kolay_kelime.dart';
import 'package:kelime_testi/orta_kelime.dart';
import 'package:kelime_testi/zor_kelime.dart';
import 'package:kelime_testi/test_seviye.dart';

class Kelimeler extends StatefulWidget {
  @override
  _KelimelerState createState() => _KelimelerState();
}
class _KelimelerState extends State<Kelimeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple[50],
        appBar: AppBar(
        backgroundColor: Colors.purple[200],
        centerTitle: true,
        title: Text('Kelimeler'),
    ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.purple[100],
              ),
              child: Text('Menü',
                style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w800,
                  color:Colors.white,
              ),
            )),
            ListTile(
              tileColor: Colors.green[100],
             //leading: Icon(Icons.kolay),
              title: Text('Kolay seviye kelimeler',
                style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w800,
                  color:Colors.indigo[500],
                )),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => kolay_kelime()),
                );
              },
            ),
            ListTile(
              tileColor: Colors.green[300],
              title: Text('Orta seviye kelimeler',
                style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w800,
                  color:Colors.indigo[500],
              )),
              onTap: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => orta_kelime()),
                );
              },
            ),
            ListTile(
              tileColor: Colors.green[500],
              title: Text('Zor seviye kelimeler',
                style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w800,
                  color:Colors.indigo[500],
                )
            ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => zor_kelime()),
                );
              },
            ),
      ],
        ),
      ),
      body:Center(
    child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Text('Soldaki sekmeden kelimelere ulaşabilirsiniz.',
    style: TextStyle(
    fontSize: 35,
    color:Colors.brown,
        fontFamily: 'Caveat'),
         ),
          new GestureDetector(
              onLongPress: ()=>Navigator.push(
                  context,
    MaterialPageRoute(builder: (context) => test_seviye())),
            child: new Image.asset('assets/images/resim1.jpg'),
          ),
          Text('Fotoğrafa basılı tutarak test seviyelerine geçebilirsiniz.',
            style: TextStyle(
                fontSize:35,
                color:Colors.brown,
                fontFamily: 'Caveat'),
          ),
          ])
      ));
  }
}