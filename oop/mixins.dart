mixin SenderClient {
  void send_message(String message) {
    print(message);
  }
}

class User with SenderClient {
  final String firstname;
  final String lastname;

  User(this.firstname, this.lastname);
}

class Admin extends User {
  
}