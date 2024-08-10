import 'package:babersama/pages/griyapage.dart';
import 'package:babersama/pages/hotelpage.dart';
import 'package:babersama/pages/makananpage.dart';
import 'package:babersama/pages/notificationpage.dart';
import 'package:babersama/pages/oleholehpage.dart';
import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/elevated_button_custom_detail.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 1;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    if (index == 0) {
      Navigator.pushReplacement(
        context, MaterialPageRoute(
          builder: (context) => const NotificationPage()));
    }

  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: orangeColor,
          shadowColor: blackColor.withOpacity(1),
          elevation: 5,
          title: Text(
            'Selamat Datang',
            style: whiteTextStyle.copyWith(fontSize: 20, fontWeight: bold),
          ),
          actions: [
            Container(
              width: 150,
              color: whiteColor,
              padding: EdgeInsets.only(top: 5),
              child: Image.asset(
                'lib/assets/pic/logoptbanew.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
          automaticallyImplyLeading: false,
        ),
        
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications), label: 'Notifikasi'),
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled), label: 'Beranda'),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: orangeColor,
          unselectedItemColor: backgroundblueColor,
          onTap: _onNavBarTapped,
        ),
        backgroundColor: backgroundblueColor,
        body: Column(children: [
          if (_selectedIndex == 1)
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                  width: 150,
                                  height: 231,
                                  decoration:BoxDecoration(
                                    color: whiteColor,
                                    borderRadius: BorderRadius.circular(15)
                                    ),
                                child: 
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'lib/assets/pic/depan_griya.jpg',
                                      width: 150,
                                      height: 227,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: 
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Griya Puncak Sekuning',
                                        style: orangeTextStyle.copyWith(
                                          fontSize: 16,
                                          fontWeight: bold,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                        ),
                                        Text('Griya merupakan akomodasi yang menyediakan penginapan dengan berbagai tipe kamar sebanyak 25 kamar, dan ruang rapat. Griya juga menjalin kerja sama dengan beberapa hotel, rumah makan, dan toko oleh-oleh Palembang.',
                                        style: whiteTextStyle.copyWith(
                                          fontSize: 15,
                                          fontWeight: normal,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 10,
                                        ),
                                        
                                      ],
                                    ))
                                  ]
                                  
                              ),
                            ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Temukan!',
                              style: orangeTextStyle.copyWith(
                                fontSize: 20,
                                fontWeight: bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Informasi yang anda butuhkan mengenai Griya Puncak Sekuning, Hotel, Makanan, dan Oleh-oleh.',
                              style: whiteTextStyle.copyWith(
                                  fontSize: 15, fontWeight: light),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 25),
                        child: Center(
                          child: Container(
                            width: 350,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/griya_ptba.png',
                                    width: 350,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: 350,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: blackColor.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                Center(
                                  child: ElevatedButtonDetail(
                                    label: 'Lihat Detail',
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                         MaterialPageRoute(
                                          builder:(context) => GriyaPage()
                                        )
                                        );
                                        },
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 25),
                        child: Center(
                          child: Container(
                            width: 350,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/hotel.png',
                                    width: 350,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: 350,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: blackColor.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                Center(
                                  child: ElevatedButtonDetail(
                                    label: 'Lihat Detail',
                                    onPressed: () {
                                      Navigator.push(
                                        context, 
                                        MaterialPageRoute(
                                          builder: (context) => HotelPage()
                                          )
                                          );
                                    },
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 25),
                        child: Center(
                          child: Container(
                            width: 350,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/makanan.png',
                                    width: 350,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: 350,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: blackColor.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                Center(
                                  child: ElevatedButtonDetail(
                                    label: 'Lihat Detail',
                                    onPressed: () {
                                      Navigator.push(
                                        context, 
                                        MaterialPageRoute(
                                          builder: (context) => MakananPage()
                                          )
                                          );
                                    },
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 25),
                        child: Center(
                          child: Container(
                            width: 350,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/oleh_oleh.png',
                                    width: 350,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: 350,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: blackColor.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                Center(
                                  child: ElevatedButtonDetail(
                                    label: 'Lihat Detail',
                                    onPressed: () {
                                      Navigator.push(
                                        context, 
                                        MaterialPageRoute(
                                          builder: (context) => OlehOlehPage()
                                          )
                                          );
                                    },
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
        ]
      )
    );
  }
}
