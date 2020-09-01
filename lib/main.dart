import 'package:flutter/material.dart';

import 'footer.dart'; // footer.dart をインポート
import 'header.dart'; // <- header.dart を インポート

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // <- Debug の 表示を OFF
      home: Scaffold(
        appBar: Header(),
        body: Center(child: Text("なんでやねん")), // <- Text の位置を指定
        bottomNavigationBar: Footer(),
      ),
    );
  }
}

class FirstPage extends StatelessWidget{
  Widget build(BuildContext context
  }
}
