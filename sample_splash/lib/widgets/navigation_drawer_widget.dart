// ignore_for_file: use_key_in_widget_constructors, duplicate_import, unused_import, avoid_relative_lib_imports

import 'package:sample_splash/page/aboutus_page.dart';
import 'package:sample_splash/page/currencyconverter_page.dart';
import 'package:sample_splash/page/help_page.dart';
import 'package:sample_splash/page/history_page.dart';
import 'package:sample_splash/home_page.dart';
import 'package:flutter/material.dart';

class NavigationDrawerWidget extends StatelessWidget {
  final padding = const EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.green,
        child: ListView(
          children: <Widget>[
            Container(
              padding: padding,
              child: Column(
                children: [
                  const SizedBox(height: 24),
                  buildMenuItem(
                    text: 'Currency Converter',
                    icon: Icons.currency_exchange,
                    onClicked: () => selectedItem(context, 0),
                  ),
                  const SizedBox(height: 24),
                  const Divider(color: Colors.white),
                  const SizedBox(height: 24),
                  buildMenuItem(
                    text: 'History',
                    icon: Icons.history_sharp,
                    onClicked: () => selectedItem(context, 1),
                  ),
                  const SizedBox(height: 24),
                  const Divider(color: Colors.white),
                  const SizedBox(height: 24),
                  buildMenuItem(
                    text: 'About Us',
                    icon: Icons.people_alt_outlined,
                    onClicked: () => selectedItem(context, 2),
                  ),
                  const SizedBox(height: 24),
                  const Divider(color: Colors.white),
                  const SizedBox(height: 24),
                  buildMenuItem(
                    text: 'Feedback',
                    icon: Icons.help,
                    onClicked: () => selectedItem(context, 3),
                  ),
                  const SizedBox(height: 24),
                  const Divider(color: Colors.white),
                  const SizedBox(height: 24),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    const color = Colors.white;
    const hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: const TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();

    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => CurrencyConverterPage(),
        ));
        break;
       case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => AboutUsPage(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => HelpPage(),
        ));
        break;
    }
  }
}
