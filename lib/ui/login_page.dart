import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Login del Estudiante"),
          actions: <Widget>[
            IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
          )
          ],
        ),
        body: FloatingActionButton(
          child: Icon( Icons.add ),
          onPressed: ()=> Navigator.pushNamed(context, 'agenda'),
        ),
      ),
    );
  }
}