import 'package:babersama/pages/hotel101page.dart';
import 'package:babersama/pages/hotelallnitedaypage.dart';
import 'package:babersama/pages/hotelalts.dart';
import 'package:babersama/pages/hotelamaris.dart';
import 'package:babersama/pages/hotelanugerah.dart';
import 'package:babersama/pages/hotelarista.dart';
import 'package:babersama/pages/hotelaryaduta.dart';
import 'package:babersama/pages/hotelaston.dart';
import 'package:babersama/pages/hotelayola.dart';
import 'package:babersama/pages/hotelazza.dart';
import 'package:babersama/pages/hotelbatiqa.dart';
import 'package:babersama/pages/hotelbeston.dart';
import 'package:babersama/pages/hotelcordela.dart';
import 'package:babersama/pages/hoteldaira.dart';
import 'package:babersama/pages/hotelduta.dart';
import 'package:babersama/pages/hotelemilia.dart';
import 'package:babersama/pages/hotelexcelton.dart';
import 'package:babersama/pages/hotelfave.dart';
import 'package:babersama/pages/hotelharper.dart';
import 'package:babersama/pages/hotelhayo.dart';
import 'package:babersama/pages/hotelibis.dart';
import 'package:babersama/pages/hotelluminor.dart';
import 'package:babersama/pages/hotelmaxone.dart';
import 'package:babersama/pages/hotelnovotel.dart';
import 'package:babersama/pages/hotelopi.dart';
import 'package:babersama/pages/hotelprincess.dart';
import 'package:babersama/pages/hotelrids.dart';
import 'package:babersama/pages/hotelrio.dart';
import 'package:babersama/pages/hotelsalatin.dart';
import 'package:babersama/pages/hotelsantikaprem.dart';
import 'package:babersama/pages/hotelsantikarad.dart';
import 'package:babersama/pages/hotelwyndham.dart';
import 'package:babersama/pages/hotelzuri.dart';
import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class HotelPage extends StatefulWidget {
  const HotelPage({super.key});

  @override
  State<HotelPage> createState() => _HotelPageState();
}

