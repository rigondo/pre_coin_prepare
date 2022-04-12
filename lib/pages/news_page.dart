import 'package:flutter/material.dart';
import 'package:pre_coin_prepare/loading.dart';
import '../coin_screen.dart';
import '../loading1.dart';
import '../twit_page.dart';
import 'cal.dart';
import 'package:pre_coin_prepare/components/tiledNewsView.dart';
import 'package:pre_coin_prepare/components/topbar.dart';
import 'package:pre_coin_prepare/components/welcomeWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:pre_coin_prepare/components/calendar.dart';

class NewsPage extends StatefulWidget{
  const NewsPage({Key? key}) : super(key: key);


  @override
  _NewsPage createState()=> _NewsPage();
}
class _NewsPage extends State<NewsPage> {

  @override
  Widget build(BuildContext context) {
    int _currentIndex = 1;

    var size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      body: Center(
        child: Container(
            width: size.width,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TopBar(),
                        SizedBox(height: 10),
                        WelcomeWidget(),
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  //NewsCarousel(),
                  SizedBox(
                    height: 15,
                  ),

                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [TiledNewsView()],
                    ),
                  )

                ],
              ),
            )),

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
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
            if (index == 0) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Loading1()));
            }
            if (index == 1) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NewsPage()));
            }
            if (index == 2) {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => SchedulePage()));
            }
            if (index == 3) {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Twitpage()));
            }
          });
        },
      ),

    );
  }


}