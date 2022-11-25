import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                titleSection,
                album,
                subtitleSection,
                line,
                karimBenzena,
                kylianMbappe,
                MohamedSalah,
                robertLewandowski,
                virgilVanDijk
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget titleSection = Container(
  padding: const EdgeInsets.all(5),
  margin: const EdgeInsets.all(5),
  child: Row(
    children: [
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: const Text(
                'BERITA TERBARU',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              child: const Text(
                'PERTANDINGAN HARI INI',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);

Widget album = Row(
  children: [
    Expanded(
      child: Image.asset(
        'assets/images/karimbenzena.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/kylianmbappe.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/Mohamedsalah.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/robertlewandowski.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/virgilvandijk.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
  ],
);

Widget subtitleSection = Container(
    padding: const EdgeInsets.all(5),
    margin: const EdgeInsets.all(5),
    child: Row(children: [
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Lima Pemain Sepak Bola Terkenal',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    ]));

Widget line = Container(
  padding: EdgeInsets.all(0.7),
  color: Colors.red,
);

Widget karimBenzena = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/karimbenzena.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Karim Benzena',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget kylianMbappe = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/kylianmbappe.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Kylian Mbappe',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget MohamedSalah = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/Mohamedsalah.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Mohamed Salah',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget robertLewandowski = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/robertlewandowski.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Robert Lewandowski',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget virgilVanDijk = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/virgilvandijk.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Virgil Van Dijk',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);
