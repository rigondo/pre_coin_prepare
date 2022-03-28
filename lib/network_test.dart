import 'package:http/http.dart' as http;
import 'package:html/parser.dart';

class Network_test{
  final String url = "https://upbit.com/exchange?code=CRIX.UPBIT.KRW-BTC"
  Network_test(this.url);
  Future<dynamic> getCoinData() async{
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
