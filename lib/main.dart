import 'package:flutter/material.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Unit 2: Flutter Widget'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("images/banner.jpeg"),
          const ListTile(
            title: Text("Wayan Flutter"),
            subtitle: Text("Program Studi Teknologi Informasi"),
          ),
          const ListTile(
            title: Text("Made Dart"),
            subtitle: Text("Program Studi Teknik Elektro"),
          ),
          const ListTile(
            title: Text("Komang Kotlin"),
            subtitle: Text("Program Studi Teknik Sipil"),
          )
        ],
      ),
    );
  }
}
