import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class HotelArista extends StatefulWidget {
  const HotelArista({super.key});

  @override
  State<HotelArista> createState() => _HotelAristaState();
}

class _HotelAristaState extends State<HotelArista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'The Arista Hotel Palembang',
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
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'The Arista Hotel Palembang merupakan hotel yang terletak di Jl. Kapten A. Rivai, Sungai Pangeran, Kec. Ilir Timur I, Kota Palembang, Sumatera Selatan. Dengan desain arsitektur yang bergaya, hotel ini menawarkan 142 kamar, ruang rapat, resepsionis 24 jam, dan WiFi gratis.',
                textAlign: TextAlign.center,
                style: whiteTextStyle.copyWith(
                  fontSize: 15,
                  fontWeight: normal,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Hotel ini menyediakan ruang pertemuan dengan maksimal kapasitas sebanyak 1.500 peserta. Setiap ruangan dilengkapi dengan fasilitas dan katering yang dapat diberikan atas permintaan. Semua kamar tamu dilengkapi dengan AC, TV layar datar dengan saluran kabel, shower, perlengkapan mandi gratis, dan meja. Semua kamar memiliki kamar mandi pribadi. Unit-unit ini dilengkapi dengan lemari pakaian. Tamu dapat menikmati buffet sarapan harian berupa hidangan lokal dan internasional di restoran hotel.',
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
                      height: 370,
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
                              'lib/assets/pic/emporiaballroomarista.jpg',
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
                              'Emporia Ballroom',
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
                              'Size(SQM): 1030',
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
                              'Class: 147',
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
                              'Theater: 1500',
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
                              'U-Shape: -',
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
                              'Roundtable: 109',
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
                  const SizedBox(width: 20),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      height: 370,
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
                              'lib/assets/pic/piccolo1arista.jpeg',
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
                              'Piccolo 1',
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
                              'Size(SQM): 189.6',
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
                              'Class: 76',
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
                              'Theater: 770',
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
                              'U-Shape: 72',
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
                              'Roundtable: 11',
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
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      height: 370,
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
                              'lib/assets/pic/piccolo2arista.jpg',
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
                              'Piccolo 2',
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
                              'Size(SQM): 190',
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
                              'Class: 96',
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
                              'Theater: 153',
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
                              'U-Shape: 97',
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
                              'Roundtable: 11',
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
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      height: 370,
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
                              'lib/assets/pic/executiveroomarista.jpg',
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
                              'Executive Room',
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
                              'Size(SQM): 46',
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
                              'Class: 10',
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
                              'U-Shape: 10',
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
                              'Roundtable: 2',
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
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Center(
                child: Container(
                  height: 450,
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
                          'lib/assets/pic/allroomsarista.png',
                          height: 390,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7),
                        child: Text(
                          'Terdapat 4 tipe kamar, yaitu Executive, Business, Deluxe, dan Superior',
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
