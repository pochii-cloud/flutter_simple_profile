// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: AppBar(title: Text('pochiis profile'),),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Text(
              'MY PROFILE',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/me.jpg'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            ' Developer Pochii',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'johnmwanikig2000@gmail.com',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.location_on,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Karatina,Karatina University',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.branding_watermark,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Fullstack Web|Android dev',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.account_circle,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '0706219186',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'I am a fullstack developer using Django|Python \n  and  Flutter|Dart  frameworks  for \n  web  and android respectively.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    child: Text(
                      'contact me',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
