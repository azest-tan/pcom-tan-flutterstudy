import 'Persion.dart';
import 'Persion4.dart';

class Persion5 extends Persion4 {
  int _gender = 0;

  void setGender(int gender){
    this._gender = gender;
  }

  String getGender(){
    return this._gender == 0 ? '女性' : '男性';
  }


  @override
  String getFullInfo(){
    return '${this.lastName}${this.firstName}さんは${this.age}歳${this.getGender()}です。';
  }
}