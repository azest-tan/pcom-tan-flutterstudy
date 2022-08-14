import 'dart:convert';
import 'dart:io';

class Weather{
  double latitude = 35.6785;
  double longitude = 139.6823;

  getWearther() async{
    HttpClient httpClient = new HttpClient();
    Uri uri = Uri.parse('https://api.open-meteo.com/v1/forecast?latitude=${latitude}&longitude=${longitude}&hourly=temperature_2m');
    var request = await httpClient.getUrl(uri);
    var response = await request.close();
    return response.transform(utf8.decoder).join();
  }
}