import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class MakananPalembangPage extends StatefulWidget {
  const MakananPalembangPage({super.key});

  @override
  State<MakananPalembangPage> createState() => _MakananPalembangPageState();
}

class _MakananPalembangPageState extends State<MakananPalembangPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Rumah Makan Masakan Palembang',
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
              Padding(padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Berikut adalah informasi terkait beberapa rumah makan masakan Palembang',
                style: whiteTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: bold,
                ),
              ),
              ),
              const SizedBox(height: 25),
              Padding(padding: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Container(
                  height: 801,
                  decoration: BoxDecoration(
                    color: orangeColor,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        child: Image.asset(
                          'lib/assets/pic/menuriverside.png',
                          height: 343,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        child: Image.asset(
                          'lib/assets/pic/menuriversideseafood.png',
                          height: 343,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('River Side Restaurant',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Komplek Benteng Kuto Besar, Jl. Rumah Bari, 19 Ilir, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan',
                      textAlign: TextAlign.center,
                      style: whiteTextStyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.normal
                      ),)
                    ],
                  ),
                ),
              ),
              ),
              const SizedBox(height: 25),
              Padding(padding: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Container(
                  height: 445,
                  decoration: BoxDecoration(
                    color: orangeColor,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        child: Image.asset(
                          'lib/assets/pic/menusarinande.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Rumah Makan Sarinande Tempo Doeloe',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Mayor Ruslan, No.966, 20 Ilir D. I, Kec. Ilir Timur I, Kota Palembang, Sumatera Selatan',
                      textAlign: TextAlign.center,
                      style: whiteTextStyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.normal
                      ),)
                    ],
                  ),
                ),
              ),
              ),
              const SizedBox(height: 25),
              Padding(padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: Center(
                child: Container(
                  height: 1165,
                  decoration: BoxDecoration(
                    color: orangeColor,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        child: Image.asset(
                          'lib/assets/pic/menupondokkelapa1.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                        child: Image.asset(
                          'lib/assets/pic/menupondokkelapaseafood.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      ClipRRect(
                        child: Image.asset(
                          'lib/assets/pic/menupondokkelapa2.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Rumah Makan Pondok Kelapa',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Demang Lebar Daun, No.184, Demang Lebar Daun, Kec. Ilir Barat I, Kota Palembang, Sumatera Selatan',
                      textAlign: TextAlign.center,
                      style: whiteTextStyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.normal
                      ),)
                    ],
                  ),
                ),
              ),
              ),
              
            ]
              ),
              ),
    );
  }
}
