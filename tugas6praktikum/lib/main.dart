import 'package:flutter/material.dart';
import 'package:tugas6praktikum/homepage.dart';

void main() {
  runApp(const MyApp());
}

final List<Map<String,String>> dataWisata = [
  {
    'nama' : 'Raja Ampat',
    'lokasi' : 'Papua',
    'gambar' : 'https://images.unsplash.com/photo-1703769605297-cc74106244d9?q=80&w=1184&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'deskripsi' : 'Kepulauan di Papua yang terkenal dengan gugusan pulau karst, laut jernih, dan keanekaragaman hayati lautnya.',
  },
  {
    'nama' : 'gunung everest',
    'lokasi' : 'himalaya',
    'gambar' : 'https://plus.unsplash.com/premium_photo-1697729849467-2867a8730ffe?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'deskripsi' : 'Gunung tertinggi di dunia yang berada di Pegunungan Himalaya, di perbatasan Nepal dan Tibet.',
  },
  {
    'nama' : 'gunung fuji',
    'lokasi' : 'jepang',
    'gambar' : 'https://plus.unsplash.com/premium_photo-1661962643046-198516c2bec0?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'deskripsi' : 'Gunung berapi ikonik di Jepang yang dikenal dengan bentuk kerucutnya dan pemandangan alam di sekitarnya.',
  },
  {
    'nama' : 'Gunung Rinjani',
    'lokasi' : 'Nusa Tenggara Barat',
    'gambar' : 'https://images.unsplash.com/photo-1691721959504-02b5a9706a79?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
    'deskripsi' : 'Gunung berapi di Pulau Lombok yang memiliki kaldera luas dan Danau Segara Anak.',
  },
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      title: 'Katalog Wisata',
      debugShowCheckedModeBanner: false,
    ); // MaterialApp
  }
}