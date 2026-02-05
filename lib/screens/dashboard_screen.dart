import 'package:flutter/material.dart';
import 'package:krs_app/screens/profile_screen.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard")),
      body: Center(
        child: ElevatedButton(
          child: Text("Open KRS"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => ProfileScreen()),
            );
          },
        ),
      ),
    );
  }
}
