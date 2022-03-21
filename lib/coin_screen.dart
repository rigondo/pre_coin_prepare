import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:pre_coin_prepare/get_percent_model.dart';
import 'package:pre_coin_prepare/loading.dart';
import 'package:pre_coin_prepare/loading1.dart';
import 'package:pre_coin_prepare/twit_page.dart';
import 'network.dart';

class CoinScreen extends StatefulWidget {
  CoinScreen({this.parseCoinData});

  final dynamic parseCoinData;

  @override
  CoinScreenState createState() => CoinScreenState();
}

class CoinScreenState extends State<CoinScreen> {
  GetPercentModel getPercentModel = GetPercentModel();
  Widget? icon;
  Widget? backgroundImage;
  Widget? percentText;
  Widget? percentDivider;

  int _currentIndex = 0;

  var date = DateTime.now();

  dynamic upbitBTCPrice;
  dynamic binanceBTCPrice;
  dynamic koreaPremium;
  dynamic koreaPremiumPercent;

  @override
  void initState() {
    super.initState();
    updateData(widget.parseCoinData);

    var pid;
    pid = new Timer.periodic(
      const Duration(seconds: 3),
        (Timer timer) {
          intervalRoutine();
        }
    );
  }

  void intervalRoutine() {
    setState(() {
      temp_fuction();
    });
  }

  void temp_fuction() async{
    var data = await getCoinPrice();

    updateData(data);
  }

  void updateData(dynamic CoinData) {
    dynamic upbitBTCPrice2 = CoinData['prices']['upbit']['BTC']['now_price'];
    dynamic binanceBTCPrice2 =
        CoinData['prices']['binance']['BTC']['now_price'];

    dynamic upbitBTCPrice3 = upbitBTCPrice2.toStringAsFixed(0);
    upbitBTCPrice= NumberFormat('###,###,###,###').format(int.parse(upbitBTCPrice3));

    dynamic binanceBTCPrice3 = binanceBTCPrice2.toStringAsFixed(0);
    binanceBTCPrice= NumberFormat('###,###,###,###').format(int.parse(binanceBTCPrice3));


    koreaPremium = NumberFormat('###,###,###,###').format(CoinData['prices']['upbit']['BTC']['korea_premium']);


    dynamic koreaPremiumPercent2 =
        CoinData['prices']['upbit']['BTC']['korea_premium_percent'];

    koreaPremiumPercent = koreaPremiumPercent2.toStringAsFixed(2);

    icon = getPercentModel.getPercentIcon(double.parse(koreaPremiumPercent));
    backgroundImage = getPercentModel.getBackgroundImage(double.parse(koreaPremiumPercent));
    percentText = getPercentModel.getPercentText(double.parse(koreaPremiumPercent));
    percentDivider = getPercentModel.getPercentDivider(double.parse(koreaPremiumPercent));

  }


  dynamic getCoinPrice() async {
    NetWork netWork =
    NetWork('https://api.coinpan.com/default.json?ts=1637728635');

    var coinData = await netWork.getJsonData();

    return coinData;

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          DateFormat('MMM   d    EEEE').format(date),
          style: GoogleFonts.lato(fontSize: 16, color: Colors.white),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Loading1()));
            },
            iconSize: 30.0,
          )
        ],
      ),
      body: Container(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            //나중에 디자인 더 해야함
                            ),
                        child: SizedBox(
                          width: double.infinity,
                          height: 350,
                          child: backgroundImage!,
                        ),
                      ),
                      Positioned(
                        child: Image.asset(
                          'images/goraduck.png',
                          width: 150,
                          height: 150,
                        ),
                        top: 125,
                        left: 125,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 40),
                  child: Row(
                    children: [
                      Text(
                        '한국프리미엄',
                        style: GoogleFonts.lato(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          icon!,
                          percentText!,
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        '${koreaPremiumPercent}',
                        style: GoogleFonts.lato(
                          fontSize: 45,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '%',
                        style: GoogleFonts.lato(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(left: 50),
                  child: percentDivider!,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Image.asset(
                        'images/logo_upbit.png',
                        width: 37,
                        height: 35,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '업비트',
                        style: GoogleFonts.lato(
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Image.asset(
                        'images/logo_binance.png',
                        width: 37,
                        height: 35,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '바이낸스',
                        style: GoogleFonts.lato(
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Text(
                        '$upbitBTCPrice 원',
                        style: GoogleFonts.lato(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '-',
                        style: GoogleFonts.lato(
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '$binanceBTCPrice 원',
                        style: GoogleFonts.lato(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 150),
                  child: Row(
                    children: [
                      Text(
                        '=',
                        style: GoogleFonts.lato(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '$koreaPremium 원',
                        style: GoogleFonts.lato(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        iconSize: 20,
        selectedFontSize: 12,
        unselectedFontSize: 10,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: '달력 및 뉴스',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alert_outlined),
            label: '알림',
          ),
        ],
        onTap: (int index){
          setState(() {
            _currentIndex = index;
            if(index == 0){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Loading1()));
            }
            if(index == 1){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Loading()));
            }
            if(index == 2){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Twitpage()));
            }
          });
        },
      ),
    );
  }
}

