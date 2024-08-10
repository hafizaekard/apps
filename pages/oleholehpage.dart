import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class OlehOlehPage extends StatefulWidget {
  const OlehOlehPage({super.key});

  @override
  State<OlehOlehPage> createState() => _OlehOlehPageState();
}

class _OlehOlehPageState extends State<OlehOlehPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Informasi Toko Oleh-oleh',
          style: whiteTextStyle.copyWith(
            fontSize: 20,
            fontWeight: bold,
            ),
        ),
         titleSpacing: -1,
        leading: BackButtonCustom(
          onPressed: (){
            Navigator.pop(context);
        }
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
                'Berikut adalah informasi terkait beberapa toko oleh-oleh Palembang yang bekerja sama dengan PTBA',
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
                  height: 395,
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
                          'lib/assets/pic/menutince.png',
                          height: 300,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Pondok Tince',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Mayor Ruslan, No.794-795, 20 Ilir D. I, Kota Palembang, Sumatera Selatan',
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
                  height: 395,
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
                          'lib/assets/pic/menuvico.png',
                          height: 300,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Pempek Vico',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Jend. Sudirman, No.122, Sekip Jaya, Kec. Kemuning, Kota Palembang, Sumatera Selatan',
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
                          'lib/assets/pic/menuembool.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Pempek Embool',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Kapten Marzuki, No.528 D-E, 20 Ilir D. III, Kec. Ilir Timur I, Kota Palembang, Sumatera Selatan ',
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
                          'lib/assets/pic/menuberingin.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Pempek Beringin',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Radial, No.2890, 24 Ilir, Ilir Barat I, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan',
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
                          'lib/assets/pic/menuflamboyant.png',
                          height: 350,
                          width: double.infinity,
                          fit: BoxFit.cover
                          ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Pempek Flamboyant',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontSize: 17,
                          fontWeight: semiBold,
                        ),
                        ),
                      ),
                      Text('Jl. Radial, No.999, 24 Ilir, Kec. Bukit Kecil, Kota Palembang, Sumatera Selatan',
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