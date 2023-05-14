import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class Profiledoctor extends StatelessWidget {
  const Profiledoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 320,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://img.freepik.com/premium-photo/young-asian-doctor-woman-holding-folder_1187-44832.jpg?w=826'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Positioned(
                  child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Ionicons.arrow_back_sharp),
                    color: Colors.black87,
                  ),
                ),
                Positioned(
                  top: 300,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 500,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            height: MediaQuery.of(context).size.height * 0.03,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 143, 189, 235),
                              borderRadius: BorderRadius.all(
                                Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Medical Specialist',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'dr. Greesella Adhalia ',
                            style: GoogleFonts.poppins(
                                fontSize: 14, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Saya telah bekerja sebagai Dokter Spesialis Kardiologi di Rumah Sakit Pusat sejak Januari 2015 hingga saat ini. Tugas dan tanggung jawab saya meliputi melayani pasien yang membutuhkan perawatan kardiologi, memberikan konsultasi dan informasi medis kepada pasien dan keluarga, menangani kasus-kasus yang kompleks dalam bidang kardiologi, serta berkoordinasi dengan tim medis lainnya untuk memastikan pasien mendapatkan perawatan yang optimal.',
                            style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                height: 2),
                            textAlign: TextAlign.justify,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: Row(
                              children: [
                                InkResponse(
                                  onTap: () {},
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Instagram',
                                        style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 143, 189, 235),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                InkResponse(
                                  onTap: () {},
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Linkedin',
                                        style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 143, 189, 235),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 32),

                            // Custom ElevatedButton
                            child: ElevatedButton(
                                style: ButtonStyle(
                                  fixedSize: MaterialStateProperty.all(
                                    Size(MediaQuery.of(context).size.width, 50),
                                  ),
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                                onPressed: () {},
                                child: Text('Send Message')),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


//  Positioned(
//                             child: InkWell(
//                               onTap: () {},
//                               child: Container(
//                                 width: MediaQuery.of(context).size.width,
//                                 height:
//                                     MediaQuery.of(context).size.height * 0.06,
//                                 decoration: BoxDecoration(
//                                     color: Colors.pink[100],
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10))),
//                               ),
//                             ),
//                           ),