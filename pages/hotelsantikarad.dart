import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class HotelSantikaRad extends StatefulWidget {
  const HotelSantikaRad({super.key});

  @override
  State<HotelSantikaRad> createState() => _HotelSantikaRadState();
}

class _HotelSantikaRadState extends State<HotelSantikaRad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Hotel Santika Radial Palembang',
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
                'Hotel Santika Radial Palembang merupakan hotel yang terletak di Jl. Radial, No.1688, 24 Ilir, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan. Dengan desain arsitektur yang bergaya, hotel ini menawarkan 120 kamar, ruang rapat, resepsionis 24 jam, dan WiFi gratis.',
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
                'Hotel ini menyediakan ruang pertemuan dengan maksimal kapasitas sebanyak 150 peserta. Setiap ruangan dilengkapi dengan fasilitas dan katering yang dapat diberikan atas permintaan. Semua kamar tamu dilengkapi dengan AC, TV layar datar dengan saluran kabel, shower, perlengkapan mandi gratis, dan meja. Semua kamar memiliki kamar mandi pribadi. Unit-unit ini dilengkapi dengan lemari pakaian. Tamu dapat menikmati buffet sarapan harian berupa hidangan lokal dan internasional di restoran hotel.',
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
                      height: 443,
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
                              'lib/assets/pic/meetingroom1santikarad.jpg',
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
                              'Meeting Room 1',
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
                              'Size(SQM): 96',
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
                              'Classroom: 70',
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
                              'Theater: 160',
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
                              'U-Shape: 30',
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
                              'Double U: 50',
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
                              'Board Style: 40',
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
                              'Banquet: 50',
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
                              'Cocktail: 200',
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
                      height: 443,
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
                              'lib/assets/pic/meetingroom12santikarad.jpg',
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
                              'Meeting Room 1 & 2',
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
                              'Size(SQM): 192',
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
                              'Classroom: 130',
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
                              'Theater: 250',
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
                              'U-Shape: 80',
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
                              'Double U: 100',
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
                              'Board Style: 80',
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
                              'Banquet: 110',
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
                              'Cocktail: 300',
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
                      height: 443,
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
                              'lib/assets/pic/santika12rad.jpg',
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
                              'Santika 1 & 2',
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
                              'Size(SQM): 72',
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
                              'Theater: 60',
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
                              'U-Shape: 35',
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
                              'Double U: -',
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
                              'Board Style: 45',
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
                              'Banquet: 40',
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
                              'Cocktail: 80',
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
                      height: 443,
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
                              'lib/assets/pic/santika35rad.jpg',
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
                              'Santika 3 & 5',
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
                              'Size(SQM): 90',
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
                              'Classroom: 60',
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
                              'Theater: 100',
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
                              'U-Shape: 35',
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
                              'Double U: -',
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
                              'Board Style: 50',
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
                              'Banquet: 60',
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
                              'Cocktail: 100',
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
                      height: 443,
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
                              'lib/assets/pic/santika35rad.jpg',
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
                              'Santika 3 & 5',
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
                              'Size(SQM): 90',
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
                              'Classroom: 60',
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
                              'Theater: 100',
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
                              'U-Shape: 35',
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
                              'Double U: -',
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
                              'Board Style: 50',
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
                              'Banquet: 60',
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
                              'Cocktail: 100',
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
                          'lib/assets/pic/allroomssantikarad.png',
                          height: 390,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.all(7),
                         child: Text(
                            'Terdapat 4 tipe kamar, yaitu Deluxe, Superior, Suite, dan Premiere',
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
