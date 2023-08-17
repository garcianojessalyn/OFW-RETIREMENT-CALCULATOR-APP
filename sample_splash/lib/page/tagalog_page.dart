// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tagaloglanguage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Tagalog Instruction")),
        backgroundColor: Color(0Xfff4F4F4),
        body: Center(
            child: SingleChildScrollView(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 200),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Kasalukuyang Edad',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        'Ilagay ang iyong kasalukuyang edad o kung anong edad mo sisimulan ang iyong pamumuhunan sa pagreretiro',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 350),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Edad ng Pagreretiro',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        'Ang edad kung saan ang karamihan sa mga tao ay karaniwang nagretiro sa trabaho. Ipinapalagay ng calculator na ito na sa taong magretiro ka, hindi ka gumawa ng anumang kontribusyon sa iyong mga ipon sa pagreretiro. Kaya kung ikaw ay magretiro sa edad na 65, ang iyong huling kontribusyon ay nangyayari kapag ikaw ay nasa na edad 64.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 350),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Buwanang suweldo',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Isang nakapirming halaga ng pera na napagkasunduan bawat taon bilang bayad para sa isang empleyado, kadalasang direktang binabayaran sa bank account ng empleyado bawat buwan",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 300),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Kabuuang Bilang ng mga Araw ng Paggawa sa isang Taon',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Ilagay ang kabuuang bilang ng mga araw na ika'y nag trabaho sa isang taon",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 500),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Bilang ng Taon sa Pagseserbisyo',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Ginagamit para sa pagtatala ng karanasan sa pagtatrabaho sa loob ng propesyon ng isang empleyado. Sa partikular, ito ay tumutukoy sa haba ng trabaho, na sinusukat upang matukoy ang pagiging karapat-dapat, pagbibigay, at mga antas ng benepisyo para sa mga kalahok ng empleyado sa mga planong pensiyon na kwalipikado sa buwis.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Para matukoy ang bilang ng mga taon sa isang panahon ng serbisyo, hatiin ang kabuuang bilang ng mga araw sa kalendaryo sa panahon ng serbisyo sa pamamagitan ng 365 at iround ang resulta sa dalawang decimal places.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 350),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Rate ng Inflation %',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Ang inflation ay ang rate kung saan bumababa ang halaga ng isang pera at, dahil dito, ang pangkalahatang antas ng mga presyo para sa mga produkto at serbisyo ay tumataas. Maari mong hanapin ang rate ng inflation ng isang bansa sa internet",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 3.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 300),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Porsiyento ng pang araw-araw na sahod %',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Ang itinakdang halaga ng sahod para sa isang partikular na trabaho na binabayaran ng araw o oras.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        child: Image(
                          image: AssetImage('images/Daily Rate.png'),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.0, 10.0, 5.0, 10.0),
                  padding: EdgeInsets.all(10.0),
                  constraints: BoxConstraints(
                      minWidth: 350,
                      minHeight: 200,
                      maxWidth: 500,
                      maxHeight: 300),
                  decoration: BoxDecoration(
                    color: Color(0Xffffffff),
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15.0),
                    // boxShadow: [
                    // BoxShadow(
                    // color: Colors.green,
                    // offset: Offset(20.0, 10.0),
                    // blurRadius: 4.0,
                    // spreadRadius: 2.0
                    // )
                    // ],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 12),
                      Text(
                        'Pinakamababang Bayad sa Pagreretiro',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Ang minimum na retirement pay na kailangan mong bayaran bawat buwan upang makarating sa target na halaga ng pera",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 14),
                        ),
                      ),
                      SizedBox(height: 12),
                      Container(
                        child: Image(
                          image:
                              AssetImage('images/Minimum Retirement Pay.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
        )));
  }
}
