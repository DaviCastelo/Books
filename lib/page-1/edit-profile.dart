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
        // editprofileuQj (11:445)
        width: double.infinity,
        height: 1090*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f6fc),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle683G3 (11:446)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 144*fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // editarperfilLkw (11:447)
              left: 42*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 36*fem,
                  child: Text(
                    'Editar perfil',
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
              ),
            ),
            Positioned(
              // chevronleftE5d (11:448)
              left: 19*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/chevron-left.png',
                    width: 6*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame232jHH (11:451)
              left: 16*fem,
              top: 88*fem,
              child: Container(
                width: 351*fem,
                height: 938*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5fcsef9 (Sx8xMPiVr1XzisC5f85fcs)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group250yxK (11:452)
                            margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 131*fem, 24*fem),
                            width: double.infinity,
                            height: 112*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(56*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-14-bg.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // intersect4ym (11:454)
                                  left: 4*fem,
                                  top: 77*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103.86*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/intersect.png',
                                        width: 103.86*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // editprofilepictureNDm (11:457)
                                  left: 34*fem,
                                  top: 86*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Edit profile\npicture',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.125*ffem/fem,
                                          letterSpacing: 0.02*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame261F2f (11:458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            width: 329*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // regionheaderMrP (11:459)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: 328*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Detalhes da Conta',
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
                                  // textinputSsq (18:763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                  width: 328*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1hYs (I18:763;221:218)
                                    width: 88*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelRUs (I18:763;221:219)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'NOME COMPLETO',
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
                                          // textjVZ (I18:763;221:220)
                                          'John Doe',
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
                                  // textinputH1H (11:464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                  width: 328*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1aFH (I11:464;221:218)
                                    width: 144*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // label7W7 (I11:464;221:219)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'EMAIL',
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
                                          // textRWo (I11:464;221:220)
                                          'johndoe@gmail.com',
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
                                  // textinputAjH (11:465)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                  width: 328*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1gBq (I11:465;221:218)
                                    width: 147*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelDSf (I11:465;221:219)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'CELULAR',
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
                                          // textwNf (I11:465;221:220)
                                          '+(237) 012-345-678',
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
                                  // textinputV9H (11:471)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                  width: 328*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1nu5 (I11:471;221:218)
                                    width: 40*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelY7Z (I11:471;221:219)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'ESTADO',
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
                                          // textewH (I11:471;221:220)
                                          'SP',
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
                                  // textinputzkF (11:474)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 12*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 4*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1hef (I11:474;221:218)
                                    width: 38*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelepo (I11:474;221:219)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'CIDADE',
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
                                          // textys5 (I11:474;221:220)
                                          'SP',
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
                                  // textinput8V5 (11:466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 8*fem),
                                  width: 328*fem,
                                  height: 100*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1qPV (I11:466;221:218)
                                    width: 250*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelz1V (I11:466;221:219)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                        Container(
                                          // texttsZ (I11:466;221:220)
                                          constraints: BoxConstraints (
                                            maxWidth: 250*fem,
                                          ),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Luctus tortor, ut commodo libero vel morbi nisi, morbi gravida.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2e384d),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // simplebtn1xB (11:476)
                                  width: 328*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff35889b),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Atualizar dados',
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
                        ],
                      ),
                    ),
                    Container(
                      // frame2527EX (11:477)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // regionheaderfG3 (11:478)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: 328*fem,
                            height: 22*fem,
                            child: Text(
                              'Alterar Senha',
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
                            // frame251koH (11:479)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textinputWXZ (11:480)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 3*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame11z7 (I11:480;226:306)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                    width: 101*fem,
                                    height: double.infinity,
                                    child: Align(
                                      // labelkwh (I11:480;226:307)
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 75*fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffa6b3ac),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'SENHA ANTIGA\n',
                                                ),
                                                TextSpan(
                                                  text: '**********',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // textinputTjd (11:481)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 3*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1n1D (I11:481;226:306)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                    width: 101*fem,
                                    height: double.infinity,
                                    child: Align(
                                      // labelivT (I11:481;226:307)
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 66*fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffa6b3ac),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'NOVA SENHA\n',
                                                ),
                                                TextSpan(
                                                  text: '**********',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // textinput4sq (11:482)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 3*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x4c359b3f)),
                                    color: Color(0x19359b3f),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame1P9R (I11:482;226:306)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                                    width: 101*fem,
                                    height: double.infinity,
                                    child: Align(
                                      // labelKYs (I11:482;226:307)
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 97*fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffa6b3ac),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'CONFIRMAR SENHA\n',
                                                ),
                                                TextSpan(
                                                  text: '**********',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // simplebtnFL3 (11:483)
                                  width: 328*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff35889b),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Alterar senha',
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