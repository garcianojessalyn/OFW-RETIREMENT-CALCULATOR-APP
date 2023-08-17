// ignore: duplicate_ignore
// ignore_for_file: unused_field, prefer_final_fields, duplicate_ignore, deprecated_member_use, use_key_in_widget_constructors
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:sample_splash/home_page.dart';

// ignore: must_be_immutable
class HistoryPage extends StatelessWidget {
  String t11, t21, t31, t41, t51, t61, t71, total1;
  HistoryPage(
      {required this.t11,
      required this.t21,
      required this.t31,
      required this.t41,
      required this.t51,
      required this.t61,
      required this.t71,
      required this.total1});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.green)),
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(20),
                child: Text(
                  "Present Age: $t11 \nRetirement Age: $t21 \nMonthly Salary: $t31 \nAnually Working Days: $t41 \nYears In Service: $t51 \nInflation Rate: $t61 \nDaily Rate: $t71 \n\nRetirement pay(min.): $total1",
                  style: const TextStyle(
                    fontFamily: 'Times',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    wordSpacing: 10,
                  ),
                ),
              )
            ]),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
