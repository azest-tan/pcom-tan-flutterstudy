import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class Weather2{
  double latitude = 35.6785;
  double longitude = 139.6823;

  getWearther() async{
    Uri uri = Uri.parse('https://api.open-meteo.com/v1/forecast?latitude=${latitude}&longitude=${longitude}&hourly=temperature_2m');

    var response = await http.get(uri);
    if (response.statusCode == 200) {
      var jsonResponse =convert.jsonDecode(response.body) as Map<String, dynamic>;
      return jsonResponse;
    }
    return null;
  }
}