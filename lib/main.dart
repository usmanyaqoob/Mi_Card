import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/PROFILE.jpg'),
                ),
              Text(
                'Usman Bhatti',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'AnticSlab',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,

                ),
              ),
              SizedBox(height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 10.0),
               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.teal,
                 ),

                 title: Text(
                   '+92 321 5378710',
                   style: TextStyle(
                     color: Colors.teal.shade100,
                     fontSize: 15.0,
                   ),
                 ),
               ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text(
                    'usman.bhatti7787@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 15.0,
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
