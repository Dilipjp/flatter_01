import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter  Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    var stars = Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.star, color: Colors.red,),
        Icon(Icons.star, color: Colors.red,),
        Icon(Icons.star, color: Colors.black,),
        Icon(Icons.star, color: Colors.black,),
        Icon(Icons.star, color: Colors.black,),
        Text('some text heare',
          style: TextStyle(
            color: Colors.lightBlue,
            fontWeight: FontWeight.w800,
            letterSpacing: 0.5,
            fontSize: 20,


        ),)

      ],

    );


    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:

      stars

    );
  }
}
