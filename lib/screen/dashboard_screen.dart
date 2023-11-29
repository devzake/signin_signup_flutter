import 'package:flutter/material.dart';

class dashboardScreen extends StatelessWidget {
  const dashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          child: Column(
            children: [ElevatedButton(onPressed: () {}, child: Text('Logout'))],
          ),
        ),
      ),
    );
  }
}
