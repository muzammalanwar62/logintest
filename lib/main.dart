import 'package:flutter/material.dart';
void main(){
  runApp(new login_page());
}
class login_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pinkAccent
      ),
      home:Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Padding(padding: const EdgeInsets.only(top: 50.0)),
            ),
            Container(
              margin: const EdgeInsets.only(left: 16.0,right: 16.0),
              child: TextField(decoration: InputDecoration(labelText: "Username"),),
            ),
            Container(
              margin: const EdgeInsets.only(left: 16.0,right: 16.0),
              child: TextField(decoration: InputDecoration(labelText: "Password"),),
            ),
            Container(
              margin: const EdgeInsets.only(left: 16.0,right: 16.0,top: 16.0),
              child:Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Expanded(
                  child: Container(
                margin: const EdgeInsets.all(16.0),
    ),
              ),
    ],
    )
            )
          ],

        ),
      ),
    );
  }

}

