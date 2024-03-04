import 'package:flutter/material.dart';
import 'main_page.dart';
import 'user.dart';

void main() {
  User user = User(firstName: "Максим",
                   secondName: "Гаврилюк",
                   description: "Студент 4 курсу, вчу Flutter",
                   age: 20,
                   imPath: "assets/maksym.png");
  runApp(MyApp(user: user));
}


