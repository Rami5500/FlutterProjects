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
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/profilePicture.jpg'),
                ),
                Text(
                  'Rami Hassan',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceCodePro',
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20, width: 150,
                child: Divider(color: Colors.teal.shade100),),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('07123456789',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceCodePro',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('Ramih5500@outlook.com',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceCodePro',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),

                  )
                )
              ],
        )),
      ),
    );
  }
}
