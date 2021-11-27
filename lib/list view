import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo'),
      ),
      body: SafeArea(
        child: ListView(
          children: List.generate(
            100,
            (index) {
              return Column(
                children: [
                  Text('Text $index'),
                  Divider(
                    height: 10,
                    thickness: 1,
                    color: Colors.red,
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
