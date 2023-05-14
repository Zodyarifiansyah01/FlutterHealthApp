import 'package:flutter/material.dart';
import 'package:healthapp/Pages/Profiledoctor.dart';
import 'package:healthapp/Pages/myData.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:healthapp/Pages/Profile.dart';

class NearbyDoctor extends StatelessWidget {
  const NearbyDoctor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 1.22,
      child: ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: customDoctor.length,
        itemBuilder: (BuildContext context, int index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Profiledoctor(),
                ),
              );
            },
            child: Container(
              width: double.infinity,
              height: 100,
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 143, 189, 235),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(customDoctor[index]['image']),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          customDoctor[index]['name'],
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          customDoctor[index]['profession'],
                          style: GoogleFonts.poppins(
                              color: Colors.white, fontSize: 12),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Icon(
                              Ionicons.star,
                              color: Colors.amber[600],
                              size: 18,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, right: 6),
                              child: Text(
                                customDoctor[index]['rating'],
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ),
                            Text(
                              customDoctor[index]['review'],
                              style: GoogleFonts.poppins(
                                  color: Colors.white, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                      child: Container(
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Opacity(
                              opacity: 0.7,
                              child: Icon(
                                Ionicons.bookmark,
                                color: Colors.grey[50],
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
