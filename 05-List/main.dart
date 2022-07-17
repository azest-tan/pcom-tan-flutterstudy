void main(List<String> args) {
  List listTemp1 = ['Banana','Apple','Orange'];
  print(listTemp1);
  // よく使う属性
  print(listTemp1.reversed.toList());
  print(listTemp1.length);
  print(listTemp1.isEmpty);
  print(listTemp1.isNotEmpty);
  print('------------------------');

  // よく使うファンクション
  listTemp1.add('Pair');
  print(listTemp1);
  listTemp1.addAll(['Android','iOS']);
  print(listTemp1);
  print(listTemp1.indexOf('Android'));
  print(listTemp1.indexOf('PC'));
  print('------------------------');

  listTemp1.remove('iOS');
  print(listTemp1);
  listTemp1.removeAt(listTemp1.indexOf('Android'));
  print(listTemp1);
  print('------------------------');

  listTemp1.fillRange(1, 2,'林檎');
  print(listTemp1);
  listTemp1.insert(1, 'メロン');
  print(listTemp1);
  listTemp1.insertAll(1, ['キウイ','パパイア','マンゴー']);
  print(listTemp1);
  print('------------------------');

  String strTemp1 = listTemp1.join(',');
  print(strTemp1);
  List listTemp2 = strTemp1.split(',');
  print(listTemp2);
  print('------------------------');

  List listTemp3 = [];
  listTemp3.addAll(listTemp1);
  listTemp3.addAll(listTemp2);
  print(listTemp3);
  print(listTemp3.toSet().toList());
  print('------------------------');

  Set setTemp1 = new Set();
  setTemp1.addAll(listTemp1);
  setTemp1.addAll(listTemp2);
  print(setTemp1);
  print('------------------------');


  List listTemp4 = ['a','bb','ccc'];
  for (int i = 0; i < listTemp4.length; i++) {
    print(listTemp4[i]);
  }
  print('------------------------');

  List listTemp5 = [
    {'username' : 'UserNmae1','gender' : 'Male'},
    {'username' : 'UserNmae2','gender' : 'Female'},
    {'username' : 'UserNmae3','gender' : 'Male'},
  ];
  for (var item in listTemp5) {
    print(item['username']);
  }
  print('------------------------');

  listTemp5.forEach((element) {
    print(element);
  });
  print('------------------------');

   listTemp5.map((e) {
    if(e['gender']=='Male'){
      e['gender'] = '男性';
    }
    else{
      e['gender'] = '女性';
    }
    return e;
  }).toList();
  print(listTemp5);
  print('------------------------');

  print(listTemp5.where((element) => element['gender']=='男性'));
  print(listTemp5.any((element) => element['gender']=='男性'));
  print(listTemp5.every((element) => element['gender']=='男性'));

}