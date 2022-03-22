import 'package:http/http.dart' as http;
import 'dart:convert';

class Network_up {
  final String url;

  Network_up(this.url);

  Future<dynamic> getUpData() async {
    http.Response response = await http.get(Uri.parse(
        url));
    if (response.statusCode == 200) {
      String jsonData = response.body;
      var parsingData = jsonDecode(jsonData);
      return parsingData;
    }
  }
}
