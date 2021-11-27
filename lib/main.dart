import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:pre_coin_prepare/coin_screen.dart';
import 'dart:convert';

import 'loading.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "coin price",
      home: Loading(),
    );
  }
}


