import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 66),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 655,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                          child: SizedBox(
                            width: 655,
                            height: 343,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_1_x2.svg',
                            ),
                          ),
                        ),
                  SizedBox(
                          width: 655,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 104, 0, 21.8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 104, 68, 27.2),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 23.7),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 7.3, 6.8, 0),
                                                    width: 40.6,
                                                    height: 45.3,
                                                    child: SizedBox(
                                                      width: 40.6,
                                                      height: 45.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/delivery_2_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                    child: Text(
                                                      'Antar',
                                                      style: GoogleFonts.getFont(
                                                        'PT Sans Narrow',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 36,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Positioned(
                                                right: 36.3,
                                                bottom: 0,
                                                child: SizedBox(
                                                  height: 15,
                                                  child: Text(
                                                    'Laundry',
                                                    style: GoogleFonts.getFont(
                                                      'Titillium Web',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 10,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2, 0, 19.4, 0),
                                        child: RichText(
                                          text: TextSpan(
                                            text: 'Selamat Datang',
                                      
                                            style: GoogleFonts.getFont(
                                              'Titillium Web',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Yudep Rafidal',
                                                style: GoogleFonts.getFont(
                                                  'Titillium Web',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 24,
                                                  height: 1.3,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 130.8, 0, 0),
                                  width: 170.6,
                                  height: 190.3,
                                  child: SizedBox(
                                    width: 170.6,
                                    height: 190.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/delivery_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 21),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Layanan Kami',
                              style: GoogleFonts.getFont(
                                'Titillium Web',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 49, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFE0F7EF),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Container(
                                              width: 75,
                                              height: 75,
                                              padding: EdgeInsets.fromLTRB(13, 18.2, 12, 19.2),
                                              child: Container(
                                                width: 50,
                                                height: 37.6,
                                                child: SizedBox(
                                                  width: 50,
                                                  height: 37.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(19.1, 0, 19.1, 0),
                                          child: Text(
                                            'Kiloan',
                                            style: GoogleFonts.getFont(
                                              'Titillium Web',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFE0F7EF),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Container(
                                              width: 75,
                                              height: 75,
                                              padding: EdgeInsets.fromLTRB(14.7, 12, 13.7, 13),
                                              child: Container(
                                                width: 46.7,
                                                height: 50,
                                                child: SizedBox(
                                                  width: 46.7,
                                                  height: 50,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_8_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(17.4, 0, 16.4, 0),
                                          child: Text(
                                            'Satuan',
                                            style: GoogleFonts.getFont(
                                              'Titillium Web',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 75,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFE0F7EF),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: SizedBox(
                                              width: 75,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(15.6, 12, 14.6, 13),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      child: SizedBox(
                                                        width: 19.5,
                                                        height: 50,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/group_3_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 19.5,
                                                      height: 50,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/group_7_x2.svg',
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                          child: Text(
                                            'VIP',
                                            style: GoogleFonts.getFont(
                                              'Titillium Web',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 49, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFE0F7EF),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: SizedBox(
                                            width: 75,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13, 12, 12, 13),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 50,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 50,
                                                          height: 12.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/container_3_x2.svg',
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 50,
                                                          height: 12.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/container_1_x2.svg',
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 50,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 50,
                                                          height: 12.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/container_x2.svg',
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 50,
                                                          height: 12.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/container_2_x2.svg',
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(19.1, 0, 17.1, 0),
                                        child: Text(
                                          'Karpet',
                                          style: GoogleFonts.getFont(
                                            'Titillium Web',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFE0F7EF),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            width: 75,
                                            height: 75,
                                            padding: EdgeInsets.fromLTRB(13, 12, 12, 13),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              child: SizedBox(
                                                width: 50,
                                                height: 50,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4.4, 0, 2.4, 0),
                                        child: Text(
                                          'Setrika Saja',
                                          style: GoogleFonts.getFont(
                                            'Titillium Web',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE0F7EF),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 75,
                                          height: 75,
                                          padding: EdgeInsets.fromLTRB(13, 23.4, 12, 22.3),
                                          child: Container(
                                            width: 50,
                                            height: 29.3,
                                            child: SizedBox(
                                              width: 50,
                                              height: 29.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(12.1, 0, 10.1, 0),
                                      child: Text(
                                        'Ekspress',
                                        style: GoogleFonts.getFont(
                                          'Titillium Web',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                      child: SizedBox(
                        width: 414,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 6),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 218.4, 19),
                                child: Text(
                                  'Pesanan Aktif',
                                  style: GoogleFonts.getFont(
                                    'Titillium Web',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2.6, 0, 0, 27),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19.8, 12, 19.8, 14),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 17, 0),
                                            width: 28.3,
                                            height: 40,
                                            child: SizedBox(
                                              width: 28.3,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_6_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                            child: Text(
                                              'Pesanan No. 0002142',
                                              style: GoogleFonts.getFont(
                                                'Titillium Web',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        left: 44.2,
                                        bottom: -3,
                                        child: SizedBox(
                                          height: 21,
                                          child: Text(
                                            'Sudah selesai',
                                            style: GoogleFonts.getFont(
                                              'Titillium Web',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 14,
                                              color: Color(0xFF55CB95),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2.6, 0, 0, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19.8, 12, 19.8, 14),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 17, 0),
                                            width: 28.3,
                                            height: 40,
                                            child: SizedBox(
                                              width: 28.3,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_10_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                            child: Text(
                                              'Pesanan No. 0002142',
                                              style: GoogleFonts.getFont(
                                                'Titillium Web',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        left: 44.5,
                                        bottom: -2,
                                        child: SizedBox(
                                          height: 21,
                                          child: Text(
                                            'Masih dicuci',
                                            style: GoogleFonts.getFont(
                                              'Titillium Web',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 14,
                                              color: Color(0xFFFF4D00),
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
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 2,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 414,
                  height: 77,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 13.5, 0, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.5),
                                width: 33.9,
                                height: 33.9,
                                child: SizedBox(
                                  width: 33.9,
                                  height: 33.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.5, 0, 0.4, 0),
                                child: Text(
                                  'Home',
                                  style: GoogleFonts.getFont(
                                    'Titillium Web',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xFF55CB95),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(10.8, 0, 9.1, 1.5),
                                child: SizedBox(
                                  width: 27.3,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.6, 4.9, 1.1, 7.7),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 19.7,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(11.5, 0, 0, 1.6),
                                                width: 8.2,
                                                height: 5.5,
                                                child: SizedBox(
                                                  width: 8.2,
                                                  height: 5.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                                width: 14.2,
                                                height: 14.2,
                                                child: SizedBox(
                                                  width: 14.2,
                                                  height: 14.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          bottom: -7.7,
                                          child: SizedBox(
                                            width: 27.3,
                                            height: 33.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Pesanan',
                                style: GoogleFonts.getFont(
                                  'Titillium Web',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xFFC8C8C8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2.4, 2.5),
                              width: 25.8,
                              height: 33.9,
                              child: SizedBox(
                                width: 25.8,
                                height: 33.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_9_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.4, 0, 0, 0),
                              child: Text(
                                'Akun',
                                style: GoogleFonts.getFont(
                                  'Titillium Web',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xFFC8C8C8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 187,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 324,
                  height: 107,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16, 25, 22, 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18.4, 11),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Saldo :',
                                        style: GoogleFonts.getFont(
                                          'Titillium Web',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        'Rp. 100.000',
                                        style: GoogleFonts.getFont(
                                          'Titillium Web',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  bottom: 1,
                                  child: SizedBox(
                                    height: 18,
                                    child: Text(
                                      'Antar Point :',
                                      style: GoogleFonts.getFont(
                                        'Titillium Web',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 0.3,
                                  bottom: 0,
                                  child: SizedBox(
                                    height: 18,
                                    child: Text(
                                      '100 point',
                                      style: GoogleFonts.getFont(
                                        'Titillium Web',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: Color(0xFF55CB95),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1.5, 0, 0.5, 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0F7EF),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    padding: EdgeInsets.fromLTRB(6, 6, 4, 4),
                                    child: SizedBox(
                                      width: 30,
                                      height: 30,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bill_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Add Saldo',
                                style: GoogleFonts.getFont(
                                  'Titillium Web',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.5, 0, 0, 3),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE0F7EF),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(6, 6, 4, 4),
                                  child: SizedBox(
                                    width: 30,
                                    height: 30,
                                    child: SvgPicture.asset(
                                      'assets/vectors/outcome_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1.4, 0),
                              child: Text(
                                'Get Point',
                                style: GoogleFonts.getFont(
                                  'Titillium Web',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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