class _HotelPageState extends State<HotelPage> {
  void _navigateToHotel101Page(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const Hotel101Page()));
  }
  void _navigateToHotelAllNiteDayPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAllNiteDay()));
  }
  void _navigateToHotelAltsPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAlts()));
  }
  void _navigateToHotelAmarisPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAmaris()));
  }
  void _navigateToHotelAnugerahPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAnugerah()));
  }
  void _navigateToHotelAristaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelArista()));
  }
  void _navigateToHotelAryadutaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAryaduta()));
  }
  void _navigateToHotelAstonPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAston()));
  }
  void _navigateToHotelAyolaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAyola()));
  }
  void _navigateToHotelAzzaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelAzza()));
  }
  void _navigateToHotelBatiqaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelBatiqa()));
  }
  void _navigateToHotelBestonPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelBeston()));
  }
  void _navigateToHotelCordelaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelCordela()));
  }
  void _navigateToHotelEmiliaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelEmilia()));
  }
  void _navigateToHotelExceltonPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelExcelton()));
  }
  void _navigateToHotelFavePage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelFave()));
  }
  void _navigateToHotelDairaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelDaira()));
  }
  void _navigateToHotelDutaPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelDuta()));
  }
  void _navigateToHotelHarperPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelHarper()));
  }
  void _navigateToHotelHayoPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelHayo()));
  }
  void _navigateToHotelIbisPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelIbis()));
  }
  void _navigateToHotelLuminorPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelLuminor()));
  }
  void _navigateToHotelMaxOnePage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelMaxOne()));
  }
  void _navigateToHotelNovotelPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelNovotel()));
  }
  void _navigateToHotelOpiPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelOpi()));
  }
  void _navigateToHotelPrincessPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelPrincess()));
  }
  void _navigateToHotelRidsPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelRids()));
  }
  void _navigateToHotelRioPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelRio()));
  }
  void _navigateToHotelSalatinPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelSalatin()));
  }
  void _navigateToHotelSantikaPremPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelSantikaPrem()));
  }
  void _navigateToHotelSantikaRadPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelSantikaRad()));
  }
  void _navigateToHotelWyndhamPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelWyndham()));
  }
  void _navigateToHotelZuriPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const HotelZuri()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Informasi Hotel',
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
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              Text(
                'Berikut adalah informasi terkait beberapa hotel yang bekerja sama dengan PTBA',
                style: whiteTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: bold,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotel101.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotel101Page(context),
                            child: Text(
                              'The 101 Palembang Rajawali',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelallniteday.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAllNiteDayPage(context),
                            child: Text(
                              'All Nite & Day Hotel Veteran Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
             const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelalts.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 30),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAltsPage(context),
                            child: Text(
                              'The Alts Hotel',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelamaris.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAmarisPage(context),
                            child: Text(
                              'Amaris Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelanugerah.webp'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAnugerahPage(context),
                            child: Text(
                              'Hotel Anugerah Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelarista.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAristaPage(context),
                            child: Text(
                              'The Arista Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelaryaduta.png'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 12),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAryadutaPage(context),
                            child: Text(
                              'Aryaduta Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelaston.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero,
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 2),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAstonPage(context),
                            child: Text(
                              'Aston Palembang Hotel',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelayola.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAyolaPage(context),
                            child: Text(
                              'Ayola Sentosa Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelazza.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 5),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelAzzaPage(context),
                            child: Text(
                              'Azza Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelbatiqa.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelBatiqaPage(context),
                            child: Text(
                              'Batiqa Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelbeston.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelBestonPage(context),
                            child: Text(
                              'Beston Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelcordela.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelCordelaPage(context),
                            child: Text(
                              'Cordela Inn R. Sukamto Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelemilia.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelEmiliaPage(context),
                            child: Text(
                              'Emilia Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelexcelton.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 33),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelExceltonPage(context),
                            child: Text(
                              'Excelton Hotel',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelfave.webp'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 9),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelFavePage(context),
                            child: Text(
                              'Favehotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hoteldaira.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelDairaPage(context),
                            child: Text(
                              'Grand Daira Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelduta.webp'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelDutaPage(context),
                            child: Text(
                              'Grand Duta Syariah Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelharper.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 20),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelHarperPage(context),
                            child: Text(
                              'Harper Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelhayo.jpeg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 5),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelHayoPage(context),
                            child: Text(
                              'Hayo Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelibis.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelIbisPage(context),
                            child: Text(
                              'Hotel Ibis Palembang Sanggar',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelluminor.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelLuminorPage(context),
                            child: Text(
                              'Luminor Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelmaxone.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelMaxOnePage(context),
                            child: Text(
                              'Maxone Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelnovotel.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelNovotelPage(context),
                            child: Text(
                              'Novotel Palembang Hotel & Residence',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelopi.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 26),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelOpiPage(context),
                            child: Text(
                              'Opi Indah Hotel',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelprincess.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelPrincessPage(context),
                            child: Text(
                              'Princess Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelrids.webp'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 6),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelRidsPage(context),
                            child: Text(
                              'Rid’s Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelrio.webp'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 16),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelRioPage(context),
                            child: Text(
                              'Rio City Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelsalatin.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelSalatinPage(context),
                            child: Text(
                              'Salatin Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelsantikaprem.jpeg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelSantikaPremPage(context),
                            child: Text(
                              'Hotel Santika Premiere Bandara Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelsantikarad.jpeg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelSantikaRadPage(context),
                            child: Text(
                              'Hotel Santika Radial Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelwyndham.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 121, left: 3),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelWyndhamPage(context),
                            child: Text(
                              'Wyndham Opi Hotel Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 166,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/pic/hotelzuri.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10), 
                              topRight: Radius.circular(10), 
                              bottomLeft: Radius.zero, 
                              bottomRight: Radius.zero,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 130, left: 115),
                          child: GestureDetector(
                            onTap: () => _navigateToHotelZuriPage(context),
                            child: Text(
                              'The Zuri Palembang',
                              textAlign: TextAlign.center,
                              style: blueTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: semiBold,
                              )
                            ),
                          ),
                          ),
                      ],
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 20)
            ],
          ),
        ),
      ),
    );
  }
}

