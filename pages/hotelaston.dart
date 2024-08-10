import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class HotelAston extends StatefulWidget {
  const HotelAston({super.key});

  @override
  State<HotelAston> createState() => _HotelAstonState();
}

class _HotelAstonState extends State<HotelAston> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Aston Palembang Hotel',
          style: whiteTextStyle.copyWith(
            fontSize: 20,
            fontWeight: bold,
          ),
        ),
        titleSpacing: -1,
        leading: BackButtonCustom(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: backgroundblueColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Aston Palembang Hotel merupakan hotel yang terletak di Jl. Jend. Basuki Rachmat, No.189, Talang Aman, Kec. Kemuning, Kota Palembang, Sumatera Selatan. Dengan desain arsitektur yang bergaya, hotel ini menawarkan 158 kamar,  ruang rapat, resepsionis 24 jam, dan WiFi gratis.',
                textAlign: TextAlign.center,
                style: whiteTextStyle.copyWith(
                  fontSize: 15,
                  fontWeight: normal,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Hotel ini menyediakan 8 ruang pertemuan dengan ukuran berbeda untuk setiap jenis pertemuan bisnis atau acara. Setiap ruangan dilengkapi dengan fasilitas dan katering yang dapat diberikan atas permintaan. Semua kamar tamu dilengkapi dengan AC, TV layar datar dengan saluran kabel, shower, perlengkapan mandi gratis, dan meja. Semua kamar memiliki kamar mandi pribadi. Unit-unit ini dilengkapi dengan lemari pakaian. Tamu dapat menikmati buffet sarapan harian berupa hidangan lokal dan internasional di restoran hotel.',
                textAlign: TextAlign.center,
                style: whiteTextStyle.copyWith(
                  fontSize: 15,
                  fontWeight: normal,
                ),
              ),
            ),
            const SizedBox(height: 25),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/grandballroomaston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Grand Ballroom',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: 1000',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: 900',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: 450',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: 450',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 450',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 350',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: -',
                              textAlign: TextAlign.start,
                              style: redTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/ballroomaaston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Ballroom A',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: 600',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: 400',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: 200',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: 250',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 250',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 200',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: 45 + 45',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/musi1aston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Musi 1',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: 35',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: 30',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: 10',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: 16',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: 15',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/musi23aston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Musi 2 & Musi 3',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: 35',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: 35',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: 12',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: 16',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 23',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/musi5aston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Musi 5',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: 60',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: 50',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: 40',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: 35',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 35',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 30',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: 30',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/musi6aston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Musi 6',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: 45',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: 40',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: 30',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 20',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: 25',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      height: 420,
                      width: 300,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'lib/assets/pic/musi7aston.png',
                              height: 200,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              'Musi 7',
                              textAlign: TextAlign.center,
                              style: blackTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Cocktail: -',
                              textAlign: TextAlign.start,
                              style: redTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Theater: -',
                              textAlign: TextAlign.start,
                              style: redTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Classroom: -',
                              textAlign: TextAlign.start,
                              style: redTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Banquet: -',
                              textAlign: TextAlign.start,
                              style: redTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Boardroom: 15',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'Hollow Square: 15',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, bottom: 3),
                            child: Text(
                              'U-shape: 7',
                              textAlign: TextAlign.start,
                              style: orangeTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  
                  
                  
                  
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: Center(
                child: Container(
                  height:450,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        child: Image.asset(
                          'lib/assets/pic/allroomsaston.png',
                          height: 390,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.all(7),
                         child: Text(
                            'Terdapat 3 tipe kamar, yaitu Deluxe, Junior, dan Aston Suite',
                            textAlign: TextAlign.center,
                            style: blackTextStyle.copyWith(
                              fontSize: 15,
                              fontWeight: semiBold,
                              ), 
                              ),
                       ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
