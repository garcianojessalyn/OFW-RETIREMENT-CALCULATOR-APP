import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        //drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('About Us'),
          // centerTitle: true,
          backgroundColor: Colors.green,
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                    "The financial calculator that can both save and make you money. \n\nThis app mainly contains TVM calculator which can calculate the future value of your money and helps you to calculate how much to save as a percentage of your income, so that you can retire at the age of your choice without any hassle. \n\nOnly currency converter needs internet access to retrieve the latest currency exchange rate. This app works without internet connection.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontFamily: 'Times',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ]),
        ),
      );
}
