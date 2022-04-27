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
      Event('Bitmart Listing','vita-inu','22022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/0539435be0b4caeac38921ca362ee1c4.png','https://coinmarketcal.com/event/bitmart-listing-114803'),
      Event('Staking Launch Event','aleph-zero','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/00b77768c6ff9502b161363be613dacb.png','https://coinmarketcal.com/event/launching-staking-event-115551'),
      Event('RFOX Metaverse MVP Launch','RFOX','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/4dbfeb9232148b770468fea26dd9367b.png','https://coinmarketcal.com/event/rfox-metaverse-mvp-launch-115547'),
      Event('New App Version Release','DEXA COIN','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/cbb1d24382ade689202ee6e3a361ffd1.png','https://coinmarketcal.com/event/new-app-version-release-113093'),
      Event('Los Angeles Meetup','Harmony','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/276b5c7050c7fdf04aea49ecc3338ce4.png','https://coinmarketcal.com/event/los-angeles-meetup-115412'),
      Event('Pegasys Staking & Farming','Syscoin','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/394c42990f1619629bba5b2577181fcd.png','https://coinmarketcal.com/event/pegasys-staking-farming-115521'),
      Event('Snail Trail IDO','Avalaunch','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/008216b5938b9a9f7961d6e1fa6ad5df.png','https://coinmarketcal.com/event/snail-trail-ido-115431'),
      Event('Staking Leaders Snapshot','Everdome','2022-04-27T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/d4af9148a585ba39093015ec8d9593f7.png','https://coinmarketcal.com/event/staking-leaders-snapshot-115479'),

    ],
    kT2: [
      Event('Spanish Community Launch','Traders Coin','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/aabb5b4cdd811783bd74eaa55c8b9177.jpeg','https://coinmarketcal.com/event/spanish-community-launch-109284'),
      Event('Enter the Metaverse','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/my-space-pug-launch-109441'),
      Event('Roadmap Update & AMA','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/ari10-roadmap-update-109226'),
      Event('Metabonding Snapshots','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/metabonding-snapshots-106524'),

    ],
    kT3: [
      Event('Spanish Community Launch','Traders Coin','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/aabb5b4cdd811783bd74eaa55c8b9177.jpeg','https://coinmarketcal.com/event/spanish-community-launch-109284'),
      Event('Enter the Metaverse','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/my-space-pug-launch-109441'),
      Event('Roadmap Update & AMA','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/ari10-roadmap-update-109226'),
      Event('Metabonding Snapshots','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/metabonding-snapshots-106524'),

    ],
    kT4: [
      Event('Spanish Community Launch','Traders Coin','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/aabb5b4cdd811783bd74eaa55c8b9177.jpeg','https://coinmarketcal.com/event/spanish-community-launch-109284'),
      Event('Enter the Metaverse','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/my-space-pug-launch-109441'),
      Event('Roadmap Update & AMA','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/ari10-roadmap-update-109226'),
      Event('Metabonding Snapshots','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/metabonding-snapshots-106524'),

    ],
    kT5: [
      Event('Spanish Community Launch','Traders Coin','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/aabb5b4cdd811783bd74eaa55c8b9177.jpeg','https://coinmarketcal.com/event/spanish-community-launch-109284'),
      Event('Enter the Metaverse','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/my-space-pug-launch-109441'),
      Event('Roadmap Update & AMA','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/ari10-roadmap-update-109226'),
      Event('Metabonding Snapshots','Cardano','2022-03-17T00:00:00Z','https://d32bfp67k1q0s7.cloudfront.net/de5e289cfa8c297a5ab92b08f93aef45.png','https://coinmarketcal.com/event/metabonding-snapshots-106524'),

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
final kT2 = DateTime(kToday.day + 1);
final kT3 = DateTime(kToday.day + 2);
final kT4 = DateTime(kToday.day + 3);
final kT5 = DateTime(kToday.day + 4);
final kFirstDay = DateTime(kToday.year, kToday.month - 3, kToday.day);
final kLastDay = DateTime(kToday.year, kToday.month + 3, kToday.day);