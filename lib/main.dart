import 'package:flutter/material.dart';


void main() {
  runApp(MyApp() );
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text('ScOrgi'),
          ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Planner',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'Calendar',
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.school_outlined),
            label: 'School',
            ),
          ],
        ),
      ),
    );
  }
}