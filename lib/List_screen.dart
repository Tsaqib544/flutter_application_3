import 'package:flutter/material.dart';
import 'package:flutter_application_3/Payment.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Screen'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => Payment(),
                ),
              );
            },
            child: Text('Payment'),
          ),
        ],
      ),
    );
  }
}
