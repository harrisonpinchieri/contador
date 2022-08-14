import 'package:contador_de_dinheiro/widget/NavBar.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),

      appBar: AppBar(
        // title: Text('Notas'),
      ),



      body:
      Center(),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
