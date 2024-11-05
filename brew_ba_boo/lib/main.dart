import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brew-ba-boo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brew-ba-boo Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton.icon(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                      content: Text(
                          'Kamu telah menekan tombol Lihat Daftar Produk')),
                );
              },
              icon: Icon(Icons.list),
              label: Text('Lihat Daftar Produk'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                      content: Text('Kamu telah menekan tombol Tambah Produk')),
                );
              },
              icon: Icon(Icons.add),
              label: Text('Tambah Produk'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Kamu telah menekan tombol Logout')),
                );
              },
              icon: Icon(Icons.logout),
              label: Text('Logout'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
