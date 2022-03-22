import 'package:flutter/material.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "최신 암호화폐 뉴스를 확인하세요",
            style: TextStyle(fontSize: 25),
          ),
          //Text("Explore The World with One Click")
        ],
      ),
    );
  }
}
