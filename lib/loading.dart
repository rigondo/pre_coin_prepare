import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'coin_screen.dart';
import 'network.dart';

class Loading extends StatefulWidget {
  @override
  LoadingState createState() => LoadingState();
}

class LoadingState extends State<Loading> {
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
      backgroundColor: Color(0xFF093687),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'svg/climacon-sun.svg',
              color: Colors.white,
            ),
            Text(
              'INUBIT',
              style: GoogleFonts.lato(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
