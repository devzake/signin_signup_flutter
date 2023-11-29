import 'package:flutter/material.dart';

class dashboardScreen extends StatelessWidget {
  const dashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: const Column(
          children: [],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.greenAccent,
        currentIndex: 4,
        iconSize: 26,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
            activeIcon: Icon(Icons.home_filled),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard_outlined),
            label: 'Mastarcard',
            activeIcon: Icon(Icons.card_giftcard_outlined),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send_outlined),
            label: 'Send',
            activeIcon: Icon(Icons.send_rounded),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.transform_outlined),
            label: 'transactions',
            activeIcon: Icon(Icons.person_2_rounded),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'Me',
            activeIcon: Icon(Icons.person_2),
          ),
        ],
      ),
    );
  }
}
