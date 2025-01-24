import 'package:flutter/material.dart';
import 'package:commons/widgets/commons.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('POC Micro Frontend'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          spacing: 10,
          children: [Text('CFM'), CustomButton()],
        ),
      ),
    );
  }
}
