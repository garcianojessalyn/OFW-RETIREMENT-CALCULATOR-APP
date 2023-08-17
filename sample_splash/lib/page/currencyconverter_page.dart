// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:sample_splash/components/anyToAny.dart';
import 'package:sample_splash/components/usdToAny.dart';
import 'package:sample_splash/functions/fetchrates.dart';
import 'package:sample_splash/models/ratesmodel.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

// ignore: use_key_in_widget_constructors
class CurrencyConverterPage extends StatefulWidget {
  const CurrencyConverterPage({Key? key}) : super(key: key);

  @override
  _CurrencyConverterPageState createState() => _CurrencyConverterPageState();
}

class _CurrencyConverterPageState extends State<CurrencyConverterPage> {
  //Initial Variables
  late BannerAd _bannerAd;
  bool _isAdLoaded = false;

  _initBannerAd() {
    _bannerAd = BannerAd(
      size: AdSize.banner,
      // ignore: deprecated_member_use
      adUnitId: BannerAd.testAdUnitId,
      listener: BannerAdListener(
        onAdLoaded: (ad) {
          setState(() {
            _isAdLoaded = true;
          });
        },
        onAdFailedToLoad: (ad, error) {},
      ),
      request: AdRequest(),
    );

    _bannerAd.load();
  }

  late Future<RatesModel> result;
  late Future<Map> allcurrencies;
  final formkey = GlobalKey<FormState>();

  //Getting RatesModel and All Currencies
  @override
  void initState() {
    super.initState();
    _initBannerAd();
    setState(() {
      result = fetchrates();
      allcurrencies = fetchcurrencies();
    });
  }

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: Text('Currency Converter')),

      //Future Builder for Getting Exchange Rates
      body: Container(
        height: h,
        width: w,
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Form(
            key: formkey,
            child: FutureBuilder<RatesModel>(
              future: result,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(child: CircularProgressIndicator());
                }
                return Center(
                  child: FutureBuilder<Map>(
                      future: allcurrencies,
                      builder: (context, currSnapshot) {
                        if (currSnapshot.connectionState ==
                            ConnectionState.waiting) {
                          return Center(child: CircularProgressIndicator());
                        }
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UsdToAny(
                              currencies: currSnapshot.data!,
                              rates: snapshot.data!.rates,
                            ),
                            AnyToAny(
                              currencies: currSnapshot.data!,
                              rates: snapshot.data!.rates,
                            ),
                          ],
                        );
                      }),
                );
              },
            ),
          ),
        ),
      ),
      bottomNavigationBar: _isAdLoaded
          ? Container(
              height: _bannerAd.size.height.toDouble(),
              width: _bannerAd.size.width.toDouble(),
              child: AdWidget(ad: _bannerAd),
            )
          : SizedBox(height: 10),
    );
  }
}
