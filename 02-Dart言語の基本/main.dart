void main(List<String> args) {
  print('Hello World');

  // コメントのやり方はJavascriptと同じです。
  /**
   * これでもいける
   */
  ///これでもいける
  ///書き方が馴染む〜便利だな

  // 定数の定義
  // 1.一回だけ動的なものを入れる定数：final
  final DateTime datatimeNow = new DateTime.now();
  print(datatimeNow);
  // JavaScriptのように省略でもできる(おすすめしません)
  final datatimeNow2 = new DateTime.now();
  print(datatimeNow2);
  // ↓↓↓↓↓↓エラーになる↓↓↓↓↓↓
  // const DateTime datatimeNow3 = new DateTime.now();

  // 2.完全なる定数：直接値を設置する：const
  const double PI = 3.1415926535897982384626433832795;
  print(PI);
  // JavaScriptのように省略でもできる(おすすめしません)
  const PI2 = 3.1415926535897982384626433832795;
  print(PI2);

  // 変数の定義
  // 1.Javascript的な書き方
  // できるけど、おすすめしないです。
  var str1 = 'this is var';
  print(str1);

  // 2.Java的な書き方
  // 安全な書き方のため、おすすめします。
  String str2 = 'this is String';
  int num1 = 19861025;
  print(str2);
  print(num1);


  // 3.変数の種類
  // 3.１。String
  // 3.1.1.Stringの定義
  var strTemp1 = '湯';
  String strTemp2 = "鵬飛";
  String strTemp3 ='Row1\nRow2\nRow3';
  String strTemp4 = '''Row1
Row2
Row3''';
  print(strTemp1);
  print(strTemp2);
  print(strTemp3);
  print(strTemp4);
  // 3.1.2.String同士を結合する
  print(strTemp1 + strTemp2);
  print('あなたの名前は：$strTemp1 $strTemp2');
  // ↓↓↓↓↓↓Javascriptの'${変数名}'と同じ書き方も可能
  print('あなたの名前は：${strTemp1} ${strTemp2}');

  // 3.２。int
  var intTemp1 = 10;
  int intTemp2 = 20;
  print(intTemp1);
  print(intTemp2);
  print(intTemp1+intTemp2);
  print(intTemp1-intTemp2);
  print(intTemp1*intTemp2);
  print(intTemp1/intTemp2);
  print(intTemp1%intTemp2);

  // 3.3。double
  var doubleTemp1 = 3.1415926;
  double doubleTemp2 = 30;
  print(doubleTemp1);
  print(doubleTemp2);
  print(doubleTemp1+doubleTemp2);
  print(intTemp1+intTemp2-doubleTemp1*doubleTemp2/intTemp1%intTemp2);

  // 3.4。bool
  var flag1 = true;
  bool flag2 = false;
  print(flag1);
  print(flag2);
  if(flag1 == flag2){
    print('Anser is True');
  }
  else{
    print('Anser is False');
  }
  if(flag1 != flag2){
    print('Anser is True');
  }
  else{
    print('Anser is False');
  }

  // 3.5。List
  var l1 = ['aaa','bbb','ccc',['111','222']];
  print(l1);
  List l2 = ['aaa','bbb','ccc',123 ];
  print(l2.length);
  List l3 = <String>['AAA','BBB','CCC'];
  l3.add('DDD');
  print(l3[3]);

  // 3.6。Maps
  var person1 = {
    'username':'湯　鵬飛',
    'gender': 'Male',
    'job':['マネージャー','エンジニア']
  };
  print(person1);
  print(person1.length);
  print(person1['username']);

  Map person2 = new Map();
  person2['username'] = '白　雪';
  person2['gender'] = 'Female';
  print(person2.length);
  print(person2['username']);

  // TODO:延伸：List,Map, Json转换

  // 4.タイプ判断
  print(person1 is Map);
  print(person1 is List);
  print(person1 is String);
  if(person1['job'] is List){
    print(person1['job']);
  }
  else{
    print("person1['job'] Not List");
  }

}