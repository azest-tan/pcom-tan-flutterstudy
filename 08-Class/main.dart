import 'Persion.dart';
import 'Persion2.dart';
import 'Persion3.dart';
import 'Persion4.dart';
import 'Persion5.dart';

void main(List<String> args) {
  Persion p1 = new Persion();
  p1.firstName = '鵬飛1';
  p1.lastName = '湯1';
  p1.age = 35;

  print(p1.getUserName());
  print(p1.age);

  print('----------------------');
  Persion2 p2 = new Persion2('鵬飛2','湯2');
  p2.age = 36;
  print(p2.getUserName());
  print(p2.age);

  print('----------------------');
  Persion3 p3 = new Persion3('鵬飛3','湯3');
  p3.age = 37;
  print(p3.getUserName());
  print(p3.age);

  print('----------------------');
  Persion4 p4 = new Persion4();
  p4..firstName = '鵬飛4'
    ..lastName = '湯4'
    ..age = 38;

  print(p4.getUserName());
  print(p4.age);
  print(p4.getFullInfo());

  print('----------------------');
  Persion5 p5 = new Persion5();
  p5..firstName = '鵬飛5'
    ..lastName = '湯5'
    ..age = 39;
  p5.setGender(1);

  print(p5.getFullInfo());


}