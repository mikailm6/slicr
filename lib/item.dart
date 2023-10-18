// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slicr/search.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

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
        child: Container(
          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Card(
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.all(5),
                          child: Image.network(
                              'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/4/14/d2e08986-5d7c-4bec-8fa6-6ffa401ef831.jpg'),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                              width: 200,
                              child: Text(
                                "ASUS VIVOBOOK 14 A1400EA FHD7523 PENTIUM GOLD 7505 4GB/256SSD W11+OHS - Unit Only",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              child: Text(
                                  "Processor : Intel® Pentium® Gold 7505 Processor 2.0 .."),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text('RP. 4.750.000'),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          child: Image.network(
                              'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Logo-Tokopedia.png/1200px-Logo-Tokopedia.png'),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                child: Text("Others"),
              ),
              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Card(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              width: 80,
                              height: 80,
                              child: Image.network(
                                  'https://down-id.img.susercontent.com/file/id-11134207-7qul9-ljzayuventyfcd'),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text('Rp. 4.800.000'),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.fromLTRB(105, 0, 0, 0),
                              child: Image.network(
                                  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Shopee.svg/1200px-Shopee.svg.png'),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              width: 80,
                              height: 80,
                              child: Image.network(
                                  'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/7/b7ba33f9-0b7d-4fda-bb3d-4b1fb5a92da2.png'),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text('Rp. 5.100.000'),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.fromLTRB(105, 0, 0, 0),
                              child: Image.network(
                                  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Logo-Tokopedia.png/1200px-Logo-Tokopedia.png'),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              width: 80,
                              height: 80,
                              child: Image.network(
                                  'https://down-id.img.susercontent.com/file/id-11134207-7qukz-lgzza08e98yk66'),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text('Rp. 6.500.000'),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.fromLTRB(105, 0, 0, 0),
                              child: Image.network(
                                  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Shopee.svg/1200px-Shopee.svg.png'),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              width: 80,
                              height: 80,
                              child: Image.network(
                                  'https://down-id.img.susercontent.com/file/sg-11134201-23010-8sne8kato1lvd6'),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text('Rp. 7.999.000'),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.fromLTRB(105, 0, 0, 0),
                              child: Image.network(
                                  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Shopee.svg/1200px-Shopee.svg.png'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
