import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'coin_screen.dart';
import 'network.dart';

class Loading1 extends StatefulWidget {
  @override
  Loading1State createState() => Loading1State();
}

class Loading1State extends State<Loading1> {
  var lode = 1;
  @override
  void initState() {
    super.initState();
    getCoinPrice();
  }

  void getCoinPrice() async {
    NetWork netWork =
    NetWork('https://api.coinpan.com/default.json?ts=1637728635');

    var coinData = await netWork.getJsonData();

    Navigator.push(this.context, MaterialPageRoute(builder: (context) {
      return CoinScreen(
        parseCoinData: coinData,
      );
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircularProgressIndicator()
          ],
        ),
      ),
    );
  }
}
