import 'package:flutter/material.dart';

class HomePage  extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor : Colors.blue,
        title: const Text("Aplikasi Laima"),
      ) ,
      body: GridView.count(
       padding: const EdgeInsets.all(25),
       crossAxisCount: 2,
       children: <Widget>[
         Card(
           margin: const EdgeInsets.all(8),
           child: InkWell(
             onTap: (){}, //untuk merujuk ke menu yg lain
             splashColor: Colors.blue,
             child: Center(
               child: Column(
                 mainAxisSize: MainAxisSize.min,
               ),
             ),
           ),
         ),
       ],
      ),
    );
  }
}