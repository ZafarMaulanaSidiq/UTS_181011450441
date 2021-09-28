import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zafar Maulana Sidiq",
          style: new TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold
          ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
      body:
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("one"),
            color: Colors.red[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("two"),
            color: Colors.yellow[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("three"),
            color: Colors.purple[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("four"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("five"),
            color: Colors.blue[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("six"),
            color: Colors.amberAccent[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("seven"),
            color: Colors.pink[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("eight"),
            color: Colors.brown[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("nine"),
            color: Colors.orange[600],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("ten"),
            color: Colors.cyan[600],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("eleven"),
            color: Colors.lime[600],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("twelve"),
            color: Colors.lightBlueAccent[600],
          ),
        ],
      ),
    );  }
}