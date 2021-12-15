import 'package:flutter/material.dart';

// Update
void main() {
  runApp(const MeCard());
}

class MeCard extends StatelessWidget {
  const MeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                backgroundImage: AssetImage('assets/images/2021.jpeg'),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Adi Hermawan',
                style: TextStyle(
                    fontFamily: 'Inconsolata',
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: Colors.white,
                    letterSpacing: 3),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Colors.grey[300],
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.grey.shade300,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(30, 0, 30, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.grey.shade800,
                  ),
                  title: Text(
                    '+62 822 6098 7069',
                    style: TextStyle(
                        fontFamily: 'Inconsolata',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade800),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(30, 5, 30, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.grey.shade800,
                  ),
                  title: Text(
                    'adidot78@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Inconsolata',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade800),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
