import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/sohaib.png'),
              ),
              const Text(
                "Muhammad Sohaib",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              const Text(
                'Visionary and Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  // color: Colors.white,
//                 card comes with a default white color
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: const Text(
                      '+14438051745',
                      style: TextStyle(fontFamily: 'Source Sans Pro'),
                    ),
                  )),
              Card(
                // color: Colors.white,
//                 card comes with a default white color
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: const Text(
                    'MSOHAIB980@gmail.com',
                    style: TextStyle(fontFamily: 'Source Sans Pro'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
