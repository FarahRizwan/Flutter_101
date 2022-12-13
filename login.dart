import 'package:flutter/material.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 157, 194, 212),
        appBar: AppBar(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
            ),
            leading: Row(children: const [
              Icon(Icons.arrow_back_ios_new_sharp),
              Icon(Icons.arrow_forward_ios_sharp)
            ]),
            actions: const [
              Icon(Icons.more_vert),
              Icon(Icons.home),
            ],
            title: const Text(
              "Student Login Page",
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.black,
                /* cursorHeight: 40,
              cursorWidth: 20, */

                decoration: const InputDecoration(
                    filled: true,
                    fillColor: Colors.lightBlue,
                    suffixIcon: Icon(
                      Icons.email_rounded,
                      color: Colors.brown,
                      size: 30,
                    ),
                    hintText: "example@college.com"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.lightBlue,
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.brown,
                    size: 20,
                  ),
                  hintText: ("Enter your password"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 217, 210, 10),
                    gradient: const LinearGradient(
                        colors: [Colors.teal, Colors.blueAccent, Colors.teal])),
                height: 50,
                width: 350,
                child: const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
