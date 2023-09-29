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
        // submitadYg7 (14:580)
        padding: EdgeInsets.fromLTRB(15*fem, 80*fem, 17*fem, 432*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f6fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bemvindoaothebookisonthetableF (14:670)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 8*fem),
              constraints: BoxConstraints (
                maxWidth: 288*fem,
              ),
              child: Text(
                'Bem Vindo ao The Book is on the Table',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.06*fem,
                  color: Color(0xff2e384d),
                ),
              ),
            ),
            Container(
              // porgentilezaefetueseuloginabai (14:671)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 35*fem),
              constraints: BoxConstraints (
                maxWidth: 301*fem,
              ),
              child: Text(
                'Por gentileza, efetue seu login abaixo para utilizar o aplicativo',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff2e384d),
                ),
              ),
            ),
            Container(
              // textinputyew (14:673)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 5*fem),
              width: 316*fem,
              height: 44*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4c359b3f)),
                color: Color(0x19359b3f),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Container(
                // frame1G8F (I14:673;221:218)
                width: 78*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelQET (I14:673;221:219)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'USUÁRIO/EMAIL',
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
                      // text7uZ (I14:673;221:220)
                      'johndoe',
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
              // textinputfAP (14:716)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 5*fem),
              width: 316*fem,
              height: 44*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4c359b3f)),
                color: Color(0x19359b3f),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Container(
                // frame19bM (I14:716;221:218)
                width: 75*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelgrB (I14:716;221:219)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'SENHA',
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
                      // text1dZ (I14:716;221:220)
                      '**********',
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
              // vectorZ9H (14:710)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.7*fem, 17.87*fem),
              width: 134.3*fem,
              height: 14.13*fem,
              child: Image.asset(
                'assets/page-1/images/vector.png',
                width: 134.3*fem,
                height: 14.13*fem,
              ),
            ),
            Container(
              // simplebtnfTD (14:680)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff35889b),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'Entrar',
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
            Container(
              // nopossuicontacriarcontajxs (14:681)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 14*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff2e384d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Não possui conta',
                    ),
                    TextSpan(
                      text: '? ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff2e384d),
                      ),
                    ),
                    TextSpan(
                      text: 'Criar Conta',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff35889b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // oulogarcomXQs (14:683)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2*fem),
              child: Text(
                'Ou logar com',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff8798ad),
                ),
              ),
            ),
            Container(
              // simplebtnFLs (14:684)
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xffbdd1d2),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'Número de celular',
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
          );
  }
}