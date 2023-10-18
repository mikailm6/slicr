import 'package:flutter/material.dart';
import 'package:slicr/home_screen.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:slicr/test_firestore.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    const MaterialApp(home: TestFirestore()), // use materialapp
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Slicr',
      theme: ThemeData(),
      home: const HomeScreen(),
    );
  }
}
