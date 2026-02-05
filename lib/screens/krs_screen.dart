import 'package:flutter/material.dart';

class KrsScreen extends StatelessWidget {
  const KrsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("KRS")),
      body: Center(
        child: ElevatedButton(
          child: Text("Back"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
