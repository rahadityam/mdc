import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  // TODO: Add variables for personal information
  final String nama = "Rahaditya Muhammad Damar Riyadhi";
  final String nim = "221511027";
  final String kelas = "2A - JTK";
  final String email = "rahaditya.muhammad.tif22@polban.ac.id";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Nama: $nama',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'NIM: $nim',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Kelas: $kelas',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Email: $email',
              style: TextStyle(fontSize: 18),
            ),
            // TODO: Add more fields for other information
          ],
        ),
      ),
    );
  }
}
