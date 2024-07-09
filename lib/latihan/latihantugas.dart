import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.asset('assets/images/pp.jpg'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(width: 3), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Ghazwan Krisna Fauzan',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            color: Color.fromARGB(255, 202, 202, 202),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          Container(
            child: Row(
              children: [
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'ghazwanfauzan811@gmail.com ',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            color: const Color.fromARGB(255, 202, 202, 202),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          Container(
            child: Row(
              children: [
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'GG.Abid',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            color: const Color.fromARGB(255, 202, 202, 202),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
          Container(
            child: Text('SKILL'),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
        ],
      ),
    );
  }
}
