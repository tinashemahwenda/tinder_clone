import 'package:flutter/material.dart';
import 'package:tinder_clone/utils/topBar.dart';

class findPage extends StatelessWidget {
  const findPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 20.0),
                child: topBar(),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Stack(
                  children: const [],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
