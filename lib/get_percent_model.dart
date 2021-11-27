import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetPercentModel {
  Widget? getPercentIcon(double btc_percent) {
    if(btc_percent < 3) {
      return Image.asset(
        'images/good.png',
        width: 37,
        height: 35,
      );
    }
    else if((btc_percent >= 3) && (btc_percent < 5) ){
      return Image.asset(
          'images/moderate.png',
          width: 37,
          height: 35
      );
    }
    else if(btc_percent >= 5 ){
      return Image.asset(
          'images/bad.png',
          width: 37,
          height: 35
      );
    }

}

  Widget? getBackgroundImage(double btc_percent) {
    if(btc_percent < 3) {
      return Image.asset(
        'images/background _green.jpg',
        fit: BoxFit.cover,
      );
    }
    else if((btc_percent >= 3) && (btc_percent < 5) ){
      return Image.asset(
        'images/background_orange.jpg',
        fit: BoxFit.cover,
      );
    }
    else if(btc_percent >= 5 ){
      return Image.asset(
        'images/background _red.jpg',
        fit: BoxFit.cover,
      );
    }
  }

  Widget? getPercentText(double btc_percent) {
    if(btc_percent < 3) {
      return Text(
        '투자맑음',
        style: GoogleFonts.lato(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.black,
        ),
      );
    }
    else if((btc_percent >= 3) && (btc_percent < 5) ){
      return Text(
        '투자유의',
        style: GoogleFonts.lato(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.black,
        ),
      );
    }
    else if(btc_percent >= 5 ){
      return Text(
        '투자경고',
        style: GoogleFonts.lato(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.black,
        ),
      );
    }
  }




}