import 'package:demo/Flutter/registeration.dart';
import 'package:flutter/material.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 157, 194, 212),
      appBar: AppBar(
        title: const Text("Login Screen"),
        actions: const [Icon(Icons.home)],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.account_box,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text("First Name"),
                  hintText: "e.g. John"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.account_box,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text("Last Name"),
                  hintText: "e.g. Smith"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text("Email Address"),
                  hintText: "name@company.com"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.key,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text("Password"),
                  hintText: "max 6 characters"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.key,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text(" Re-type Password"),
                  hintText: "max 6 characters"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.call,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text("Phone Number"),
                  hintText: "+92xxxxxxxxxx"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 5),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.black,
              /* cursorHeight: 40,
              cursorWidth: 20, */

              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  prefixIcon: Icon(
                    Icons.streetview_sharp,
                    color: Colors.teal,
                    size: 30,
                  ),
                  label: Text("Street"),
                  hintText: "Type your address here"),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const ImageW()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 217, 210, 10),
                      gradient: const LinearGradient(colors: [
                        Colors.grey,
                        Colors.blueGrey,
                        Colors.grey,
                      ])),
                  height: 50,
                  width: 350,
                  child: const Center(
                      child: Center(
                          child: Center(
                              child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 30),
                  )))),
                ),
              ))
        ],
      ),
    );
  }
}
