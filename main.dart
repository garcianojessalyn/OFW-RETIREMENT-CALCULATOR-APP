// ignore_for_file: deprecated_member_use

import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// ignore: use_key_in_widget_constructors
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SecondScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        child: FlutterLogo(size: MediaQuery.of(context).size.height));
  }
}

// ignore: use_key_in_widget_constructors
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Present Age: '),
                  // hintText: 'Please Select',
                  //  suffixIcon: Icon(Icons.arrow_downward)
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Retirement Age: '),
                  // hintText: 'Please Select',
                  //  suffixIcon: Icon(Icons.arrow_downward)
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Present Value: '),
                  //  hintText: 'Enter the Value',
                  ///  suffixIcon: Icon(Icons.email),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Payments: '),
                  // hintText: 'Enter the Value',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Future Value: '),
                  // hintText: '',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Annual Rate %: '),
                  // hintText: 'Enter the Value',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Inflation Rate %: '),
                  //  hintText: 'Enter the Value',
                ),
              ),
            ),
            ElevatedButton(
              child: const Text('Calculate'),
              onPressed: () {},
            )
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 123, 202, 126),
    );
  }
}
