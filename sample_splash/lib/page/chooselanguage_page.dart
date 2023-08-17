// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sample_splash/page/english_page.dart';
import 'package:sample_splash/page/tagalog_page.dart';
import 'package:google_fonts/google_fonts.dart';

class chooselanguage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Choose Language Instruction")),
        backgroundColor: Color(0Xfff4F4F4),
        body: Center(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 400,
                      minHeight: 50,
                      maxWidth: 600,
                      maxHeight: 200),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 1.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Text(
                    'Please choose the language for the instructions of the calculator',
                    style: GoogleFonts.lato(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 20.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          primary: Color(0xFF1EC5AC),
                          onPrimary: Colors.white,
                          textStyle: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        child: Text('English'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => englishlanguage()),
                          );
                        }),
                    SizedBox(width: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 20.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          primary: Color(0xFF1EC5AC),
                          onPrimary: Colors.white,
                          textStyle: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        child: Text('Tagalog'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => tagaloglanguage()),
                          );
                        }),
                  ],
                )
              ]),
        ));
  }
}
