import 'package:flutter/material.dart';
import 'kolay_test.dart';
import 'orta_test.dart';
import 'zor_test.dart';

class test_seviye extends StatefulWidget {
  @override
  _test_seviyeState createState() => _test_seviyeState();
}
class _test_seviyeState extends State<test_seviye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        centerTitle: true,
        title: Text('Test Seviyeleri'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              new GestureDetector(
                child: Image.asset('assets/images/resim3.jpg'),
                onTapCancel: () {
                  ScaffoldMessenger.of(context).showSnackBar(new SnackBar(
                      content: new Text('Resme tıklar gibi yaptın vazgeçtin')));
                },
              ),
              SizedBox(
                height: 30,
              ),
              Icon(
                Icons.border_color, // ya da mode_edit yap.
                color:Colors.red,
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                      child: Text('Kolay Seviye'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => kolay_test()),
                        );
                      })),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                      child: Text('Orta Seviye'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => orta_test()),
                        );
                      })),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                      child: Text('Zor Seviye'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => zor_test()),
                        );
                      })),
            ],
          ),
        ),
      ),
    );
  }
}

