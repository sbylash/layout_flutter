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
      title: 'Shasia Sasa Salsabyla - 2241720029',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Row(
          children: [
            const Expanded(
              flex: 1,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Pantai Kuta",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Pantai Kuta adalah sebuah tempat pariwisata yang terletak di kecamatan Kuta sebelah selatan Kota Denpasar, Bali, Indonesia. Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an. Pantai Kuta sering pula disebut sebagai pantai matahari terbenam sebagai lawan dari pantai Sanur.",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.black),
                              Icon(Icons.star, color: Colors.black),
                              Icon(Icons.star, color: Colors.black),
                              Icon(Icons.star, color: Colors.black),
                              Icon(Icons.star, color: Colors.black),
                            ],
                          ),
                          Text("210 Reviews")
                        ]),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.call),
                            Text(
                              "CALL",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.location_searching),
                            Text(
                              "ROUTE",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.share),
                            Text(
                              "SHARE",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Image.network(
                'https://blog.tripcetera.com/id/wp-content/uploads/2020/03/leebudihart_76864081_2484833498431751_3194446755026370817_n.jpg',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) => const Center(
                  child: Text("Error loading image"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
