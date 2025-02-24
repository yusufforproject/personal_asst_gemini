import 'package:flutter/material.dart';

import 'pages/chat_page.dart';

void main() {
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
