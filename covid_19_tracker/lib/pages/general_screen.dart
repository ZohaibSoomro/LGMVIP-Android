import 'package:flutter/material.dart';

class GeneralScreen extends StatelessWidget {
  final Widget content;

  const GeneralScreen({Key? key, required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'LGMVIP',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'TSalvacion',
            letterSpacing: 3.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: content,
      ),
    );
  }
}
