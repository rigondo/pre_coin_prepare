import 'dart:collection';

import 'package:table_calendar/table_calendar.dart';

/// Example event class.
class Event {
  final String title;
  final String name;
  final String date_event;
  final String proof;
  final String source;
  const Event(this.title,this.name,this.date_event,this.proof,this.source);

  @override
  String toString(){
    return ' title: $title\nname: $name\n date_event: $date_event\n proof: $proof source:$source';
  }
}

/// Example events.
///
/// Using a [LinkedHashMap] is highly recommended if you decide to use a map.
final kEvents = LinkedHashMap<DateTime, List<Event>>(
  equals: isSameDay,
  hashCode: getHashCode,
)..addAll(_kEventSource);

final _kEventSource = Map.fromIterable(List.generate(50, (index) => index),
    key: (item) => DateTime.utc(kFirstDay.year, kFirstDay.month, item * 5),
    value: (item) => List.generate(
        item % 4 + 1, (index) => Event('Event $item | ${index + 1}','','','','')))
  ..addAll({
    kToday: [
      Event('Huobi Global Listing','klaytn','2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/db38d3b93cd39fd4a534e1b77bf23062.png","https://coinmarketcal.com/event/huobi-global-listing-117663"),
      Event('New Website Release','Portify','2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/6b72aa5f5e7638f3e8653770522a3da1.png","https://coinmarketcal.com/event/new-website-release-117681"),
      Event("In-app Staking on Binance","amber",'2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/574e8d7d1cb47a5d3c4f15d9511fb015.jpeg","https://coinmarketcal.com/event/in-app-staking-on-binance-117785"),
      Event('AMA with Ari10 Team','ari10','2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/9cb99580d8960c0d4c09f947bab66cd2.jpeg","https://coinmarketcal.com/event/ama-with-ari10-team-117170"),
      Event("AMA with Mamak Crypto","litedex",'2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/a13235e04951ee5c4c500621b9a6a402.png","https://coinmarketcal.com/event/ama-with-mamak-crypto-117802"),
      Event("Lottery Gaming Platform","BITICA COIN",'2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/524d06cb97c5f76645eb7869e973629a.jpeg","https://coinmarketcal.com/event/hello-jacjpot-launching-117607"),
      Event("Discord AMA","Beefy.Finance",'2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/c546c6d4b4c58243312a1e2f164d5ad9.png","https://coinmarketcal.com/event/discord-ama-117714"),
      Event("Bitforex Listing","Step App",'2022-05-18T00:00:00Z',"https://d32bfp67k1q0s7.cloudfront.net/34c35fa009326a57fd2bbacf13cae862.png","https://coinmarketcal.com/event/bitforex-listing-117800"),

    ],


  });

int getHashCode(DateTime key) {
  return key.day * 1000000 + key.month * 10000 + key.year;
}


List<DateTime> daysInRange(DateTime first, DateTime last) {
  final dayCount = last.difference(first).inDays + 1;
  return List.generate(
    dayCount,
        (index) => DateTime.utc(first.year, first.month, first.day + index),
  );
}

final kToday = DateTime.now();
final kFirstDay = DateTime(kToday.year, kToday.month - 3, kToday.day);
final kLastDay = DateTime(kToday.year, kToday.month + 3, kToday.day);