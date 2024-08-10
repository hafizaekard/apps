import 'package:babersama/pages/makananpalembangpage.dart';
import 'package:babersama/pages/masakanpadangpage.dart';
import 'package:babersama/pages/seafoodbaksopage.dart';
import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class MakananPage extends StatefulWidget {
  const MakananPage({super.key});

  @override
  State<MakananPage> createState() => _MakananPageState();
}

class _MakananPageState extends State<MakananPage> {
  void _navigateToMakananPalembangPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const MakananPalembangPage()));
  }
   void _navigateToMakananPadangPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const MakananPadangPage()));
  }
  void _navigateToSeafoodBaksoPage(BuildContext context){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => const SeafoodBaksoPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Informasi Rumah Makan',
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
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Berikut adalah informasi terkait beberapa rumah makan dengan menu masakan khas Palembang, Padang, serta Seafood dan Bakso yang bekerja sama dengan PTBA',
                textAlign: TextAlign.left,
                style: whiteTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: bold,
                ),
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Container(
                  height: 175,
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
                          'lib/assets/pic/makananpalembang.png',
                          height: 130,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(top: 12,),
                         child: GestureDetector(
                            onTap: () => _navigateToMakananPalembangPage(context),
                            child: Text(
                              'Rumah Makan Masakan Palembang',
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
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Container(
                  height: 175,
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
                          'lib/assets/pic/makananpadang.png',
                          height: 130,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(top: 12,),
                         child: GestureDetector(
                            onTap: () => _navigateToMakananPadangPage(context),
                            child: Text(
                              'Rumah Makan Masakan Padang',
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
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: Center(
                child: Container(
                  height: 175,
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
                          'lib/assets/pic/makananseafoodbakso.png',
                          height: 130,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(top: 12,),
                         child: GestureDetector(
                            onTap: () => _navigateToSeafoodBaksoPage(context),
                            child: Text(
                              'Rumah Makan Masakan Seafood dan Bakso',
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}