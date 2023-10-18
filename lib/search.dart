// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slicr/item.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key, required this.title});
  final String title;

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Slicr'),
      ),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Search...',
                suffixIcon: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () => _searchController.clear(),
                ),
                prefixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: const Text(
              'Search Result',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Wrap(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return ItemPage();
                    }));
                  },
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            margin: EdgeInsets.all(10.0),
                            width: 140,
                            height: 140,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4.0),
                              child: Image.network(
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/7/15/c6640159-c5b0-4b73-87b3-a828fb6cf421.jpg',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'ASUS VIVOBOOK A1400EA PENTIUM GOLD 7505 4GB 256SSD 14 FHD - RAM 4GB, Non Bundle',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 4.704.000',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10.0),
                          width: 140,
                          height: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Image.network(
                              'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/8/3/59cf16dd-df8a-43bc-8e22-94999d2d0b26.jpg',
                              height: 150.0,
                              width: 100.0,
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                        width: 120,
                        child: Text(
                          'Monitor Gaming PC Armaggeddon Pixxel+ PF22HD SUPER FHD Frameless 75Hz - BLACK',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                        child: Text(
                          'RP. 1.069.000',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10.0),
                          width: 140,
                          height: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Image.network(
                              'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/6/16/ce939c97-0467-4fa3-9137-c28e73c60758.jpg',
                              height: 150.0,
                              width: 100.0,
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                        width: 120,
                        child: Text(
                          'Realme c53 6/128 - gold',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                        child: Text(
                          'RP. 1.879.000',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10.0),
                          width: 140,
                          height: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Image.network(
                              'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/7/8/4b3b7fcb-9878-4236-a695-f836d7c4d677.jpg',
                              height: 150.0,
                              width: 100.0,
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                        width: 120,
                        child: Text(
                          'Promo Vivo Y21s Ram 6GB 128GB GARANSI 1 TAHUN - VIVO Y20S 6/128, SILVER',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                        child: Text(
                          'RP. 1.099.000',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10.0),
                          width: 140,
                          height: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Image.network(
                              'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/2/23/f54e98dc-6600-4e7a-976a-1f8e51dcf8ec.png',
                              height: 150.0,
                              width: 100.0,
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                        width: 120,
                        child: Text(
                          'Apple iPhone X 64GB Second mulus ex internasional,fullset - WIFI ONLY',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                        child: Text(
                          'RP. 2.730.000',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10.0),
                          width: 140,
                          height: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Image.network(
                              'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/6/7/d5fbeb00-fef5-43e8-8604-dcaff4f180e0.jpg',
                              height: 150.0,
                              width: 100.0,
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                        width: 120,
                        child: Text(
                          'Monitor CUBE GAMING IRIS 23.8" F24FI FHD IPS Frameless Design 75Hz',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                        child: Text(
                          'RP. 1.270.000',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
