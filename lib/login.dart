import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '   Welcome to Attandance app',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.black,
        shadowColor: Color.fromARGB(255, 63, 60, 60),
        foregroundColor: Colors.white,
      ),
      body: Material(
          child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.red,
                Color.fromARGB(255, 193, 247, 131)
              ])),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 50, horizontal: 150),
                    child: Image.asset('assets/login.png'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 1, horizontal: 30),
                        child: Text(
                          "login details",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 60),
                        child: TextFormField(
                            enableSuggestions: false,
                            decoration: InputDecoration(
                              // labelText: 'Username',
                              hintText: 'Username',
                              labelStyle: TextStyle(fontSize: 20),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 60),
                        child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                              // labelText: 'Username',
                              hintText: 'Password',
                              labelStyle: TextStyle(fontSize: 20),
                            )),
                      )
                    ],
                  ),
                ],
              ))),
    );
  }
}
