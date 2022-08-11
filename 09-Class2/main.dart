import 'Animal.dart';
import 'Cat.dart';
import 'Dog.dart';

void main(List<String> args) {
  Cat cat1 = new Cat();
  print(cat1.eat());
  print(cat1.createdat);


  Dog dog1 = new Dog();
  print(dog1.eat());
  print(dog1.createdat);


  print('-----------------------');

  Animal animal1 ;

  animal1 = new Dog();
  print(animal1.eat());
  print(animal1.createdat);
  print(animal1.createdat);


  animal1 = new Cat();
  print(animal1.eat());
  print(animal1.createdat);
  print(animal1.createdat);



}