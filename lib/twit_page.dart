import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:pre_coin_prepare/network_3.dart';
import 'package:pre_coin_prepare/network_2.dart';
import 'dart:ui' as ui;
import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:pre_coin_prepare/pages/cal.dart';
import 'package:pre_coin_prepare/pages/home.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:pre_coin_prepare/loading.dart';

import 'loading1.dart';

_onBtcPressed() async {
  const url = 'https://twitter.com/bitcoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onEthPressed() async {
  const url = 'https://twitter.com/ethereum';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onXrpPressed() async {
  const url = 'https://twitter.com/ripple';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLunaPressed() async {
  const url = 'https://twitter.com/terra_money';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAdaPressed() async {
  const url = 'https://twitter.com/cardanostiftung';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onSolPressed() async {
  const url = 'https://twitter.com/solana';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDogePressed() async {
  const url = 'https://twitter.com/dogecoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onShibPressed() async {
  const url = 'https://twitter.com/shibtoken';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onDotPressed() async {
  const url = 'https://twitter.com/polkadot';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAvaxPressed() async {
  const url = 'https://twitter.com/avalancheavax';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onMaticPressed() async {
  const url = 'https://twitter.com/0xpolygon';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onAtomPressed() async {
  const url = 'https://twitter.com/cosmos';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onLtcPressed() async {
  const url = 'https://twitter.com/litecoin';
  if (await canLaunch(url)) {
    await launch(url);
  }
}
_onNearPressed() async {
  const url = 'https://twitter.com/NEARProtocol';
  if (await canLaunch(url)) {
    await launch(url);
  }
}

class Twitpage extends StatefulWidget {
  final List<String> list =
  ["비트코인(BTC)", "이더리움(ETH)", "리플(XRP)", "루나(LUNA)", "에이다(ADA)",
    "솔라나(SOL)", "도지(DOGE)", "시바이누(SHIB)", "폴카닷(DOT)", "아발란체(AVAX)",
    "폴리곤(MATIC)", "코스모스(ATOM)", "라이트코인(LTC)", "니어프로토콜(NEAR)", "체인링크(LINK)",
    "비트코인캐시(BCH)", "트론(TRX)", "이더리움클래식(ETC)", "알고랜드(ALGO)", "스텔라루멘(XLM)",
    "디센트럴랜드(MANA)", "웨이브(WAVES)", "샌드박스(SAND)", "모네로(XMR)", ];
  @override
  _TwitPageState createState() => _TwitPageState();
}
//create new class for "home" property of MaterialApp()
class _TwitPageState extends State<Twitpage> {
  @override
  void initState() {
  }
  int _currentIndex = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          actions: <Widget>[
            /*
            IconButton(
              onPressed: () {
                showSearch(context: context, delegate: Search(widget.list));
              },
              icon: Icon(Icons.search),
            )
            */
          ],
          centerTitle: true,
          title: Text('Official Twitter Link'),
          automaticallyImplyLeading: false,
      ),
      body:ListView(
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget> [
          ListTile(
            leading: Image.asset("images/BTC_icon.png", width:30, height:30),
            title: Text("비트코인(BTC)"),
            onTap: _onBtcPressed,
          ),
          ListTile(
            leading: Image.asset("images/ETH_icon.png", width:30, height:30),
            title: Text("이더리움(ETH)"),
            onTap: _onEthPressed,
          ),
          ListTile(
            leading: Image.asset("images/XRP_icon.png", width:30, height:30),
            title: Text("리플(XRP)"),
            onTap: _onXrpPressed,
          ),
          ListTile(
            leading: Image.asset("images/LUNA_icon.png", width:30, height:30),
            title: Text("루나(LUNA)"),
            onTap: _onLunaPressed,
          ),
          ListTile(
            leading: Image.asset("images/ADA_icon.png", width:30, height:30),
            title: Text("에이다(ADA)"),
            onTap: _onAdaPressed,
          ),
          ListTile(
            leading: Image.asset("images/SOL_icon.png", width:30, height:30),
            title: Text("솔라나(SOL)"),
            onTap: _onSolPressed,
          ),
          ListTile(
            leading: Image.asset("images/DOGE_icon.png", width:30, height:30),
            title: Text("도지(DOGE)"),
            onTap: _onDogePressed,
          ),
          ListTile(
            leading: Image.asset("images/SHIB_icon.png", width:30, height:30),
            title: Text("시바이누(SHIB)"),
            onTap: _onShibPressed,
          ),
          ListTile(
            leading: Image.asset("images/pol_icon.png", width:30, height:30),
            title: Text("폴카닷(DOT)"),
            onTap: _onDotPressed,
          ),
          ListTile(
            leading: Image.asset("images/Avax_icon.png", width:30, height:30),
            title: Text("아발란체(AVAX)"),
            onTap: _onAvaxPressed,
          ),
          ListTile(
            leading: Image.asset("images/matic_icon.png", width:30, height:30),
            title: Text("폴리곤(MATIC)"),
            onTap: _onMaticPressed,
          ),
          ListTile(
            leading: Image.asset("images/atom_icon.png", width:30, height:30),
            title: Text("코스모스(ATOM)"),
            onTap: _onAtomPressed,
          ),
          ListTile(
            leading: Image.asset("images/ltc_icon.png", width:30, height:30),
            title: Text("라이트코인(LTC)"),
            onTap: _onLtcPressed,
          ),
          ListTile(
            leading: Image.asset("images/near_icon.png", width:30, height:30),
            title: Text("니어프로토콜(NEAR)"),
            onTap: _onNearPressed,
          ),
        ],
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
            icon: Icon(Icons.fiber_new_rounded),
            label: '뉴스',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: '일정',
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
              Navigator.push(context, MaterialPageRoute(builder: (context) => NewsPage()));
            }
            if(index == 2){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SchedulePage()));
            }
            if(index == 3){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Twitpage()));
            }
          });
        },
      ),
    );
  }
}

