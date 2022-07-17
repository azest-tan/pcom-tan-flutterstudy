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


  

}