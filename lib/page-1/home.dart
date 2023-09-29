import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeHSw (1:287)
        width: double.infinity,
        height: 1965*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f6fc),
        ),
        child: Stack(
          children: [
            Positioned(
              // group169agw (1:289)
              left: 4*fem,
              top: 42*fem,
              child: Container(
                width: 664*fem,
                height: 831*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupm6xyfyH (Sx8pCNofJ1iGEHwjx6m6Xy)
                      padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 18*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group1679tT (1:291)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            width: 328*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group155spT (1:295)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logod5ngX (I1:296;1:9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                        width: 119*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/logo-d5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // alignjustify6x7 (1:297)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 18*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/align-justify.png',
                                          width: 18*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // descubraoseuprximograndelivroc (1:293)
                                  constraints: BoxConstraints (
                                    maxWidth: 296*fem,
                                  ),
                                  child: Text(
                                    'Descubra o seu próximo grande livro conosco! O que você procura hoje?',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.04*fem,
                                      color: Color(0xff2e384d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame1521hh (1:301)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 309*fem, 0*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inputwithiconYBq (1:302)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 12*fem),
                                  width: 272*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame150dUB (I1:302;324:1181)
                                    padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 0*fem, 3*fem),
                                    width: 177*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // search19xK (I1:302;324:1178)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/search-1.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Text(
                                          // searchproductsrrj (I1:302;324:1177)
                                          'Pesquisar produtos',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1*ffem/fem,
                                            color: Color(0xffa6b3ac),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group136Be7 (1:303)
                                  width: 48*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-136.png',
                                    width: 48*fem,
                                    height: 48*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group166tYX (1:309)
                            width: 364*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // regionheaderqTm (1:310)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Text(
                                    'Categorias',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2e384d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group163Kdq (1:311)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  height: 78*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group158EVu (1:339)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 56*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group157MaX (1:341)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 8*fem),
                                              padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 16*fem, 17*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x33eb5757),
                                                borderRadius: BorderRadius.circular(49*fem),
                                              ),
                                              child: Center(
                                                // briefcase2T7m (1:343)
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/briefcase-2.png',
                                                    width: 20*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // biografiameF (1:340)
                                              'Biografia',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.03*fem,
                                                color: Color(0xff2e384d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group159Vq9 (1:332)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                        width: 52*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group156dAf (1:334)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x33f2c94c),
                                                borderRadius: BorderRadius.circular(49*fem),
                                              ),
                                              child: Center(
                                                // tv1XG3 (1:336)
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/tv-1.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mistrioFSw (1:333)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Mistério',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.03*fem,
                                                  color: Color(0xff2e384d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group162AK1 (1:318)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 52*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group1615Ry (1:320)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              padding: EdgeInsets.fromLTRB(14.63*fem, 18.69*fem, 14.63*fem, 18.69*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x33f2994a),
                                                borderRadius: BorderRadius.circular(49*fem),
                                              ),
                                              child: Center(
                                                // carsportoutline1ynF (1:322)
                                                child: SizedBox(
                                                  width: 22.75*fem,
                                                  height: 14.63*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/car-sport-outline-1.png',
                                                    width: 22.75*fem,
                                                    height: 14.63*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // histriaH2F (1:319)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'História',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.03*fem,
                                                  color: Color(0xff2e384d),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group164zBZ (1:315)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 59*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(49*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle33iNT (1:317)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 8*fem),
                                              width: double.infinity,
                                              height: 52*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(49*fem),
                                                color: Color(0x332f80ed),
                                              ),
                                            ),
                                            Text(
                                              // romancepwH (1:316)
                                              'Romance',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.03*fem,
                                                color: Color(0xff2e384d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group165y3V (1:312)
                                        width: 54*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(49*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle34W3R (1:314)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 8*fem),
                                              width: double.infinity,
                                              height: 52*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(49*fem),
                                                color: Color(0x33219653),
                                              ),
                                            ),
                                            Text(
                                              // fantasiaqLb (1:313)
                                              'Fantasia',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.03*fem,
                                                color: Color(0xff2e384d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group150a3H (1:307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // regionheaderhdh (I1:307;313:4008)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 16*fem),
                            width: 342*fem,
                            height: 22*fem,
                            child: Text(
                              'Mais recentes',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2e384d),
                              ),
                            ),
                          ),
                          Container(
                            // productslidecardsPFd (I1:307;313:1065)
                            width: double.infinity,
                            height: 208*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Opacity(
                                  // rectangle57vFZ (I1:307;313:2411)
                                  opacity: 0,
                                  child: Container(
                                    width: 16*fem,
                                    height: 204*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x00ffffff),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // productslidecardehM (I1:307;313:1002)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 200*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle36NtF (I1:307;313:1002;239:565)
                                          left: 0*fem,
                                          top: 118*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 200*fem,
                                              height: 90*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // producttitle6ZM (I1:307;313:1002;239:566)
                                          left: 6*fem,
                                          top: 160*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 104*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Product title....',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2e384d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group148nh5 (I1:307;313:1002;313:1217)
                                          left: 6*fem,
                                          top: 144*fem,
                                          child: Container(
                                            width: 188.18*fem,
                                            height: 13*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame1497jM (I1:307;313:1002;313:1867)
                                                  left: 124*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 64.18*fem,
                                                    height: 13*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // locationFaf (I1:307;313:1002;313:1789)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                          width: 8.18*fem,
                                                          height: 10*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/location-BsM.png',
                                                            width: 8.18*fem,
                                                            height: 10*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // locationNfH (I1:307;313:1002;264:880)
                                                          'LOCATION',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            letterSpacing: 0.025*fem,
                                                            color: Color(0xff3eb78c),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // categoryhxT (I1:307;313:1002;239:567)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 57*fem,
                                                      height: 13*fem,
                                                      child: Text(
                                                        'CATEGORY',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          letterSpacing: 0.025*fem,
                                                          color: Color(0xffeb5757),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group148PaP (4:618)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 188.18*fem,
                                                    height: 13*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame149XAo (4:619)
                                                          left: 124*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 64.18*fem,
                                                            height: 13*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // location4Aj (4:620)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                                  width: 8.18*fem,
                                                                  height: 10*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/location-fro.png',
                                                                    width: 8.18*fem,
                                                                    height: 10*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // locationAzT (4:621)
                                                                  'LOCATION',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2125*ffem/fem,
                                                                    letterSpacing: 0.025*fem,
                                                                    color: Color(0xff3eb78c),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // categoryiFH (4:622)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 57*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                'CATEGORY',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  letterSpacing: 0.025*fem,
                                                                  color: Color(0xffeb5757),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group169zib (4:623)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 188.18*fem,
                                                            height: 13*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupwwoyWS3 (Sx8r7VHBrAQuj2wyTwwWoy)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                                                  width: 57*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // categoryqjD (4:627)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 57*fem,
                                                                            height: 13*fem,
                                                                            child: Text(
                                                                              'CATEGORY',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 10*ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125*ffem/fem,
                                                                                letterSpacing: 0.025*fem,
                                                                                color: Color(0xffeb5757),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // categoryKuH (4:632)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 57*fem,
                                                                            height: 13*fem,
                                                                            child: Text(
                                                                              'CATEGORY',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 10*ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125*ffem/fem,
                                                                                letterSpacing: 0.025*fem,
                                                                                color: Color(0xffeb5757),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame149EFZ (4:624)
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // locationnXy (4:625)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                                        width: 8.18*fem,
                                                                        height: 10*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/location.png',
                                                                          width: 8.18*fem,
                                                                          height: 10*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // locationWD5 (4:626)
                                                                        'LOCATION',
                                                                        textAlign: TextAlign.right,
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 10*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.2125*ffem/fem,
                                                                          letterSpacing: 0.025*fem,
                                                                          color: Color(0xff3eb78c),
                                                                        ),
                                                                      ),
                                                                    ],
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
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // xaf2x7 (I1:307;313:1002;239:568)
                                          left: 6*fem,
                                          top: 182*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 65*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'R\$ 65,00',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8798ad),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle35wJP (I1:307;313:1002;239:569)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 200*fem,
                                              height: 136*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  color: Color(0xff2f303b),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/rectangle-35-bg-oNF.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group149dS7 (I1:307;313:1002;313:1351)
                                          left: 140*fem,
                                          top: 176*fem,
                                          child: Container(
                                            width: 54*fem,
                                            height: 24*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group107MN7 (I1:307;313:1002;264:778)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-107-VnX.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // group106Tg3 (I1:307;313:1002;264:741)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-106.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
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
                                Opacity(
                                  // rectangle58zfy (I1:307;313:2631)
                                  opacity: 0,
                                  child: Container(
                                    width: 16*fem,
                                    height: 204*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x00ffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // productslidecardvpX (I1:307;313:1003)
                                  width: 200*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle36GtP (I1:307;313:1003;239:565)
                                        left: 0*fem,
                                        top: 118*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 200*fem,
                                            height: 90*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // producttitlenLw (I1:307;313:1003;239:566)
                                        left: 6*fem,
                                        top: 160*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 104*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Product title....',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2e384d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group148HHh (I1:307;313:1003;313:1217)
                                        left: 6*fem,
                                        top: 144*fem,
                                        child: Container(
                                          width: 188.18*fem,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // category1Ub (I1:307;313:1003;239:567)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                                child: Text(
                                                  'CATEGORY',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.025*fem,
                                                    color: Color(0xffeb5757),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame14983R (I1:307;313:1003;313:1867)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // locationGfR (I1:307;313:1003;313:1789)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                      width: 8.18*fem,
                                                      height: 10*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/location-dnf.png',
                                                        width: 8.18*fem,
                                                        height: 10*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // locationzLX (I1:307;313:1003;264:880)
                                                      'LOCATION',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        letterSpacing: 0.025*fem,
                                                        color: Color(0xff3eb78c),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // xafvV5 (I1:307;313:1003;239:568)
                                        left: 6*fem,
                                        top: 182*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'R\$ 65,00',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff8798ad),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle35dXu (I1:307;313:1003;239:569)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 200*fem,
                                            height: 136*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff2f303b),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-35-bg-gpF.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group149v1D (I1:307;313:1003;313:1351)
                                        left: 140*fem,
                                        top: 176*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-149.png',
                                              width: 54*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // rectangle59dAX (I1:307;313:2774)
                                  opacity: 0,
                                  child: Container(
                                    width: 16*fem,
                                    height: 204*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x00ffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // productslidecardN87 (I1:307;313:1044)
                                  width: 200*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle36hRH (I1:307;313:1044;239:565)
                                        left: 0*fem,
                                        top: 118*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 200*fem,
                                            height: 90*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // producttitlepVu (I1:307;313:1044;239:566)
                                        left: 6*fem,
                                        top: 160*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 104*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Product title....',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2e384d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group148JR5 (I1:307;313:1044;313:1217)
                                        left: 6*fem,
                                        top: 144*fem,
                                        child: Container(
                                          width: 188.18*fem,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // category14b (I1:307;313:1044;239:567)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                                child: Text(
                                                  'CATEGORY',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.025*fem,
                                                    color: Color(0xffeb5757),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame149hy1 (I1:307;313:1044;313:1867)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // locationGFR (I1:307;313:1044;313:1789)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                      width: 8.18*fem,
                                                      height: 10*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/location-3wD.png',
                                                        width: 8.18*fem,
                                                        height: 10*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // locationzBR (I1:307;313:1044;264:880)
                                                      'LOCATION',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        letterSpacing: 0.025*fem,
                                                        color: Color(0xff3eb78c),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // xafvas (I1:307;313:1044;239:568)
                                        left: 6*fem,
                                        top: 182*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 84*fem,
                                            height: 19*fem,
                                            child: Text(
                                              '00.000 XAF',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff8798ad),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle352to (I1:307;313:1044;239:569)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 200*fem,
                                            height: 136*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff2f303b),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-35-bg-1Wo.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group149Leb (I1:307;313:1044;313:1351)
                                        left: 140*fem,
                                        top: 176*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-149-1L3.png',
                                              width: 54*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // rectangle58s8j (I1:307;313:2919)
                                  opacity: 0,
                                  child: Container(
                                    width: 16*fem,
                                    height: 204*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x00ffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group168cMD (1:346)
                      width: 380*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // regionheadermV1 (1:356)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 18*fem),
                            width: 364*fem,
                            height: 22*fem,
                            child: Text(
                              'Outros',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2e384d),
                              ),
                            ),
                          ),
                          Container(
                            // group160eHu (1:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: double.infinity,
                            height: 194*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productedgedcardAn3 (1:348)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 178*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupuygoVZR (Sx8s3YZT1ygwnySDc5UYGo)
                                        width: double.infinity,
                                        height: 138*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff2f303b),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-35-bg-Rts.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvszyoq1 (Sx8s9siEarSptMH1mRvsZy)
                                        width: double.infinity,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group171Y1u (4:633)
                                              left: 4*fem,
                                              top: 2*fem,
                                              child: Container(
                                                width: 163*fem,
                                                height: 13*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // category4W3 (4:637)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.82*fem, 0*fem),
                                                      child: Text(
                                                        'CATEGORY',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          letterSpacing: 0.025*fem,
                                                          color: Color(0xffeb5757),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame149Nmd (4:634)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // locationjcB (4:635)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                            width: 8.18*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/location-dJw.png',
                                                              width: 8.18*fem,
                                                              height: 10*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // location4eT (4:636)
                                                            'LOCATION',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.025*fem,
                                                              color: Color(0xff3eb78c),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // producttitlebeP (4:638)
                                              left: 3*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 104*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Product title....',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff2e384d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1496b9 (4:640)
                                              left: 115*fem,
                                              top: 31*fem,
                                              child: Container(
                                                width: 54*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group107EBZ (4:645)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-107-KN7.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group106ZDq (4:641)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-106-a9d.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // productedgedcardULo (1:349)
                                  width: 178*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouputnbchu (Sx8snC14JvgTaMRGGfUtNb)
                                        width: double.infinity,
                                        height: 138*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff2f303b),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-35-bg-xRM.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvcppXZy (Sx8stbz3AG42G9CtMZVcpP)
                                        width: double.infinity,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group174eeb (4:673)
                                              left: 7*fem,
                                              top: 3*fem,
                                              child: Container(
                                                width: 163*fem,
                                                height: 13*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // categoryB8j (4:677)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.82*fem, 0*fem),
                                                      child: Text(
                                                        'CATEGORY',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          letterSpacing: 0.025*fem,
                                                          color: Color(0xffeb5757),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame149grB (4:674)
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // locationqyy (4:675)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                            width: 8.18*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/location-TCT.png',
                                                              width: 8.18*fem,
                                                              height: 10*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // locationZuy (4:676)
                                                            'LOCATION',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.025*fem,
                                                              color: Color(0xff3eb78c),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // producttitle6uu (4:678)
                                              left: 6*fem,
                                              top: 18*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 104*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Product title....',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff2e384d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group175CT9 (4:680)
                                              left: 118*fem,
                                              top: 32*fem,
                                              child: Container(
                                                width: 54*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group107v8F (4:685)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-107.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group106ScP (4:681)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-106-2cP.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // r6500aib (4:639)
              left: 8*fem,
              top: 855*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 19*fem,
                  child: Text(
                    'R\$ 65,00',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff8798ad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // r6500gWj (4:679)
              left: 193*fem,
              top: 856*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 19*fem,
                  child: Text(
                    'R\$ 65,00',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff8798ad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbarmHH (1:357)
              left: 0*fem,
              top: 742*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                width: 360*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector43kb (I1:357;286:1208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: 360*fem,
                      height: 0*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-4.png',
                        width: 360*fem,
                        height: 0*fem,
                      ),
                    ),
                    Container(
                      // autogroupqkxxmwV (Sx8tdqF1SRMKCQoiUxQkxX)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 12*fem, 0*fem),
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame151VMh (I1:357;345:2254)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 14*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group189DHh (I1:357;345:2255)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // home2k2j (I1:357;345:2256)
                                        margin: EdgeInsets.fromLTRB(0.78*fem, 0*fem, 0*fem, 2*fem),
                                        width: 21.78*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-2.png',
                                          width: 21.78*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Center(
                                        // homeFkB (I1:357;345:2258)
                                        child: Text(
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.02*fem,
                                            color: Color(0xff2e384d),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // group188NZu (I1:357;345:2259)
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bell3JyM (I1:357;345:2260)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.99*fem),
                                        width: 20*fem,
                                        height: 22.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bell-3.png',
                                          width: 20*fem,
                                          height: 22.01*fem,
                                        ),
                                      ),
                                      Center(
                                        // notificationsEMD (I1:357;345:2262)
                                        child: Text(
                                          'Notificações',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.02*fem,
                                            color: Color(0xffacaec1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // group1878xP (I1:357;345:2263)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // chatbubblesoutline1UmM (I1:357;345:2264)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2.25*fem),
                                        width: 19.5*fem,
                                        height: 19.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chatbubbles-outline-1.png',
                                          width: 19.5*fem,
                                          height: 19.5*fem,
                                        ),
                                      ),
                                      Center(
                                        // messagesnX9 (I1:357;345:2267)
                                        child: Text(
                                          'Mensagens',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.02*fem,
                                            color: Color(0xffacaec1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // group186VwM (I1:357;345:2268)
                                  padding: EdgeInsets.fromLTRB(0*fem, 1.99*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // user2dnf (I1:357;345:2269)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 1.99*fem),
                                        width: 19.9*fem,
                                        height: 20.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/user-2.png',
                                          width: 19.9*fem,
                                          height: 20.01*fem,
                                        ),
                                      ),
                                      Center(
                                        // accountMTm (I1:357;345:2271)
                                        child: Text(
                                          'Conta',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.02*fem,
                                            color: Color(0xffacaec1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // group147swu (I1:357;286:1209)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 15*fem, 9*fem),
                              width: 142*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff35889b),
                                borderRadius: BorderRadius.circular(48*fem),
                              ),
                              child: Container(
                                // group146b7D (I1:357;286:1211)
                                padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // plus1879 (I1:357;286:1213)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/plus-1-JuM.png',
                                        width: 14*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                    Text(
                                      // submitade5V (I1:357;286:1212)
                                      'Criar Anuncio',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.0275*fem,
                                        color: Color(0xffffffff),
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