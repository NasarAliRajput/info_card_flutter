import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff234E70),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/premium-vector/cartoon-character-with-glasses-blue-tie-is-smiling_707237-190.jpg?w=740"),
            ),
            Text(
              'Nasar Ali',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'I AM A DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.grey.shade300,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),

            //With Container & Row
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.grey.shade800,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '    +92 3363451333',
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),

            //With Card & ListTile

            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey.shade800,
                ),
                title: Text(
                  'Nasaralirajput@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.grey.shade800,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
