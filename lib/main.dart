import 'package:flutter/material.dart';
import 'List_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ListScreen(),
    );
  }
}

class beranda extends StatefulWidget {
  const beranda({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'Selamat Datang',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          ),
          Row(
            children: [
              Text('budi'),
              Text('Budi'),
            ],
          )
        ],
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
