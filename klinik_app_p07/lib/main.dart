import 'package:flutter/material.dart';
import '/ui/poli_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik App',
      debugShowCheckedModeBanner: false,
      home: PoliPage(),
    );
  }
}
