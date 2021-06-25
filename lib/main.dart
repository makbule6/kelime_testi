import 'package:flutter/material.dart';
import 'package:kelime_testi/test_seviye.dart';
import 'Kelimeler.dart';
import 'file_operations.dart';

void main()   {
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const RotatedBox(
        quarterTurns: 3,
    );
    return Scaffold(
        backgroundColor: Colors.purple[50],
        appBar: AppBar(
            backgroundColor: Colors.purple[200],
            centerTitle: true,
            title: Text('Kelime Testi')),
        body: Center(
          child: Column(
             mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                    radius:100,
                    backgroundImage: AssetImage('assets/images/resim2.png')),
              Padding(
                  padding: const EdgeInsets.all(50.0),
                    //color: Colors.blue[300],
                    child: new GestureDetector(
                      child: new Text('HOŞ GELDİNİZ',
                      style: TextStyle(
                          fontSize: 20,
                          color:Colors.purple,
                      fontFamily: 'Pacifico'),
                      ),
                      onDoubleTap: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                            new SnackBar(content: new Text('WELCOME')));
                      },
                    ),
                  ),
                new GestureDetector(
                  onTapCancel: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                        new SnackBar(content: new Text('star')));
                  },
                   child: Icon(
                    Icons.grade,
                    color:Colors.blue[500],
                  )),

                Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: ElevatedButton(
                        child: Text('Kelimeler'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Kelimeler()),
                          );
                        })),
                ElevatedButton(
                    child: Text('Test Seviyeleri'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => test_seviye()),
                      );
                    }),

                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ElevatedButton(
                      child: Text('Dosya İşlemleri'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>FileOperationsScreen()),
                        );
                      }),
                ),
              ]),
        ));
  }
}



