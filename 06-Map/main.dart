void main(List<String> args) {
  Map mapTemp1 = {
    'username' : 'UserNmae1',
    'gender' : 'Male'
  };
  print(mapTemp1);
  print(mapTemp1.isEmpty);
  print(mapTemp1.isNotEmpty);
  print('------------------------');

  mapTemp1.addAll({
    'job':['マネージャー','エンジニア'],
    'city':'Tokyo'
  });
  print(mapTemp1);
  print('------------------------');

  mapTemp1.remove('city');
  print(mapTemp1);
  print('------------------------');

  print(mapTemp1.keys);
  print(mapTemp1.values);
  print('------------------------');
  //応用
  print(mapTemp1.keys.toList().any((element) => element=='job'));
  print(mapTemp1.values.toList().any((element) => element=='Male'));
  print('------------------------');

  mapTemp1.forEach((key, value) {
    print('Key is $key. Value is $value.');
  });

}