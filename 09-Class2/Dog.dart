import 'Animal.dart';

class Dog implements Animal{
  @override
  String eat() {
    return '仔犬は骨が好きです';
  }

  @override
  DateTime createdat = DateTime.now();

  @override
  bool deleted = false;

  @override
  DateTime updated = DateTime.now();
}