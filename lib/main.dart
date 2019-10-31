import 'package:calendar_test/ui/agenda_page.dart';
import 'package:calendar_test/ui/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: 'login',
      routes: {
        'login'    : ( BuildContext context ) => LoginPage(),
        'agenda'    : ( BuildContext context ) => AgendaPage(),
      },
    );
  }
}