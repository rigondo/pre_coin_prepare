import 'package:flutter/material.dart';
import 'package:pre_coin_prepare/constants/values.dart';
import 'package:pre_coin_prepare/models/news.dart';
import 'package:pre_coin_prepare/pages/newsView.dart';
import 'package:pre_coin_prepare/models/news_api.dart';

class TiledNewsView extends StatelessWidget {
  TiledNewsView({Key? key}) : super(key: key);
  final List<News> news = StaticValues().news;

  @override
  Widget build(BuildContext context) {

    ApiService client = ApiService();
    return Column(
      children: List.generate(news.length, (index) {
        News newsItem = news[index];
        int newsDescriptionLength = newsItem.body.split(' ').length;
        return GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => NewsViewPage(newsPost: newsItem)));
          },
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  child: Image.network(
                    newsItem.imageUrl,
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          child: Text(
                        getTruncatedTitle(newsItem.title, 60),
                      )),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "${newsDescriptionLength >= 200 ? (newsDescriptionLength / 200).floor() : (newsDescriptionLength / 200 * 60).floor()} ${newsDescriptionLength >= 200 ? "mins" : "secs"} read",
                            style: TextStyle(
                                fontSize: 13, color: Colors.grey[700]),
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }

  String getTruncatedTitle(String actualString, int maxLetters) {
    return actualString.length > maxLetters
        ? actualString.substring(0, maxLetters) + "..."
        : actualString;
  }
}
