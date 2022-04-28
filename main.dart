import 'package:assignment1/screen/addresult.dart';
import 'package:assignment1/screen/viewresult.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const AddResultPage(),
        '/viewResult': (context) => const ViewResultPage()
      },
    ),
  );
}
