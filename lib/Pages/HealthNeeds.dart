// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:healthapp/Pages/myData.dart';

// class HealthNeeds extends StatelessWidget {
//   const HealthNeeds({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: ListView.builder(
//         itemCount: customicons.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Column(
//             children: [
//               Container(
//                 width: 60,
//                 height: 60,
//                 padding: const EdgeInsets.all(15),
//                 decoration: BoxDecoration(
//                   color: Theme.of(context)
//                       .colorScheme
//                       .primaryContainer
//                       .withOpacity(0.4),
//                   shape: BoxShape.circle,
//                 ),
//                 child: Image.asset(
//                   customicons[index].image,
//                 ),
//               ),
//               const SizedBox(height: 6),
//               Text(customicons[index].title)
//             ],
//           );
//         },
//       ),
//     );
//   }
// }





// class HealthNeeds extends StatelessWidget {
//   const HealthNeeds({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: List.generate(customicons.length, (index) {
//         return Column(
//           children: [
//             Container(
//               width: 60,
//               height: 60,
//               padding: const EdgeInsets.all(15),
//               decoration: BoxDecoration(
//                 color: Theme.of(context)
//                     .colorScheme
//                     .primaryContainer
//                     .withOpacity(0.4),
//                 shape: BoxShape.circle,
//               ),
//               child: Image.asset(
//                 customicons[index].image,
//               ),
//             ),
//             const SizedBox(height: 6),
//             Text(customicons[index].title)
//           ],
//         );
//       }),
//     );
//   }
// }
