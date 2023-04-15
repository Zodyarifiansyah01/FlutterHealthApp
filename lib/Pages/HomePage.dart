import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthapp/Pages/HealthNeeds.dart';
import 'package:healthapp/Pages/myData.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Hi, Indah',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600, fontSize: 16)),
                        Text('How are you feelling today?',
                            style: GoogleFonts.poppins(fontSize: 10))
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                              ),
                            ],
                          ),
                          child: Icon(Icons.notifications_active_outlined),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                              ),
                            ],
                          ),
                          child: Icon(Icons.search, color: Colors.black45),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 18.0,
                ),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.blue[700],
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                      'assets/indah.jpg',
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'dr. Indah Cahya Nabila',
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                                Text(
                                  'Liver Specialist',
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  height: 14.0,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 4, horizontal: 8.0),
                                  decoration: BoxDecoration(
                                      color: Colors.blue[800],
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Row(
                                    children: [
                                      const Icon(
                                        Icons.calendar_month_outlined,
                                        color: Colors.white54,
                                        size: 18.0,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 8, right: 18.0),
                                        child: Text(
                                          'Today',
                                          style: GoogleFonts.poppins(
                                              fontSize: 10,
                                              color: Colors.white54,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      const Icon(
                                        Icons.access_time_rounded,
                                        color: Colors.white54,
                                        size: 18.0,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 8,
                                        ),
                                        child: Text(
                                          '12.00 AM - 22 AM',
                                          style: GoogleFonts.poppins(
                                              fontSize: 10,
                                              color: Colors.white54,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 24.0,
                ),
                Text(
                  'Health Needs',
                  style: GoogleFonts.poppins(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                HealthNeeds(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
