funTemp1(username){
    return 'Username is $username';
  }

String funTemp2(String username){
  return 'Username is $username';
}

String funTemp3(String username,[int age=20,String gender='Male']){
  return 'Username is $username. Age is $age. Gender is $gender.';
}

String funTemp4(String username,{int age=20,String gender='Male'}){
  return 'Username is $username. Age is $age. Gender is $gender.';

}
funrun(String uname){
  return uname + ' Hello';
}

funTemp5(String username,fun){
  String strTemp = fun(username);
  return  strTemp + ' World';
}

void main(List<String> args) {
  print(funTemp1('Pengfei Tang'));
  print(funTemp2('Pengfei Tang'));
  print(funTemp3('Pengfei Tang'));
  print(funTemp3('Pengfei Tang',36));
  print(funTemp4('Pengfei Tang',age: 36));

  print(funTemp5('Pengfei', funrun));
}