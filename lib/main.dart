import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Image
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/Cashkid.jpg'),
            ),

            // Name
            const Text(
              'Balogun Murtadho',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              ),

              // Position
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',)
            ),

            // Divider
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            // Phone Number
            Card(
              margin:const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
              leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+234 818 906 5361',
                  style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  ),
                ),
                ),
            ),

            // Email
            Card(
                margin:const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading:const Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Murtadhob@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

              // Location
              Card(
                margin:const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading:const Icon(
                    Icons.location_on_sharp,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Lagos, Nigeria',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
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