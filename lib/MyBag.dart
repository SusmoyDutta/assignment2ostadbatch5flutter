import 'package:flutter/material.dart';

class Mybag extends StatefulWidget {
  const Mybag({super.key});

  @override
  State<Mybag> createState() => _MybagState();
}

class _MybagState extends State<Mybag> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 0, right: 10, left: 14),
            child: SizedBox(
              height: 40,
              child: Text(
                'My Bag',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
