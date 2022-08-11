import 'Persion.dart';

class Persion4 extends Persion {
  String getFullInfo(){
    return '${this.lastName}${this.firstName}さんは${this.age}歳です。';
  }
}