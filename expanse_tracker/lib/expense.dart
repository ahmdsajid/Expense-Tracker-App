import 'package:flutter/material.dart';
class Myexpense extends StatefulWidget {
  const Myexpense({super.key});

  @override
  State<Myexpense> createState() => _MyexpenseState();
}

class _MyexpenseState extends State<Myexpense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text("Chart"),
        Text("Expense Data"),
      ],),
    );
  }
}