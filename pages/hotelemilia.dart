import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class HotelEmilia extends StatefulWidget {
  const HotelEmilia({super.key});

  @override
  State<HotelEmilia> createState() => _HotelEmiliaState();
}

class _HotelEmiliaState extends State<HotelEmilia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Emilia Hotel Palembang',
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
                'Emilia Hotel Palembang merupakan hotel yang terletak di Jl. Letkol Iskandar, No.18, 24 Ilir, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan. Dengan desain arsitektur yang bergaya, hotel ini menawarkan 85 kamar, ruang rapat, resepsionis 24 jam, dan WiFi gratis.',
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
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Container(
                  height: 250,
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
                          'lib/assets/pic/meetingroomsemilia.jpg',
                          height: 200,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.all(12),
                         child: Text(
                            'Meeting Room',
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
                          'lib/assets/pic/allroomsemilia.png',
                          height: 390,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(left: 7, right: 7, top: 17),
                         child: Text(
                            'Terdapat 2 tipe kamar, yaitu Deluxe dan Standard',
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
