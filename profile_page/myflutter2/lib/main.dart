import 'package:flutter/material.dart';
import 'package:myflutter2/Profile.dart';

var name = 'John Doe';

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
      title: name,
      theme: Theme.of(context).copyWith(
        colorScheme: Theme.of(context).colorScheme.copyWith(
              primary: const Color(0x1D2A3B),
            ),
      ),
      home: const Profile(),
    );
  }
}
