class Persion2{
  String firstName='';
  String lastName='';
  int age = 0;

  Persion2(firstName,lastName){
    this.firstName = firstName;
    this.lastName = lastName;
  }

  String getUserName(){
    return '${this.lastName} ${this.firstName}';
  }
}