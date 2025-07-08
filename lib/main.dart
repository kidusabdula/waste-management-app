import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waste Management MVP',
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.dark(primary: Colors.greenAccent),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Biomedical Waste Pickup')),
        body: Center(child: Text('Welcome')),
      ),
    );
  }
}
