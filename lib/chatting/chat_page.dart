import 'package:flutter/material.dart';

class ChattingPage extends StatefulWidget {
  const ChattingPage({super.key});

  @override
  State<ChattingPage> createState() => _ChattingPageState();
}

class _ChattingPageState extends State<ChattingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TYT CHATIKI"),
      ),
      body: Column(
        children: [
          Text("SOME TEXT"),
          Text("SOME TEXT"),
          Text("SOME TEXT"),
          Text("SOME TEXT"),
          Text("SOME TEXT"),
          Text("SOME TEXT"),
          Text("SOME TEXT"),
        ],
      ),
    );
  }
}