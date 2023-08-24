import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        color: Colors.deepPurpleAccent,
        child: Column(
          children: [
            const Text(
              "Login",
              style: TextStyle(
                color: Colors.orange,
                fontSize: 25,
                fontWeight: FontWeight.bold),
              ),
              Container(
                height: 50,
                width: 200,
                color: Colors.tealAccent,
                margin: const EdgeInsets.only(top: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text("username",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 200,
                color: Colors.tealAccent,
                margin: const EdgeInsets.only(top: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text("password",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 200,
                color: Colors.tealAccent,
                margin: const EdgeInsets.only(top: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text("login",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            
          ],
        ),
      ),
    );
  }
}
