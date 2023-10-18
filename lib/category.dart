// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slicr/search.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

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
                'Category : Laptop',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: const Text(
                'Terpopuler',
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
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/13/5d5af627-c798-42c5-b889-95300862d246.jpg',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'Soulmate ADVAN',
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
                                    'RP. 2.299K',
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
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/28/e979a3b0-fcaa-4a0d-a078-50f5b0f0f856.png',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'Lenovo IdeaPad Slim 3i',
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
                                    'RP. 5.899K',
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
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/9/8/d142ad63-a674-45fe-bd5e-3ab17e1d3d42.png',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'Dell Latitude 5300',
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
                                    'RP. 4.094K',
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
                                    'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/5/24/ead940cf-bf7b-45c9-8e22-7546ef4881c9.png',
                                    height: 150.0,
                                    width: 100.0,
                                  ),
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                              child: Text(
                                'Soulmate Celeron N4020',
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
                                    'RP. 2.239K',
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
                'Lainnya',
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
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/11/15/70faab82-7c36-4e7d-9079-183bd53def9a.png',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'LENOVO IDEAPAD SLIM 1 14 RYZEN 3 7320U 8GB 256SSD W11+OHS 14"FHD -3HID - Cloud Grey',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 5.589.000',
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
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2021/5/4/718b5603-496e-45ca-bb48-1f108745c485.jpg',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'LAPTOP ASUS X441 RAM 4GB / 512GB SSD / 14" WIN 10 ( frre tas/mouse ) - Gold, 2GB/500GB',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 1.400.000',
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
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/6/28/408200ca-77c1-44db-be72-66799bcb9109.jpg',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'Lenovo Thinkpad T470 / T460 Intel Core i7 Gen 7 RAM 8GB SSD 256GB - T470 I5GEN6, 8GB SSD 128GB',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 2.450.000',
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
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/6/21/7656d64f-ba40-41c2-9ee7-5b570f3b3d29.jpg',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'Laptop infinix Inbook X2 i3 1115G4 RAM 8GB 256GB SSD 14" IPS Win 11 - GREY',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 1.499.000',
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
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/8/24/29375bba-86cf-463d-a47e-44edbe164433.jpg',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'CORE i7 GEN 8 TERMURAH ! LENOVO THINKPAD X280 LAPTOP SETIPIS X1 CARBON - i3 GEN 8, 4GB, SSD 128',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 2.100.000',
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
                                'https://images.tokopedia.net/img/cache/900/VqbcmM/2023/7/23/e6225239-ea4c-48ba-863d-1a6c400e5aff.jpg',
                                height: 150.0,
                                width: 100.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 2),
                          width: 120,
                          child: Text(
                            'Laptop Murah Dell Latitude 3190 intel Pentium RAM 4GB SSD 128 Win 10 - SSD 128GB',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 10, 2),
                          child: Text(
                            'RP. 1.499.000',
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
        )));
  }
}
