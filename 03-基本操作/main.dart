void main(List<String> args) {
  int intA = 13;
  int intB = 5;
  print(intA + intB);
  print(intA - intB);
  print(intA * intB);
  print(intA / intB);
  print(intA % intB);
  print(intA ~/ intB);
  print('------------------------');
  print(intA == intB);
  print(intA != intB);
  print(intA > intB);
  print(intA < intB);
  print(intA >= intB);
  print(intA <= intB);
  print('------------------------');
  bool flagA = true;
  bool flagB = false;
  print(!flagA);
  print(flagA && flagB);
  print(flagA || flagB);
  print('------------------------');
  var intC = 6;
  intC ??= 32;
  print(intC);
  var intD;
  // もし変数の中にはnullの場合、値を上げる
  intD ??= 32;
  print(intD);
  var intE;
  int intF = intE ?? 60;
  print(intF);
  print('------------------------');


  // 判断
  int score = 80;
  if(score>90){
    print('優秀');
  }
  else if(score>60){
    print('合格');
  }
  else{
    print('不合格');
  }
  print('------------------------');
  String strAge = '成人';
  switch(strAge){
    case '成人':{
      print('$strAgeです');
      break;
    }
    case '未成年':{
      print('${strAge}です');
      break;
    }
    default:{
      print('入力ミーすです');
      break;
    }
  }
  print('------------------------');

  // 三項演算子
  int intUserAge = 20;
  String strUserAge = intUserAge >= 18 ? '成人' : '未成年';
  print(strUserAge);
  print('------------------------');

  // タイプ変換
  // Number ⇨ String
  var doubleTurnTemp1 = 3.14159;
  var strTurnTemp1 = doubleTurnTemp1.toString();
  print(strTurnTemp1 is String);
  print('------------------------');
  // String ⇨ Number
  // var price = '3.14';
  var price = '3.14e';
  var myNum;
  try {
    myNum = double.parse(price);
  } catch (e) {
    myNum = 0;
  }
  print(myNum);
  print('------------------------');

  print(price.isEmpty);
  print(myNum.isNaN);
  print(price == null);

  var strEmptyTemp1 = '3';
  if(strEmptyTemp1 != null && strEmptyTemp1.isEmpty == false){
    print('------------------------1');
  }
  else{
    print('------------------------2');
  }



}