/*
class Search extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    return <Widget>[
      IconButton(
        icon: Icon(Icons.close),
        onPressed: () {
          query = "";
        },
      )
    ];
    throw UnimplementedError();
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        Navigator.pop(context);
      },
    );
    throw UnimplementedError();
  }

  String selectedResult = "";

  @override
  Widget buildResults(BuildContext context) {
    return Container(
        child: Center(
          child: Text(selectedResult),
        )
    );
    throw UnimplementedError();
  }

  final List<String> listExample;

  Search(this.listExample);

  List<String> recentList = ["비트코인", "이더리움", "리플"];

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestionList = [];
    query.isEmpty
        ? suggestionList = listExample //In the true case
        : suggestionList.addAll(listExample.where(

          (element) => element.contains(query),
    ));
    return ListView.builder(
      itemCount: suggestionList.length,
      itemBuilder: (context, index) {
        return ListTile(
            title: Text(
              suggestionList[index],
            ),
            leading: query.isEmpty ? Icon(Icons.access_time) : SizedBox(),
            onTap: () {
              selectedResult = suggestionList[index];
              if (selectedResult == "비트코인(BTC)")
                _onBtcPressed();
              else if (selectedResult == "이더리움(ETH)")
                _onEthPressed();
              else if (selectedResult == "리플(XRP)")
                _onXrpPressed();
              else if (selectedResult == "루나(LUNA)")
                _onLunaPressed();
              else if (selectedResult == "에이다(ADA)")
                _onAdaPressed();
              else if (selectedResult == "솔라나(SOL)")
                _onSolPressed();
              else if (selectedResult == "도지(DOGE)")
                _onDogePressed();
              else if (selectedResult == "시바이누(SHIB)")
                _onShibPressed();
              else if (selectedResult == "폴카닷(DOT)")
                _onDotPressed();
              else if (selectedResult == "아발란체(AVAX)")
                _onAvaxPressed();
              else if (selectedResult == "폴리곤(MATIC)")
                _onMaticPressed();
              else if (selectedResult == "코스모스(ATOM)")
                _onAtomPressed();
              else if (selectedResult == "라이트코인(LTC)")
                _onLtcPressed();
              else if (selectedResult == "니어프로토콜(NEAR)")
                _onNearPressed();
            }
        );
      },
    );
  }
}
*/
