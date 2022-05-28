import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Aplikasi Laima"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget> [
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueGrey),
                    Text("home", style: TextStyle(fontSize: 17.0,))
                  ],
                ),
              ),
            ),
          ),
          //Menu 2
           Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueGrey),
                    Text("home", style: TextStyle(fontSize: 17.0,))
                  ],
                ),
              ),
            ),
          ),
          //Menu 3
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueGrey),
                    Text("home", style: TextStyle(fontSize: 17.0,))
                  ],
                ),
              ),
            ),
          ),
          //Menu 4
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueGrey),
                    Text("home", style: TextStyle(fontSize: 17.0,))
                  ],
                ),
              ),
            ),
          ),
          //Menu 5
           Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: (){},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.home, size: 70, color: Colors.blueGrey),
                    Text("home", style: TextStyle(fontSize: 17.0,))
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}