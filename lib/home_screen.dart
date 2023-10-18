// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slicr/category.dart';
import 'package:slicr/item.dart';
import 'package:slicr/search.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Slicr'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.manage_search),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute<void>(
                builder: (BuildContext context) {
                  return SearchPage(
                    title: "Search Page",
                  );
                },
              ));
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: const Text(
                'Categories',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return CategoryPage();
                          }));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.all(10.0),
                                width: 90,
                                height: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.network(
                                    'https://picsum.photos/250?image=9',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Text(
                              'Laptop',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return CategoryPage();
                              }));
                            },
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    margin: EdgeInsets.all(10.0),
                                    width: 90,
                                    height: 90,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.network(
                                        'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/12/21/8f9467fa-0404-4baf-a05c-33e783afccda.jpg',
                                        height: 150.0,
                                        width: 100.0,
                                      ),
                                    )),
                                Text(
                                  'Handphone',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return CategoryPage();
                              }));
                            },
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    margin: EdgeInsets.all(10.0),
                                    width: 90,
                                    height: 90,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.network(
                                        'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/10/26/be9ed213-bdfb-44d7-aa00-50c030c23517.jpg',
                                        height: 150.0,
                                        width: 100.0,
                                      ),
                                    )),
                                Text(
                                  'Monitor',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return CategoryPage();
                              }));
                            },
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    margin: EdgeInsets.all(10.0),
                                    width: 90,
                                    height: 90,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.network(
                                        'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/9/abeec086-caf2-4c73-a0be-72238ae5b798.jpg',
                                        height: 150.0,
                                        width: 100.0,
                                      ),
                                    )),
                                Text(
                                  'PC Rakitan',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: const Text(
                'Trending Now',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.all(10.0),
                                width: 90,
                                height: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4.0),
                                  child: Image.network(
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/8/5/ca63b1a0-1768-468f-a658-51df2245504e.jpg',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'Infinix Hot 30',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 2, 2),
                                  child: Text(
                                    'from',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                                  child: Text(
                                    'RP. 1.500K',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.all(10.0),
                                width: 90,
                                height: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4.0),
                                  child: Image.network(
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/26/56398f75-8928-48ca-a10e-3342295d40ff.png',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'IPhone 15 Pro',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 2, 2),
                                  child: Text(
                                    'from',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                                  child: Text(
                                    'RP. 28.000K',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.all(10.0),
                                width: 90,
                                height: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4.0),
                                  child: Image.network(
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/8/9/71f615a3-2131-4ad8-82df-7f98965f2012.jpg',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'KOORUI 24E4',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 2, 2),
                                  child: Text(
                                    'from',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                                  child: Text(
                                    'RP. 1.390K',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.all(10.0),
                                width: 90,
                                height: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4.0),
                                  child: Image.network(
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/6/860f296b-39bf-4f7a-ac2f-6a09c5d57bab.png',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'Lenovo Thinkpad X220',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 2, 2),
                                  child: Text(
                                    'from',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                                  child: Text(
                                    'RP. 1.400K',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: const Text(
                'For You',
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
        ),
      ),
    );
  }
}
