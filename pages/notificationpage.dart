import 'package:babersama/pages/homepage.dart';
import 'package:babersama/shared/shared_values.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  int _selectedIndex = 0;

   void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (index == 1) {
      Navigator.pushReplacement(
        context, MaterialPageRoute(
          builder: (context) => const HomePage()));
    }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Notifikasi',
          style: whiteTextStyle.copyWith(
            fontSize: 20,
            fontWeight: bold,
            ),
        ),
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
          onTap: _onItemTapped,
        ),
        backgroundColor: backgroundblueColor,
        body: Center(
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.notifications_off,
                color: whiteColor,
                size: 110),

              Text(
                'Belum Ada Pembaruan', 
                style: orangeTextStyle.copyWith(
                  fontSize: 20, 
                  fontWeight: semiBold),)
              ]
          ),
        ),
    );
  }
}