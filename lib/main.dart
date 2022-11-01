import 'package:flutter/material.dart';
import 'package:navasaglp/Screens/Login/loginscreen.dart';

void main() {
  runApp(const Navasaglp());
}

class Navasaglp extends StatefulWidget {
  const Navasaglp({Key? key}) : super(key: key);

  @override
  State<Navasaglp> createState() => _NavasaglpState();
}

class _NavasaglpState extends State<Navasaglp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'named routes', initialRoute: '/', routes: {
      '/': (context) => const Login(),
    }
        // decoration: const BoxDecoration(

        // image: DecorationImage(image: AssetImage("images/kerala.png"))),
        );
  }
}
