import 'dart:convert';

import 'package:http/http.dart';
import 'package:pre_coin_prepare/models/news.dart';
class ApiService{

  var Endpointuri = Uri.https('min-api.cryptocompare.com','/data/v2/news/',
      {"lang":"EN"});

  Future<List<News>> getNews() async{
    Response res = await get(Endpointuri);

    if (res.statusCode == 200){
      Map<String, dynamic> json = jsonDecode(res.body);

      List<dynamic> body = json['news'];

      List<News> news = body.map((dynamic item) => News.fromJson(item)).toList();

      return news;


    }else {
      throw("Can't get the news");
    }
  }
}