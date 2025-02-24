import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'pages/chat_page.dart';

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized(); // Ensures Flutter is ready
  await dotenv.load();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Assistant Gemini AI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue[700]!),
        useMaterial3: true
      ),
      home: const ChatPage(),
    );
  }
}
