import 'package:flutter/material.dart';

void main() async {
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



// for future supabase outline

// import 'package:flutter/material.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Supabase.initialize(
//     url: 'YOUR_SUPABASE_URL', // Replace with your Supabase URL
//     anonKey: 'YOUR_SUPABASE_ANON_KEY', // Replace with your anon key
//   );
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Supabase Demo',
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: SizedBox(),
//     );
//   }
// }