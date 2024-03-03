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
      home: const MyHomePage(title: 'Unit 2: Profile Pengguna'),
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
      body: ListView(
        children: <Widget>[
          Image.network(
              "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.copy),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.share),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.report),
              ),
            ],
          ),
          const ListTile(
            title: Text("Wayan Flutter"),
            subtitle: Text("Nama"),
          ),
          const ListTile(
            title: Text("Teknologi Informasi"),
            subtitle: Text("Program Studi"),
          ),
          const ListTile(
            title: Text("Teknologi Informasi"),
            subtitle: Text("Program Studi"),
          ),
          const ListTile(
            title: Text("923010331"),
            subtitle: Text("Nomor Induk Mahasiswa"),
          ),
          const ListTile(
            title: Text(
                "Jalan Gatot Subroto I no 15 Denpasar Utara, Denpasar, Bali"),
            subtitle: Text("Alamat"),
          ),
          const ListTile(
            title: Text(
                "Est ullamco deserunt sunt aliqua eiusmod dolor nulla. Dolor consectetur ad exercitation irure reprehenderit Lorem. Eu magna labore excepteur cupidatat amet consectetur esse occaecat aliquip nulla officia. Elit eu id eu reprehenderit aute laborum cillum. Reprehenderit sit velit labore et nostrud nisi consequat in ut laboris mollit. Esse non proident sint pariatur sit officia est consectetur id labore consectetur. Lorem consequat nostrud mollit irure mollit ea nulla labore mollit."),
            subtitle: Text("Deskripsi"),
          ),
        ],
      ),
    );
  }
}
