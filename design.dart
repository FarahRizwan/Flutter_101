import 'package:flutter/material.dart';

class ContainerW extends StatelessWidget {
  const ContainerW({super.key});
  get host => null;

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
          centerTitle: true,
          title: const Text("Hospital",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
          actions: const [
            Icon(Icons.local_hospital),
          ],
          leading: Row(children: const [
            Icon(Icons.call),
          ]),
        ),
        body: Row(children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(left: 150, bottom: 50),
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green),
                child: Center(
                    child: Column(
                  children: const [
                    Icon(Icons.emergency_sharp),
                    Text("EMERGENCY"),
                  ],
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 150, bottom: 50),
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green),
                child: Center(
                    child: Column(
                  children: const [
                    Icon(Icons.sick),
                    Text("Patient Room"),
                  ],
                )),
              ),
            ),
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 150, bottom: 50),
                child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                  child: Center(
                    child: Column(children: const [
                      Icon(Icons.medication_liquid),
                      Text("Pharmacy")
                    ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150, bottom: 50),
                child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                  child: Center(
                    child: Column(children: const [
                      Icon(Icons.payment),
                      Text("Bill Department")
                    ]),
                  ),
                ),
              )
            ]),
          ]),
        ]));
  }
}
