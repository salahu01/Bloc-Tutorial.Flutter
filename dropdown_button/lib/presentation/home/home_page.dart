import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DropdownButton(
        items: items.map((e) => DropdownMenuItem(child: Text(e))).toList(),
        onChanged: (value) {},
      ),
    );
  }
}

final items = ['one', 'two', 'three', 'four', 'five'];
