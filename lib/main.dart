import 'package:flutter/material.dart';
import 'package:kelime_testi/hakkinda.dart';
import 'package:kelime_testi/test.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(accentColor: Colors.grey),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(title: Text('Kelime Testi')),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text('Hoş geldiniz!'),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Adınız ve Soyadınız',
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
            ),
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                    child: Text('Giriş'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Test()),
                      );
                    })),
            ElevatedButton(
                child: Text('Hakkında'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Hakkinda()),
                  );
                })
          ])),
    );
  }
}
