import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightGreen[800],
      body: SafeArea(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 70,
                ),
                CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Color(0xff0b660e),
                  backgroundImage: AssetImage('images/gerid.png'),
                ),
                Text(
                  'ATIK REHBERİM',
                  style: TextStyle(
                    fontFamily: 'Antonio',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  padding: EdgeInsets.all(
                    8.0,
                  ),
                  color: Color(
                    0xff013b03,
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Kullanıcı Adı',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    padding: EdgeInsets.all(
                      8.0,
                    ),
                    color: Color(
                      0xff013b03,
                    ),
                    child: Row(children: <Widget>[
                      Icon(
                        Icons.lock,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      Text(
                      'Şifre',
                      style: TextStyle(
                       color: Colors.white,
                       fontSize: 20,),
                      ),
                  ]
                  )
                 )
              ]),
        ),
      ),
    ));
  }
}
