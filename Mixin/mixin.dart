void main(){
  Person person=Person("ss@gmail.com", "123456");
  person.displayInfo();
}

class Person with Logger, Velidetion{
  String email;
  String password;

  Person(this.email, this.password);

  void displayInfo(){
    if (passwordVelidet(password) !=null) {
      log(passwordVelidet(password).toString());
    } else {
      log("Email: $email, Password: $password");
    }
  }
}

mixin Logger{
  void log(String message){
    print(message);
  }
}

mixin Velidetion{
  String? passwordVelidet(String value){
    if (value.isEmpty) {
      return "Password can not be empty";
    }else if(value.length<6){
      return "Password must be 6 charctor";
    }
    return null;
  }
}