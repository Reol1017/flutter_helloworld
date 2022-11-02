import 'package:flutter/material.dart';

void main() {
  //runApp(new HelloWorld());

  runApp(new MaterialApp(
    title: 'Specific Design',
    theme: ThemeData(primarySwatch: Colors.blue),
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
          child: Text('Hello, World',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spec. Desg - Material App'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      backgroundColor: Colors.grey,
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(10.0),
        color: Colors.amber,
        width: 300.0,
        height: 200.0,
        child: const Center(
          child: Text(
            'Hello Flutterian!',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.deepOrange, fontSize: 32),
          ),
        ),
      )),
    );
  }
}
