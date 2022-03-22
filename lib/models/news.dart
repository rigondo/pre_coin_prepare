class News {
  String title;
  String url;
  String source;
  String imageUrl;
  String body;

  News({
    required this.title,
    required this.url,
    required this.source,
    required this.imageUrl,
    required this.body,
  });
  factory News.fromJson(Map<String, dynamic> json){
    return News(
      title: json['title'] as String,
      url: json['url'] as String,
      source: json['source'] as String,
      imageUrl: json['imageUrl'] as String,
      body: json['body'] as String,

    );
  }
}
