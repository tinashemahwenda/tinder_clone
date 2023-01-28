import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  @override
  void BottomNavigator(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  final List<Widget> _children = [
    const Center(
      child: Text('Home'),
    ),
    const Center(
      child: Text('Explore'),
    ),
    const Center(
      child: Text('Likes'),
    ),
    const Center(
      child: Text('Chat'),
    ),
    const Center(
      child: Text('Account'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: BottomNavigator,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.heat_pump),
            label: '',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.star), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: ''),
        ],
      ),
    );
  }
}
