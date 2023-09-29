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
        // submitadUv3 (1:379)
        padding: EdgeInsets.fromLTRB(16*fem, 44*fem, 16*fem, 278*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f6fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // criaranncioNkX (1:381)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              child: Text(
                'Criar Anúncio',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.48*fem,
                  color: Color(0xff2e384d),
                ),
              ),
            ),
            Container(
              // autogroupbwydSVV (Sx8uMK3tkwjGg1ZCDvbWyd)
              width: double.infinity,
              height: 595*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame272BT5 (1:382)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                      width: 328*fem,
                      height: 575.97*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group283Uh5 (1:383)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // regionheadercHV (1:406)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Text(
                                    'Imagens',
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
                                  // group282tko (1:384)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group281SnK (1:386)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.15*fem),
                                        height: 58.82*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group277YqM (1:387)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.76*fem, 0*fem),
                                              width: 58.82*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // rectangle755aP (1:388)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 58.82*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      border: Border.all(color: Color(0x4c359b3f)),
                                                      color: Color(0x19359b3f),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-75-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group282y9y (7:431)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.18*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(22.98*fem, 22.98*fem, 22.98*fem, 22.98*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x4c359b3f)),
                                                color: Color(0x19359b3f),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // plus1fYb (7:433)
                                                child: SizedBox(
                                                  width: 12.87*fem,
                                                  height: 12.87*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/plus-1-FbD.png',
                                                    width: 12.87*fem,
                                                    height: 12.87*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group279mrX (1:389)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.47*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(22.98*fem, 22.98*fem, 22.98*fem, 22.98*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x4c359b3f)),
                                                color: Color(0x19359b3f),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // plus1sPm (1:391)
                                                child: SizedBox(
                                                  width: 12.87*fem,
                                                  height: 12.87*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/plus-1-g6T.png',
                                                    width: 12.87*fem,
                                                    height: 12.87*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group280Pd1 (1:396)
                                              padding: EdgeInsets.fromLTRB(22.98*fem, 22.98*fem, 22.98*fem, 22.98*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x4c359b3f)),
                                                color: Color(0x19359b3f),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // plus1WxX (1:398)
                                                child: SizedBox(
                                                  width: 12.87*fem,
                                                  height: 12.87*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/plus-1.png',
                                                    width: 12.87*fem,
                                                    height: 12.87*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // prepareimagesbeforeuploadingup (1:385)
                                        constraints: BoxConstraints (
                                          maxWidth: 315*fem,
                                        ),
                                        child: Text(
                                          'Prepare images before uploading. Upload images larger than 750px x 450px. Max number of images is 5. Max image size is 134MB.',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff8798ad),
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
                            // regionheaderhGK (1:408)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Text(
                              'Categoria',
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
                            // textinputnHm (18:775)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 5*fem),
                            width: 316*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x4c359b3f)),
                              color: Color(0x19359b3f),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame1fcT (I18:775;221:218)
                              width: 110*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labeloif (I18:775;221:219)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'CATEGORIA',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffa6b3ac),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // textvHV (I18:775;221:220)
                                    'História, Ficção',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2e384d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group261G6T (1:410)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // regionheader25d (1:411)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Text(
                                    'Detalhes do anúncio',
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
                                  // frame271iDM (1:412)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textinput4HD (1:413)
                                        padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                        width: double.infinity,
                                        height: 42*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x4c359b3f)),
                                          color: Color(0x19359b3f),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // frame1NHu (I1:413;221:218)
                                          width: 210*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labelKD9 (I1:413;221:219)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'TÍTULO',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffa6b3ac),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // textpvb (I1:413;221:220)
                                                'Box Nórdico: Contos e lendas',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2e384d),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      Container(
                                        // group258xmu (1:415)
                                        width: 316*fem,
                                        height: 42*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // textinputiFH (1:416)
                                          padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x4c359b3f)),
                                            color: Color(0x19359b3f),
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Container(
                                            // frame1EUX (I1:416;221:218)
                                            width: 34*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // labelmzF (I1:416;221:219)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'PREÇO',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffa6b3ac),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // texttZ5 (I1:416;221:220)
                                                  '0.00',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff2e384d),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      Container(
                                        // textinputDLT (1:424)
                                        padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 5*fem),
                                        width: double.infinity,
                                        height: 100*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x4c359b3f)),
                                          color: Color(0x19359b3f),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Text(
                                          'DESCRIÇÃO',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffa6b3ac),
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
                  ),
                  Positioned(
                    // group276UnB (1:430)
                    left: 0*fem,
                    top: 555*fem,
                    child: Container(
                      width: 328*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Container(
                        // group2751XD (1:431)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // simplebtn9NX (1:433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.57*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 156.7*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdd1d2),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Cancelar',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff25666c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // simplebtnohy (1:432)
                              width: 155.73*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff35889b),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Enviar',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
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
          ],
        ),
      ),
          );
  }
}