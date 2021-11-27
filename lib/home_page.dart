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
        child: ListView.separated(
          itemBuilder: (ctx, index) => ListTile(
            title: Text('Person $index'),
            subtitle: Text('Message $index'),
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.green,
              backgroundImage: AssetImage('assets/images/img.jpg'),
            ),
            trailing: Text('1$index:00 PM'),
          ),
          separatorBuilder: (ctx, index) => Divider(),
          itemCount: 30,
        ),
      ),
    );
  }
}
