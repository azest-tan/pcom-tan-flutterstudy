abstract class Animal{
  DateTime createdat = DateTime.now();
  DateTime updated = DateTime.now();
  bool deleted = false;
  String eat();
}