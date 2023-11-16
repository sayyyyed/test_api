import 'package:firebase_core/firebase_core.dart';
import 'package:flut_api/home_user.dart';
import 'package:flut_api/navbar.dart';
import 'firebase_options.dart';
import 'package:flut_api/register.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var app = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 91, 128, 80)),
        useMaterial3: true,
      ),
      home: const Navbar(),
    );
  }
}
