import 'package:flutter/material.dart';
import 'package:semis_exam/screen/menuscreen.dart';
import 'package:semis_exam/screen/orderscreen.dart';
import 'package:semis_exam/screen/resumescreen.dart';

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
                '       Your Startup, Your App:\nCustom Development Services',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'Libre',
                ))),
        toolbarHeight: 100,
        backgroundColor: Color(0xFF3D4450),
        shape: const Border(
          bottom: BorderSide(
            color: Color(0xFF708D9E),
            width: 10,
          ),
        ),
      ),
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          MenuScreen(),
          OrderScreen(),
          ResumeScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book),
            label: 'Services',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.attach_money),
            label: 'Pricing',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Credentials',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xFF708D9E),
        backgroundColor: Color(0xFF3D4450),
        onTap: _onItemTapped,
        selectedLabelStyle: TextStyle(
          fontSize: 15,
          fontFamily: 'Libre',
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: TextStyle(
          fontSize: 15,
          fontFamily: 'Libre',
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
