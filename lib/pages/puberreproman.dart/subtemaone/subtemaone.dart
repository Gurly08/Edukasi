import 'package:flutter/material.dart';

class Subtemaone extends StatefulWidget {
  const Subtemaone({super.key});

  @override
  State<Subtemaone> createState() => _SubtemaoneState();
}

class _SubtemaoneState extends State<Subtemaone> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('data',style: TextStyle(color: Colors.deepPurple),),
    );
  }
}