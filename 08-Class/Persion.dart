class Persion {
  String firstName='';
  String lastName='';
  int age = 0;

  String getUserName(){
    return '${this.lastName} ${this.firstName}';
  }
}