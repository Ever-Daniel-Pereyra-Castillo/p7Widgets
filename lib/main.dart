import 'package:flutter/material.dart';

void main() => runApp(MyWidgets());

class MyWidgets extends StatelessWidget {
  const MyWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Pereyra",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'EVER PEREYRA',
              style: TextStyle(fontSize: 25, color: Colors.blueAccent),
            ),
            Text('Mat: 22308051281282 Gpo 6°J',
                style: TextStyle(fontSize: 20, color: Colors.deepPurple)),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // Fin del material
  }
}
