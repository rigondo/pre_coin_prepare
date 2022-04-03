class Schedule {
  Status? status;
  Metadata? mMetadata;
  List<Body>? body;

  Schedule({this.status, this.mMetadata, this.body});

  Schedule.fromJson(Map<String, dynamic> json) {
    status =
    json['status'] != null ? new Status.fromJson(json['status']) : null;
    mMetadata = json['_metadata'] != null
        ? new Metadata.fromJson(json['_metadata'])
        : null;
    if (json['body'] != null) {
      body = <Body>[];
      json['body'].forEach((v) {
        body!.add(new Body.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.status != null) {
      data['status'] = this.status!.toJson();
    }
    if (this.mMetadata != null) {
      data['_metadata'] = this.mMetadata!.toJson();
    }
    if (this.body != null) {
      data['body'] = this.body!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Status {
  int? errorCode;
  int? errorMessage;

  Status({this.errorCode, this.errorMessage});

  Status.fromJson(Map<String, dynamic> json) {
    errorCode = json['error_code'];
    errorMessage = json['error_message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['error_code'] = this.errorCode;
    data['error_message'] = this.errorMessage;
    return data;
  }
}

class Metadata {
  int? max;
  int? page;
  int? pageCount;
  int? totalCount;

  Metadata({this.max, this.page, this.pageCount, this.totalCount});

  Metadata.fromJson(Map<String, dynamic> json) {
    max = json['max'];
    page = json['page'];
    pageCount = json['page_count'];
    totalCount = json['total_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['max'] = this.max;
    data['page'] = this.page;
    data['page_count'] = this.pageCount;
    data['total_count'] = this.totalCount;
    return data;
  }
}

class Body {
  int? id;
  Title? title;
  List<Coins>? coins;
  String? dateEvent;
  bool? canOccurBefore;
  String? createdDate;
  List<Categories>? categories;
  String? proof;
  String? source;

  Body(
      {this.id,
        this.title,
        this.coins,
        this.dateEvent,
        this.canOccurBefore,
        this.createdDate,
        this.categories,
        this.proof,
        this.source});

  Body.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'] != null ? new Title.fromJson(json['title']) : null;
    if (json['coins'] != null) {
      coins = <Coins>[];
      json['coins'].forEach((v) {
        coins!.add(new Coins.fromJson(v));
      });
    }
    dateEvent = json['date_event'];
    canOccurBefore = json['can_occur_before'];
    createdDate = json['created_date'];
    if (json['categories'] != null) {
      categories = <Categories>[];
      json['categories'].forEach((v) {
        categories!.add(new Categories.fromJson(v));
      });
    }
    proof = json['proof'];
    source = json['source'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    if (this.title != null) {
      data['title'] = this.title!.toJson();
    }
    if (this.coins != null) {
      data['coins'] = this.coins!.map((v) => v.toJson()).toList();
    }
    data['date_event'] = this.dateEvent;
    data['can_occur_before'] = this.canOccurBefore;
    data['created_date'] = this.createdDate;
    if (this.categories != null) {
      data['categories'] = this.categories!.map((v) => v.toJson()).toList();
    }
    data['proof'] = this.proof;
    data['source'] = this.source;
    return data;
  }
}

class Title {
  String? en;

  Title({this.en});

  Title.fromJson(Map<String, dynamic> json) {
    en = json['en'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['en'] = this.en;
    return data;
  }
}

class Coins {
  String? id;
  String? coingeckoId;
  String? name;
  int? rank;
  String? symbol;
  String? fullname;

  Coins(
      {this.id,
        this.coingeckoId,
        this.name,
        this.rank,
        this.symbol,
        this.fullname});

  Coins.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    coingeckoId = json['coingecko_id'];
    name = json['name'];
    rank = json['rank'];
    symbol = json['symbol'];
    fullname = json['fullname'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['coingecko_id'] = this.coingeckoId;
    data['name'] = this.name;
    data['rank'] = this.rank;
    data['symbol'] = this.symbol;
    data['fullname'] = this.fullname;
    return data;
  }
}

class Categories {
  int? id;
  String? name;

  Categories({this.id, this.name});

  Categories.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    return data;
  }
}