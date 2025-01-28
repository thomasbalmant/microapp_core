import 'package:flutter/material.dart';
import 'package:commons/widgets/commons.dart';

class HomePageMicroFront extends StatefulWidget {
  const HomePageMicroFront({
    super.key,
    required this.username,
  });
  final String username;
  @override
  State<HomePageMicroFront> createState() => _HomePageMicroFrontState();
}

class _HomePageMicroFrontState extends State<HomePageMicroFront> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('POC Micro Frontend'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 10,
          children: [Text('User: ${widget.username}'), CustomButton()],
        ),
      ),
    );
  }
}
