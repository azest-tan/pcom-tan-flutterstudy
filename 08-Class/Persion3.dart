class Persion3{
    String firstName;
    String lastName;
    int age = 0;

    Persion3(this.firstName,this.lastName);

    String getUserName(){
    return '${this.lastName} ${this.firstName}';
  }
}