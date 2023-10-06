import 'dart:html';

import 'package:dart_essential/dart_essential.dart' as dart_essential;

import 'dart:io';

// Class
class AuthService {
  final String baseUrl = "api.google.com";

  Map<String, String> header = {
    "access_token": "Bearer jdkfjgkfjakdjksadjfkdsjfk cdfnknksd",
    "content-type": "application/js"
    // ...
  };

  // Signup
  Future<void> signup(String email, String password) {
    // ...
    // ...
    // ...
    print("Signup a new user");
    return Future.value();
  }

  // Signin
  Future<void> signin(String email, String password) {
    // ...
    // ...
    // ...
    print("Signin user");
    return Future.value();
  }

  // Verify
  Future<void> verifyAccount(String email, String password) {
    // ...
    // ...
    // ...
    print("Signup a new user");
    return Future.value();
  }

  // logout
  Future<void> logout(String email) async {
    // ...
    // ...
    // ...
    print("logout user");
    return Future.value();
  }
}

void main(List<String> arguments) async {
  AuthService authService = AuthService(); // Instantiate

  authService.signin("john@gmai", "password");
}

// Class
//  1. ATTRIBUTE - DESCRIBES THE CLASS  - Properties
//  2. BEHAVOUR  - Actions that can be perform by the class  - METHODS
//  3. Constructor - Receiving

// Constructor
// Object
// method and attributes
// Inheritance
// encapsulation
// Polymorphism
// abstract
// mixins
