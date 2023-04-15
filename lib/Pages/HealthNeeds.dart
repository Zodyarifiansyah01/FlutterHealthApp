import 'package:flutter/material.dart';
import 'package:healthapp/Pages/myData.dart';
import 'package:google_fonts/google_fonts.dart';

class HealthNeeds extends StatelessWidget {
  const HealthNeeds({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: customicons.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent[100],
                    ),
                    child: Center(
                      child: Image.asset(
                        customicons[index]['image'],
                        width: 20,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                customicons[index]['title'],
                style: GoogleFonts.poppins(fontSize: 12),
              ),
            ],
          );
        },
      ),
    );
  }
}
