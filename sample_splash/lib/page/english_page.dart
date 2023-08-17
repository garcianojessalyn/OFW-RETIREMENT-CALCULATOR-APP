// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class englishlanguage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("English Instruction")),
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
                        'Current age',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        'Input your current age or what age will you start your retirement investments',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                        'Retirement Age',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        'The age at which most people normally retire from work. This calculator assumes that the year you retire, you do not make any contributions to your retirement savings. So if you retire at age 65, your last contribution occurs when you are actually age 64.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                      maxHeight: 250),
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
                        'Monthly Salary',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "A fixed amount of money agreed every year as pay for an employee, usually paid directly into the employee's bank account every month",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                        'Total Number of Working Days in a Year',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "It requires you to input the total number of days that you have been working in a year",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                        'Number of Years in Services',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Used for recording working experience within an employee’s profession. Specifically, it refers to the length of employment, which is measured to determine eligibility, vesting, and benefits levels for employee participants in tax-qualified pension plans.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "For the purpose of determining the number of years in a service period, divide the total number of calendar days in the service period by 365 and round the result to two decimal places.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                        'Inflation Rate %',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "Inflation is the rate at which the value of a currency is falling and, consequently, the general level of prices for goods and services is rising. You may search on the internet the rate of inflation of a certain country",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                      maxHeight: 250),
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
                        'Daily Rate %',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "The prescribed amount of pay for a given job of work paid for by the day or hour.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
                        'Minimum Retirement Pay',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 12),
                      Text(
                        "The minimum retirement pay that you need to pay every month in order to arrive to the target amount of money",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(fontSize: 16),
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
