import 'package:flutter/material.dart';
import 'package:pre_coin_prepare/components/searchbar.dart';
import '../pages/cal.dart';
class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 6, child: SearchBar()),
        SizedBox(
          width: 10,
        ),
        Container(

    ),

      ],
    );
  }
}
//@override
//Widget build(BuildContext context) {
  //return Row(
    //children: [
      //Expanded(flex: 6, child: SearchBar()),
      //SizedBox(
        //width: 10,
      //),
      //Container(
        //child: Icon(Icons.menu, size: 30),
      //)
    //],
  //);
//}
//}
