import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
 const DetailScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset('images/ponggok.jpg'),
         Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
            'Umbul Ponggok',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(Icons.calendar_today),
                SizedBox(height: 8.0),
                Text('Buka Setiap Hari'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.access_time),
                SizedBox(height: 8.0),
                Text('09:00 - 16:00'),
              ],
            ),
            Column(
            children: [
              Icon(Icons.monetization_on),
              SizedBox(height: 8.0),
              Text('Rp 15.000'),
            ],
          ),
        ],
      ),
    ),
    Container(
      padding: const EdgeInsets.all(16.0),
      child: const Text(
        '''Umbul Ponggok adalah wahana air pertama di Indonesia yang memberikan sensasi snorkling dan diving tidak di laut, 
tetapi di kolam mata air alami yang dingin dan menyegarkan. Suasana kebahagiaan kita akan terasa lengkap dengan mengabadikan video atau foto underwater.''',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Oxygen',
        ),
      ),
    ),
    SizedBox(
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
'https://cdn-2.tstatic.net/travel/foto/bank/images/wahana-di-umbul-ponggok.jpg',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
'https://cdn.nativeindonesia.com/foto/2018/11/Umbul-Ponggok-Prewed.jpg',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
'https://cdn-2.tstatic.net/travel/foto/bank/images/umbul-ponggok-imng.jpg',
            ),
          ),
        ),
      ],
    ),
  ),
],
        ),
      ),
    ),
  );
}
}
