import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class MakananPadangPage extends StatefulWidget {
  const MakananPadangPage({super.key});

  @override
  State<MakananPadangPage> createState() => _MakananPadangPageState();
}

class _MakananPadangPageState extends State<MakananPadangPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Rumah Makan Masakan Padang',
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
                'Berikut adalah informasi terkait beberapa rumah makan masakan Padang',
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
                          'lib/assets/pic/menupagisore.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Rumah Makan Pagi Sore',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Jend. Sudirman, No.3008, 20 Ilir D. III, Kec. Ilir Timur I, Kota Palembang, Sumatera Selatan',
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
                  height: 450,
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
                          'lib/assets/pic/menusederhana.png',
                          height: 355,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Rumah Makan Sederhana',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Jend. Sudirman, No.19-22, 24 Ilir, Kec. Ilir Timur I, Kota Palembang, Sumatera Selatan',
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
                  height: 450,
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
                          'lib/assets/pic/menusalerokampung.png',
                          height: 355,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Rumah Makan Salero Kampung',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Puncak Sekuning, 26 Ilir D. I, Kec. Ilir Barat I, Kota Palembang, Sumatera Selatan',
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
            ],
              ),
    ),
    );
  }
}
