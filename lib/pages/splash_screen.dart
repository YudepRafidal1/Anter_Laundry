import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFE0F7EF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -190.6,
            top: -176.5,
            child: SizedBox(
              width: 650,
              height: 725,
              child: SvgPicture.asset(
                'assets/vectors/delivery_1_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(12.1, 395, 0, 405.2),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 15.2, 12.2, 0),
                      width: 72.3,
                      height: 80.7,
                      child: SizedBox(
                        width: 72.3,
                        height: 80.7,
                        child: SvgPicture.asset(
                          'assets/vectors/delivery_3_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12.8),
                      child: Text(
                        'Antar',
                        style: GoogleFonts.getFont(
                          'PT Sans Narrow',
                          fontWeight: FontWeight.w700,
                          fontSize: 64,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  right: 140,
                  bottom: -9.2,
                  child: SizedBox(
                    height: 37,
                    child: Text(
                      'Laundry',
                      style: GoogleFonts.getFont(
                        'Titillium Web',
                        fontWeight: FontWeight.w300,
                        fontSize: 24,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}