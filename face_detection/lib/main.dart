import 'package:face_detection/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FaceDetectionApp());
}

class FaceDetectionApp extends StatelessWidget {
  const FaceDetectionApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
