import 'package:flutter/material.dart';

import 'home_page.dart';

final List<Map<String, String>> dataWisata = [
  {
    'nama': 'Labuan Bajo',
    'lokasi': 'Nusa Tenggara Timur',
    'gambar': 'https://cf.bstatic.com/xdata/images/hotel/max1024x768/589926659.jpg?k=4b8ae9703451a6452ca516a90a6d0c3199a2c1cadf34ee80839ddab3a06142d6&o=',
  },
  {
    'nama': 'Danau Toba',
    'lokasi': 'Sumatera Utara',
    'gambar': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdrQKGB1e4LSCXiJGfGBjUU-_UZ09L4fkR8oBMtKuankaq7dv9S2LF4dk&s=10',
  },
  {
    'nama': 'Gunung Bromo',
    'lokasi': 'Jawa Timur',
    'gambar': 'https://upload.wikimedia.org/wikipedia/commons/7/7d/Mount_Bromo_at_sunrise%2C_showing_its_volcanoes_and_Mount_Semeru_%28background%29.jpg?utm_source=id.wikipedia.org&utm_campaign=index&utm_content=original',
  },
  {
    'nama': 'Raja Ampat',
    'lokasi': 'Papua Barat',
    'gambar':
        'https://indonesiajuara.asia/wp-content/uploads/2022/07/Piaynemo1.webp',
  },
];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Katalog Wisata',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
