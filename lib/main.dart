
import 'package:contador_de_dinheiro/widget/NavBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar (

        ),
        drawer: NavBar(),
        body: ListView(
          children: [

            money('teste',4),

            
            
          ],
        ),

      ),
    );

  }
}

class money extends StatefulWidget {

  final String foto;
  final int valorTotal;

  const money(this.foto,  this.valorTotal,{Key? key}) : super(key: key);

  @override
  State<money> createState() => _moneyState();
}

class _moneyState extends State<money> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Stack(
            children:[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.black26,

                ),
                width:1000,
                height: 100,
              ),
            ),

          ],

          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.black26,

                  ),
                  width:1000,
                  height: 100,
                ),
              )
            ],
          ),
        ],


      ),

    );
  }
}

