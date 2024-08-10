import 'package:babersama/shared/shared_values.dart';
import 'package:babersama/widgets/back_button_custom.dart';
import 'package:flutter/material.dart';

class GriyaPage extends StatefulWidget {
  const GriyaPage({super.key});

  @override
  State<GriyaPage> createState() => _GriyaPageState();
}

class _GriyaPageState extends State<GriyaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: blackColor.withOpacity(1),
        elevation: 5,
        backgroundColor: orangeColor,
        title: Text(
          'Informasi Griya PTBA',
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
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah informasi terkait Griya PTBA',
              style: whiteTextStyle.copyWith(
                fontSize: 16,
                fontWeight: bold,
              ),
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/receptionist_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruang Resepsionis',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruangan ini adalah tempat untuk memproses administrasi tamu yang menginap setiap harinya. Letaknya depan dari pintu masuk setelah memasuki ruangan. Resepsionis dapat dihubungi selama 24 jam.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 6,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/lobby_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruang Lobi Umum',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruangan ini adalah tempat untuk tamu menunggu proses administrasi. Letaknya di sebelah kiri dari pintu masuk setelah memasuki ruangan.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/ruang_vip_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruang Lobi VIP',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1, 
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruangan ini adalah tempat untuk penerimaan tamu-tamu penting, seperti direksi. Letaknya di dekat tangga dan sebelah kanan dari pintu masuk setelah memasuki ruangan.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/ruang_rapat_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruang Rapat',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Ruangan ini merupakan tempat untuk pelaksaan agenda, seperti rapat, pertemuan formal, diskusi, pelatihan, dan sejenisnya. Letaknya di lantai 2.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/kamar_vip_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar V',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar yang disiapkan khusus untuk para direksi. Terdapat 6 kamar. Letaknya di lantai 1, lurus dari pintu ruang lobi VIP ketika sudah memasuki ruang lobi VIP.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/kamar_b_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar B',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar yang disiapkan untuk jenjang III/Setingkat. Terdapat 4 kamar. Letaknya di lantai 1, lurus dari pintu depan ketika sudah berada di dalam ruangan.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/kamar_a_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar A',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar yang disiapkan untuk jenjang I/II/Setingkat. Terdapat 6 kamar. Letaknya di lantai 2.',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        height: 410,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: blackColor.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child:
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'lib/assets/pic/kamar_c_griya.jpg',
                                    width: 250,
                                    height: 410,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar C',
                          style: whiteTextStyle.copyWith(
                            fontSize: 16.5,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Container(
                        width: 250,
                        child: Text(
                          'Kamar yang disiapkan untuk jenjang IV/V/VI/Setingkat. Terdapat 9 kamar. Letaknya di lantai 2',
                          style: whiteTextStyle.copyWith(
                            fontSize: 15,
                            fontWeight: normal,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
