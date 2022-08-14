import 'dart:math';

import 'lib/Weather.dart';
import 'lib/Weather2.dart';

void main(List<String> args) async{
  // dart:mathライブラリーの例
  print(min(3, 32));

  Weather weather = new Weather();
  print(await weather.getWearther());

  print('---------------------------------');
  Weather2 weather2 = new Weather2();
  Map tokyoWeather = await weather2.getWearther();
  tokyoWeather.keys.forEach((element) {print(element);});

}

