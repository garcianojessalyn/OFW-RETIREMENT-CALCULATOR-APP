// ignore_for_file: prefer_final_fields, deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: use_key_in_widget_constructors

// ignore: use_key_in_widget_constructors
class HelpPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  // ignore: unused_field
  // bool _numberInputIsValid = true;
  // final controllerTo = TextEditingController();
  // final controllerSubject = TextEditingController();
  // final controllerMessage = TextEditingController();

  @override
  Widget build(BuildContext context) => Scaffold(
        //drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: const Text('Feedback'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(16),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text('Get in touch',
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 10.0),
                  Center(
                    child: Text(
                        "We'd love to hear from you. Our friendly team is always here to chat.",
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal)),
                  ),
                  SizedBox(height: 30.0),
                  TextButton(
                    onPressed: () async {
                      String email = 'ofwretirementcalculator@gmail.com';
                      String subject = 'OFW Retirement Calculator Feedback';

                      String emailUrl = "mailto:$email?subject=$subject";

                      if (await canLaunch(emailUrl)) {
                        await launch(emailUrl);
                      } else {
                        throw "Error occured sending an email";
                      }
                    },
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(15),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(Icons.mail,
                            color: Color.fromARGB(255, 197, 30, 30)),
                        SizedBox(width: 20.0),
                        Text('OFW Retirement Calculator',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () async {
                      const url =
                          'https://www.facebook.com/Retirement-Calculator-App-100755879332548'; //Calculator URL
                      if (await canLaunch(url)) {
                        await launch(
                          url,
                        );
                      } else {
                        throw 'Could not launch $url';
                      }
                    },
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(15),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(Icons.facebook,
                            color: Color.fromARGB(255, 30, 97, 197)),
                        SizedBox(width: 20.0),
                        Text('Facebook Page',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ]),
          ),
        ),
      );
}
