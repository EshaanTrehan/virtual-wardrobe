import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsebA (1:426)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff1e1e1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup8c5nnBa (Hzq4Q4SDN8xohjJU5F8C5N)
              left: 0*fem,
              top: 718*fem,
              child: Container(
                width: 360*fem,
                height: 82*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navigationbar5Ra (1:427)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                        width: 360*fem,
                        height: 82*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2c2c2c),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // homey1A (I1:427;89:130)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(18*fem, 33.86*fem, 19*fem, 24*fem),
                                  width: 69*fem,
                                  height: 94*fem,
                                  child: Container(
                                    // autogroupvmsnTh2 (Hzq4moJzRuXyZV282FvMsN)
                                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Align(
                                      // fluenthome32filledCuW (I1:427;132:9)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 25.14*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                          child: Image.asset(
                                            'assets/hi-fidelity-prototype/images/fluent-home-32-filled.png',
                                            width: 24*fem,
                                            height: 25.14*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // frame17Jhe (I1:427;89:127)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19.01*fem, 32*fem, 18.94*fem, 31.94*fem),
                                height: 94*fem,
                                child: Center(
                                  // fluentsearch12filledRnG (I1:427;89:125)
                                  child: SizedBox(
                                    width: 30.05*fem,
                                    height: 30.06*fem,
                                    child: Image.asset(
                                      'assets/hi-fidelity-prototype/images/fluent-search-12-filled-bcc.png',
                                      width: 30.05*fem,
                                      height: 30.06*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupqhmiwkc (Hzq4aJe9GadmgWa6dAqHMi)
                              width: 187*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorJLG (1:428)
                      left: 299*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/vector.png',
                            width: 29*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mdicloset21N (1:429)
                      left: 211*fem,
                      top: 29*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/mdi-closet.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line484Q (1:449)
                      left: 279*fem,
                      top: 3*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 3*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffeeac5c),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgcszqUc (Hzq52Nj36DCSPjSiaUgCsz)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20.5*fem, 29*fem, 30.38*fem, 33.38*fem),
                width: 360*fem,
                height: 718*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupz4uxiHW (Hzq4HZd3ELyZRXa24oZ4Ux)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.63*fem, 39*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // instagramaccountsSjJ (1:511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                            child: Text(
                              'INSTAGRAM ACCOUNTS',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1*ffem/fem,
                                color: Color(0xffa6a6aa),
                              ),
                            ),
                          ),
                          Text(
                            // pinterestaccountsLJt (1:512)
                            'PINTEREST ACCOUNTS',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1*ffem/fem,
                              color: Color(0xffa6a6aa),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // charleenmurphyfrx (1:519)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'Charleen Murphy',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1*ffem/fem,
                          color: Color(0xffa6a6aa),
                        ),
                      ),
                    ),
                    Container(
                      // josezunigayMr (1:517)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'Jose Zuniga',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1*ffem/fem,
                          color: Color(0xffa6a6aa),
                        ),
                      ),
                    ),
                    Container(
                      // justinlivingstonH7e (1:518)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      child: Text(
                        'Justin Livingston',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1*ffem/fem,
                          color: Color(0xffa6a6aa),
                        ),
                      ),
                    ),
                    Container(
                      // aislingchanz24 (1:516)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 446.38*fem),
                      child: Text(
                        'Aisling Chan',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1*ffem/fem,
                          color: Color(0xffa6a6aa),
                        ),
                      ),
                    ),
                    Container(
                      // materialsymbolsaddboxroundedhB (1:514)
                      margin: EdgeInsets.fromLTRB(282.88*fem, 0*fem, 0*fem, 0*fem),
                      width: 26.25*fem,
                      height: 26.25*fem,
                      child: Image.asset(
                        'assets/hi-fidelity-prototype/images/material-symbols-add-box-rounded.png',
                        width: 26.25*fem,
                        height: 26.25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line5zRN (1:513)
              left: 2*fem,
              top: 60*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffa6a6aa),
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