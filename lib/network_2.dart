import 'package:http/http.dart' as http;
import 'package:html/parser.dart';

class Network_bit{
  final String url;
  Network_bit(this.url);
  Future<dynamic> getBitData() async{
    final response =
    await http.Client().get(
        Uri.parse(url), headers: {
      "Accept": "application/json",
      "Access-Control_Allow_Origin": "*"
    });
    var document = parse(response.body);
    var title = document
          .querySelector('a[class=""]')
          .text;
    return title;
  }
}
