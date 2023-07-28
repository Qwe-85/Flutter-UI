import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Testing Sample'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_border_rounded),
            tooltip: 'favorite Icon',
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            tooltip: 'Setting Icon',
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 82,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
            ),
            title: Text('index $index'),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite_border_rounded),
            ),
          );
        },
      ),
    );
  }
}
