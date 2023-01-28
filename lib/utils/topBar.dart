import 'package:flutter/material.dart';

class tinderLogo extends StatelessWidget {
  const tinderLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Image.asset(
          'assets/images/logo.png',
          width: 25,
          alignment: Alignment.center,
        ),
        const Text(
          'tinder',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Gotham',
              fontSize: 30,
              color: Colors.orange),
        )
      ],
    );
  }
}

class topBar extends StatelessWidget {
  const topBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const tinderLogo(),
        Row(
          children: [
            Stack(
              children: const [
                Icon(
                  Icons.notifications,
                  color: Colors.grey,
                ),
                Badge(
                  label: Text('+1'),
                  alignment: AlignmentDirectional.topEnd,
                )
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            const Icon(
              Icons.more_horiz,
              color: Colors.grey,
            )
          ],
        )
      ],
    );
  }
}
