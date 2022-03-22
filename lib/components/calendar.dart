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
      Event('Spanish Community Launch','Traders Coin','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/aabb5b4cdd811783bd74eaa55c8b9177.jpeg','https://coinmarketcal.com/event/spanish-community-launch-109284'),
      Event('Enter the Metaverse','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/my-space-pug-launch-109441'),
      Event('Roadmap Update & AMA','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/ari10-roadmap-update-109226'),
      Event('Metabonding Snapshots','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/metabonding-snapshots-106524'),

    ],
  });

int getHashCode(DateTime key) {
  return key.day * 1000000 + key.month * 10000 + key.year;
}

/// Returns a list of [DateTime] objects from [first] to [last], inclusive.
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