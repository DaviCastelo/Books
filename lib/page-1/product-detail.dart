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
        // productdetailzHD (1:223)
        width: double.infinity,
        height: 1416*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle37RWw (1:224)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 376*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-37.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle48WHV (1:225)
              left: 0*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 1051*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff4f6fc),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(8*fem),
                        topRight: Radius.circular(8*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group148BeX (1:227)
              left: 16*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-148.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame180dFd (1:231)
              left: 0*fem,
              top: 376*fem,
              child: Container(
                width: 366*fem,
                height: 1073*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1ocs8y5 (Sx8jpLSHnRJCb6qeGZ1oCs)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 22*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group177Fno (1:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group175pjR (1:238)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mistrioYvK (1:239)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227*fem, 0*fem),
                                        child: Text(
                                          'Mistério',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffeb5757),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // spsp1J7 (1:240)
                                        'SP, SP',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff3eb78c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // group176iiK (1:241)
                                  width: double.infinity,
                                  height: 52*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group173f7m (1:243)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                        width: 156*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // arsnelupinny5 (1:244)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 156*fem,
                                                  height: 36*fem,
                                                  child: Text(
                                                    'Arséne Lupin',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: Color(0xff2e384d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // r6500Eq5 (1:245)
                                              left: 0*fem,
                                              top: 28*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 71*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'R\$ 65,00',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff8798ad),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group174XZH (1:246)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group107GFy (1:251)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-107-dm1.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // group106ygB (1:247)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-106-ZTd.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // livrooladrodecasacaarsnelupinv (1:261)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 317*fem,
                                  ),
                                  child: Text(
                                    'Livro o ladrão de casaca, Arsène Lupin versão traduzida',
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
                          Container(
                            // contactadownerkKZ (1:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                            width: double.infinity,
                            height: 137*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // group151eA3 (I1:262;313:4313)
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // group139CxF (I1:262;313:900)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group190xAj (I1:262;371:1734)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 15*fem),
                                      width: double.infinity,
                                      height: 62*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse9HD1 (I1:262;313:901)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                                            width: 57*fem,
                                            height: 57*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(28.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group138BJP (I1:262;313:902)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // peterthorntonWrT (I1:262;313:903)
                                                  'Peter Thornton',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // group137EXZ (I1:262;313:905)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.4*fem),
                                                  padding: EdgeInsets.fromLTRB(1.63*fem, 1.63*fem, 1.63*fem, 2.43*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // star1Wjy (I1:262;313:906)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.27*fem, 0*fem),
                                                        width: 16.33*fem,
                                                        height: 15.53*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/star-1.png',
                                                          width: 16.33*fem,
                                                          height: 15.53*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // star2ezb (I1:262;313:910)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.27*fem, 0*fem),
                                                        width: 16.33*fem,
                                                        height: 15.53*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/star-2.png',
                                                          width: 16.33*fem,
                                                          height: 15.53*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // star3AT9 (I1:262;313:908)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.27*fem, 0*fem),
                                                        width: 16.33*fem,
                                                        height: 15.53*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/star-3.png',
                                                          width: 16.33*fem,
                                                          height: 15.53*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // star46Lo (I1:262;313:912)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.27*fem, 0*fem),
                                                        width: 16.33*fem,
                                                        height: 15.53*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/star-4.png',
                                                          width: 16.33*fem,
                                                          height: 15.53*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // star51yZ (I1:262;313:914)
                                                        width: 16.33*fem,
                                                        height: 15.53*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/star-5.png',
                                                          width: 16.33*fem,
                                                          height: 15.53*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // MnX (I1:262;313:904)
                                                  '+(55) 012-345-678',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff8798ad),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // simplebtnhbV (I1:262;371:1688)
                                      margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 0*fem, 0*fem),
                                      width: 233*fem,
                                      height: 40*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffbdd1d2),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Ver Perfil',
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group255ZNo (1:263)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // today0400pmuBm (1:264)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  child: Text(
                                    'Today 04:00 PM',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffacaec1),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group254QeK (1:265)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group132mDy (1:266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 16*fem),
                                        width: double.infinity,
                                        height: 74*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ellipse16hdR (1:267)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 32*fem,
                                              height: 32*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-16-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group131pCF (1:268)
                                              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 10*fem, 9*fem),
                                              width: 220*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff35889b),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomRight: Radius.circular(8*fem),
                                                  bottomLeft: Radius.circular(2*fem),
                                                ),
                                              ),
                                              child: Center(
                                                // firstthingyouneedtodoistocreat (1:270)
                                                child: SizedBox(
                                                  child: Container(
                                                    constraints: BoxConstraints (
                                                      maxWidth: 199*fem,
                                                    ),
                                                    child: Text(
                                                      'First thing you need to do is to create your own account which will allow you.',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group190bMR (1:271)
                                        padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 10*fem, 9*fem),
                                        width: 220*fem,
                                        height: 74*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(8*fem),
                                            topRight: Radius.circular(8*fem),
                                            bottomRight: Radius.circular(8*fem),
                                            bottomLeft: Radius.circular(2*fem),
                                          ),
                                        ),
                                        child: Center(
                                          // firstthingyouneedtodoistocreat (1:273)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 199*fem,
                                              ),
                                              child: Text(
                                                'First thing you need to do is to create your own account which will allow you.',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group171Mju (1:274)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deixeseucomentrioiKZ (1:275)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Deixe seu comentário',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff2e384d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame152DGK (1:276)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textinputABZ (18:780)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 316*fem,
                                        height: 44*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x4c359b3f)),
                                          color: Color(0x19359b3f),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                      ),
                                      Container(
                                        // simplebtnFio (1:278)
                                        width: double.infinity,
                                        height: 40*fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group179vpw (1:279)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // regionheadert15 (1:285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: 350*fem,
                            height: 22*fem,
                            child: Text(
                              'Mais anúncios             ',
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
                            // group145ADV (1:280)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 360*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup5igxJ4o (Sx8mtXV2Gb4FkqswQi5igX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 194*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // productedgedcardQdd (1:281)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 178*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupbe95Wgf (Sx8n3BuFnK3FTnBsRJBE95)
                                              width: double.infinity,
                                              height: 138*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff2f303b),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-35-bg-wNw.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvmeoS4X (Sx8n8X5hwgQwSCgkW7vmeo)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 7*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // producttitleY7Z (I1:281;239:615)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                                  Text(
                                                    // xafF1y (I1:281;239:616)
                                                    'R\$ 65,00',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8798ad),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // productedgedcardBgK (1:282)
                                        width: 178*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdrutw9h (Sx8nNRrCLK9wX9YjfzDRUT)
                                              width: double.infinity,
                                              height: 138*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff2f303b),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-35-bg-yBu.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvmod4k7 (Sx8nT6P6E1cAkGV1NTVmoD)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 7*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // producttitleP1h (I1:282;239:615)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                                  Text(
                                                    // xaftz3 (I1:282;239:616)
                                                    'R\$ 65,00',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8798ad),
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
                                  // autogroupxfdh3M9 (Sx8nd66SH5S5wovA9kXfdh)
                                  width: double.infinity,
                                  height: 194*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // productedgedcardPvo (1:283)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 178*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup4mwd87h (Sx8nmfgUWLoQ4LHGEo4mwd)
                                              width: double.infinity,
                                              height: 138*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff2f303b),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-35-bg-CdV.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupuxr1f7d (Sx8nrR3ZgVsJssAMrouXR1)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 7*fem),
                                              width: double.infinity,
                                              height: 56*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // producttitlemwM (I1:283;239:615)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                                  Text(
                                                    // xafu1y (I1:283;239:616)
                                                    '00.000 XAF',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8798ad),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // productedgedcard38B (1:284)
                                        width: 178*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupuxwkPSw (Sx8o8A6LKE9L1tpXLeUxWK)
                                              width: double.infinity,
                                              height: 138*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff2f303b),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-35-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup67pdX3M (Sx8oCa8eMYkWTmvKGV67PD)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 7*fem),
                                              width: double.infinity,
                                              height: 56*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // producttitledMH (I1:284;239:615)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                                  Text(
                                                    // xafYUF (I1:284;239:616)
                                                    '00.000 XAF',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8798ad),
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