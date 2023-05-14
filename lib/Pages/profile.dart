import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 56,
              left: 57,
              child: SizedBox(
                width: 104, // mengatur lebar total dari gambar semua container
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: //Mask holder Template
                          SizedBox(
                        width: 41, //Mengatur ukuran container pada satu gambar
                        height: 41,
                        child: ClipOval(
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  width:
                                      45, //Mengatur ukuran container pada satu gambar
                                  height: 48,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://i.pinimg.com/736x/7a/e3/dc/7ae3dc6c0b0b82b687a10ac5a2c55c5d.jpg'),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      left: 30,
                      child: SizedBox(
                        width: 41, //Mengatur ukuran container pada satu gambar
                        height: 41,
                        child: ClipOval(
                          child: Stack(
                            children: [
                              Positioned(
                                top: -1,
                                left: 0,
                                child: Container(
                                  width:
                                      45, //Mengatur ukuran container pada satu gambar
                                  height: 48,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://cdn.idntimes.com/content-images/post/20200812/116707330-582745712415237-8972253398109116280-n-ca9397a7310ce6ce3b3e2ebd5d40eb04.jpg'),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      left: 63,
                      child: //Mask holder Template
                          SizedBox(
                        width: 41,
                        height: 41,
                        child: ClipOval(
                          child: Stack(
                            children: [
                              Positioned(
                                top: -1,
                                left: 0,
                                child: Container(
                                  width:
                                      45, //Mengatur ukuran container pada satu gambar
                                  height: 48,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://cdn.idntimes.com/content-images/community/2022/02/231684295-4226449790809574-497874281753609557-n-e568a1dd313593ffa2f2bfaedd2bf7a1-9f135f9892500cb3221c35906e770677_600x400.jpg'),
                                        fit: BoxFit.cover),
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
            ),
          ],
        ),
      ),
    );
  }
}






















// import 'package:flutter/material.dart';

// class Profile extends StatelessWidget {
//   const Profile({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Stack(
//           children: [
//             Positioned(
//               top: 56,
//               left: 57,
//               child: SizedBox(
//                 width: 104, // mengatur lebar total dari gambar semua container
//                 height: 41,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       top: 0,
//                       left: 0,
//                       child: //Mask holder Template
//                           SizedBox(
//                         width: 41, //Mengatur ukuran container pada satu gambar
//                         height: 41,
//                         child: ClipOval(
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 child: Container(
//                                   width:
//                                       45, //Mengatur ukuran container pada satu gambar
//                                   height: 48,
//                                   decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                         image: NetworkImage(
//                                             'https://i.pinimg.com/736x/7a/e3/dc/7ae3dc6c0b0b82b687a10ac5a2c55c5d.jpg'),
//                                         fit: BoxFit.fitWidth),
//                                   ),
//                                 ),
//                               )
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       top: 0,
//                       left: 30,
//                       child: SizedBox(
//                         width: 41, //Mengatur ukuran container pada satu gambar
//                         height: 41,
//                         child: ClipOval(
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 top: -1, //Mengatur arah
//                                 left: -5,
//                                 child: Container(
//                                   width:
//                                       57, //Mengatur ukuran container pada satu gambar
//                                   height: 43,
//                                   decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                         image: NetworkImage(
//                                             'https://cdn.idntimes.com/content-images/post/20200812/116707330-582745712415237-8972253398109116280-n-ca9397a7310ce6ce3b3e2ebd5d40eb04.jpg'),
//                                         fit: BoxFit.fitWidth),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       top: 0,
//                       left: 63,
//                       child: //Mask holder Template
//                           SizedBox(
//                         width: 41,
//                         height: 41,
//                         child: ClipOval(
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 top: -1,
//                                 left: 0,
//                                 child: Container(
//                                   width: 57,
//                                   height: 43,
//                                   decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                         image: NetworkImage(
//                                             'https://cdn.idntimes.com/content-images/community/2022/02/231684295-4226449790809574-497874281753609557-n-e568a1dd313593ffa2f2bfaedd2bf7a1-9f135f9892500cb3221c35906e770677_600x400.jpg'),
//                                         fit: BoxFit.fitWidth),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
