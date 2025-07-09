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




// for futuresupabase outline
// import 'package:flutter/material.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_analytics/firebase_analytics.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import 'firebase_options.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );
//   await FirebaseAnalytics.instance.logEvent(name: 'app_open');
//   await Supabase.initialize(
//     url: 'YOUR_SUPABASE_URL',
//     anonKey: 'YOUR_SUPABASE_ANON_KEY',
//   );
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Supabase & Firebase Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
//         useMaterial3: true,
//       ),
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final SupabaseClient supabase = Supabase.instance.client;
//   List<Map<String, dynamic>> _mockData = [];

//   @override
//   void initState() {
//     super.initState();
//     _fetchMockData();
//   }

//   Future<void> _fetchMockData() async {
//     setState(() {
//       _mockData = [
//         {'id': 1, 'name': 'Mock Payment Terminal', 'description': 'Accept payments anywhere.'},
//         {'id': 2, 'name': 'Mock System', 'description': 'Manage sales and inventory.'},
//         {'id': 3, 'name': 'Mock Online Store', 'description': 'Sell products online.'},
//       ];
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Supabase Flutter Demo'),
//         backgroundColor: Theme.of(context).colorScheme.primary,
//       ),
//       body: _mockData.isEmpty
//           ? const Center(child: CircularProgressIndicator())
//           : ListView.builder(
//               padding: const EdgeInsets.all(16),
//               itemCount: _mockData.length,
//               itemBuilder: (context, index) {
//                 final item = _mockData[index];
//                 return Card(
//                   elevation: 2,
//                   margin: const EdgeInsets.only(bottom: 16),
//                   child: ListTile(
//                     title: Text(
//                       item['name'],
//                       style: const TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     subtitle: Text(item['description']),
//                   ),
//                 );
//               },
//             ),
//     );
//   }
// }
