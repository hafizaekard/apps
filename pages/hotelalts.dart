import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class HotelAlts extends StatefulWidget {
  const HotelAlts({super.key});

  @override
  State<HotelAlts> createState() => _HotelAltsState();
}

class _HotelAltsState extends State<HotelAlts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'The Alts Hotel',
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
                'The Alts Hotel merupakan Hotel yang terletak di Jl. Rajawali No.8, 9 Ilir, Kec. Ilir Timur II, Kota Palembang, Sumatera Selatan. Dengan desain arsitektur yang bergaya, hotel ini menawarkan 207 kamar, ruang rapat, resepsionis 24 jam, fasilitas kamar berkualitas tinggi, seperti televisi layar datar, akses internet WiFi gratis, dan juga kamar bebas asap rokok. Terdapat fasilitas unggulan seperti altitude spa dan gym, sauna dan steam room, dan juga terdapat kolam renang. Terdapat Restoran Café Delapan. Restoran ini buka selama 24 jam dengan sajian masakan lokal dan masakan khas asia. Mulai dari sop buntut, nasi goreng.',
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
                'Terdapat ruang rapat yang tersedia di beberapa venue, yaitu, Ballroom, Teratai III, Teratai IV, Teratai V, Teratai II, dan Teratai I. Dimana masing - masing venue memiliki kapasitas peserta yang berbeda-beda. Pada venue ballroom tersedia 280 meja bundar, 480 kursi theater, 312 kursi class room, 161 kursi u-shape, dengan maksimal kapasitas sebanyak 700 peserta. Pemandangan terbaik dapat didapatkan dari On Eleven, rooftop function space dapat digunakan untuk private space untuk kapasitas sampai dengan 100 orang dengan membran berwarna warni dari cahaya LED dengan view jembatan ampera dan kota palembang.',
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
                          'lib/assets/pic/businesscenterallniteday.png',
                          height: 195,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(top: 14, left: 1, right: 1),
                         child: Text(
                            'Meeting rooms yang terdapat di Ballroom Venue',
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
                          'lib/assets/pic/allroomsalts.png',
                          height: 390,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.all(7),
                         child: Text(
                            'Terdapat 4 tipe kamar, yaitu President, Deluxe, Junior, dan Superior',
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
