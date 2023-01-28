import 'package:flutter/material.dart';

class findPage extends StatelessWidget {
  const findPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Row(
                children: [
                  Image.asset('assets/images/logo.png'),
                  const Text('tinder')
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
