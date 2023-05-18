import 'package:flutter/material.dart';
import 'database/db_helper.dart';
import 'form_kontak.dart';
import 'list_kontak.dart';
import 'model/kontak.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter Demo',
      home: ListKontakPage(),
    );
  }
}
