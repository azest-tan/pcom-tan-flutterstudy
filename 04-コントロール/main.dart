void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  print('------------------------');

  for (int i = 0; i < 10; i++) {
    if(i==4){
      continue;
    }
    print(i);
  }
  print('------------------------');

  for (int i = 0; i < 10; i++) {
    if(i==4){
      break;
    }
    print(i);
  }
  print('------------------------');

  List listTemp1 = ['a','b','c'];
  for (int i = 0; i < listTemp1.length; i++) {
    print(listTemp1[i]);
  }
  print('------------------------');

  List listTemp2 = [
    {'username' : 'UserNmae1','gender' : 'Male'},
    {'username' : 'UserNmae2','gender' : 'Male'},
    {'username' : 'UserNmae3','gender' : 'Male'},
  ];
  for (var item in listTemp2) {
    print(item['username']);
  }
  print('------------------------');

  

}