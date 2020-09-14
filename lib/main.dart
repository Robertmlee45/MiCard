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
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/angela.jpg'),
              ),
              Text(
                'Hamza Rizkioui',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.yellowAccent),
              ),
              Text(
                'Flutter Developper',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      color: Colors.blue[100],
                      height: 50.0,
                      width: 500.0,
                      child: Container(
                        margin: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Icon(Icons.phone, size: 30.0, color: Colors.teal),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '+212613xxxxxx',
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                children: [
                  Container(
                    color: Colors.blue[100],
                    height: 50.0,
                    width: 500.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Row(
                        children: [
                          Icon(Icons.email, size: 30.0, color: Colors.teal),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Hrizkiou@student.1337.ma',
                            style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
