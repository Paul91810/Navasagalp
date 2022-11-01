import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
          child: Column(
        children: [
          // Padding(
          //   padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          //   child: Image.asset("images/Remediation.png"),
          // ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 200, 254, 0),
            child: Text("Login",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 165, 0),
            child: Text("Please Login in to continue",
                style: TextStyle(fontSize: 11)),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Phone Number",
                  labelStyle: TextStyle(fontSize: 12)),
            ),
          ),
          Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                  padding: const EdgeInsets.fromLTRB(26, 40, 0, 0),
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text("Next")))),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 285, 0, 0),
            child: Directionality(
                textDirection: TextDirection.rtl,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.call,
                  ),
                  label: const Text(
                    "Call Customer Care",
                    style: TextStyle(fontSize: 12),
                  ),
                  //.........
                )),
          ),
        ],
      )),
    ));
  }
}
