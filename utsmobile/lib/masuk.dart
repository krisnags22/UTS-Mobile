import 'package:flutter/material.dart';
import 'home.dart';

class Masuk extends StatefulWidget {
  @override
  _MasukState createState() => _MasukState();
}

class _MasukState extends State<Masuk> {
TextEditingController usernameController = TextEditingController();
TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.red,
          elevation: .5,
          title: Text("Jual Kaset Geming"),),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius : BorderRadius.circular(10)),
                  labelText: 'Username',
                  prefixIcon: Icon(Icons.person),
                  hintText: 'Silahkan Masukan Username'),
              controller: usernameController,
              maxLength: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius : BorderRadius.circular(10)),
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.vpn_key),
                  hintText: 'Silahkan  Masukan Password'),
              controller: passwordController,
              maxLength: 16,
            ),
            FlatButton(
              child: Text('MASUK'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Home();
                }));
              },
              textColor: Colors.red,
             ),
         ],
        ),
      ),
    )
   );
  }
}

