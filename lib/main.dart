import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/Cashkid.jpg'),
            ),
            Text(
              'Balogun Murtadho',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',)
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
              leading:  Icon(
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
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
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
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
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

// import 'dart:html';
// import 'package:flutter/material.dart';

// class Profile extends StatefulWidget {
//   const Profile({Key? key}) : super(key: key);
//   @override
//   State<Profile> createState() => _ProfileState();
// }

// class _ProfileState extends State<Profile> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Profil Saya.',
//             style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//           ),
//           backgroundColor: Color(0xffFFFFFF),
//         ),
//         backgroundColor: Color(0xffE7EBF4),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 height: 170,
//                 width: 350,
//                 padding: const EdgeInsets.all(8),
//                 margin: const EdgeInsets.symmetric(horizontal: 8.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(14),
//                   color: Color(0xffffffff),
//                 ),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         SizedBox(
//                           child: Image.asset('assets/images/FaceImage.png'),
//                         ),
//                         SizedBox(
//                           height: 17.0,
//                         ),
//                         Text(
//                           'John Doe.',
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16.0,
//                           ),
//                         ),
//                         SizedBox(
//                           height: 3.0,
//                         ),
//                         Text(
//                           'Flutter Developer.',
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 12.0,
//                           ),
//                         ),
//                         Text(
//                           'johndoe@gmail.com | 0815124251828',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 10.0),
//                         ),
//                       ],
//                     ),
//                     Container(
//                       child: Icon(Icons.edit),
//                       color: Color(0xff4D7EFA),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 height: 420,
//                 width: 350,
//                 padding: const EdgeInsets.all(8),
//                 margin: const EdgeInsets.symmetric(horizontal: 8.0),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(14),
//                   color: Color(0xffffffff),
//                 ),
//                 child: Row(
//                   children: [
//                     Text(
//                       'Pengalaman Kerja',
//                       style: TextStyle(color: Color(0xff4D7EFA)),
//                     ),
//                     SizedBox(
//                       height: 66.0,
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
