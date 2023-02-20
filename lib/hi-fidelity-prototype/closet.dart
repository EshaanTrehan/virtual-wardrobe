import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // closettnt (1:410)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppjx2Rnp (Hzq78u3DXEBcB2x9ZsPJX2)
              padding: EdgeInsets.fromLTRB(7.5*fem, 20*fem, 10*fem, 19*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphhraZ8L (Hzq5sS9dEVZWruDPKxhHRa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorH4L (1:499)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/vector-3LU.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // autogroupcopvap8 (Hzq61GFuudPgdi5477CoPv)
                          padding: EdgeInsets.fromLTRB(12.09*fem, 4.58*fem, 164*fem, 4.54*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa6a6aa),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fluentsearch12filledgcG (1:502)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 0*fem),
                                width: 20.87*fem,
                                height: 20.87*fem,
                                child: Image.asset(
                                  'assets/hi-fidelity-prototype/images/fluent-search-12-filled-ySG.png',
                                  width: 20.87*fem,
                                  height: 20.87*fem,
                                ),
                              ),
                              Container(
                                // searchyourclosetPWg (1:504)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.04*fem),
                                child: Text(
                                  'Search your closet!',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
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
                    // autogroupoxkvH6G (Hzq68WYqbYv5FdJwRSoXKv)
                    margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 10*fem, 20*fem),
                    width: double.infinity,
                    height: 266*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfs8tQRn (Hzq6E1PgKqX8QshUMMfs8t)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          width: 145*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // materialsymbolsfilteraltoutlin (1:498)
                                left: 12*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Positioned(
                                // d80d495b8a025c1469ec78da1d42d2 (1:505)
                                left: 0*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 145*fem,
                                    height: 255*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/hi-fidelity-prototype/images/d80d495b8a025c1469ec78da1d42d29-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bd7d142ab89632770dad72de0ea7be (1:506)
                          width: 145*fem,
                          height: 255*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/bd7d142ab89632770dad72de0ea7be2-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkdck5wE (Hzq6K65Ydq3mc4MsfYkDCk)
                    margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ebe199024fc210aa518236010e4727 (1:507)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 145*fem,
                          height: 254*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/ebe199024fc210aa518236010e47275f-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // e71b20b21dc555b35f45f29f1a7e1J (1:508)
                          width: 145*fem,
                          height: 255*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/e71b20b21dc555b35f45f29f1a7e-1.png',
                              fit: BoxFit.cover,
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
              // autogroupxm44R7v (Hzq6RAjkMKxbvCNC4GXM44)
              width: double.infinity,
              height: 186*fem,
              child: Stack(
                children: [
                  Positioned(
                    // b4fd87c39db08d7c552b8cb33e1cc3 (1:510)
                    left: 195*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 185*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/b4fd87c39db08d7c552b8cb33e1cc319-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // a2b7b134af39581ece9a7c2f6914gg (1:509)
                    left: 20*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 186*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/a2b7b134af39581ece9a7c2f69-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationbarxXA (1:411)
                    left: 0*fem,
                    top: 104*fem,
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
                          TextButton(
                            // homeSx8 (I1:411;89:130)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18*fem, 33.86*fem, 19*fem, 24*fem),
                              width: 69*fem,
                              height: 94*fem,
                              child: Container(
                                // autogroupfmmzB92 (Hzq72KPr6yagJRGsdtFmmz)
                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Align(
                                  // fluenthome32filledjAY (I1:411;132:9)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 25.14*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: Image.asset(
                                        'assets/hi-fidelity-prototype/images/fluent-home-32-filled-pL8.png',
                                        width: 24*fem,
                                        height: 25.14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupe1uj2fS (Hzq6dQtM4nPx8tKemFe1uJ)
                            padding: EdgeInsets.fromLTRB(31*fem, 29*fem, 31*fem, 10*fem),
                            width: 271*fem,
                            height: double.infinity,
                            child: Container(
                              // frame17aBA (I1:411;89:127)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 37*fem,
                              height: double.infinity,
                              child: Align(
                                // fluentsearch12filleduDS (I1:411;89:125)
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/hi-fidelity-prototype/images/fluent-search-12-filled-RLc.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
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
                    // vectorxSc (1:412)
                    left: 299*fem,
                    top: 136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 30*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/vector-sXv.png',
                            width: 29*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mdicloset4Ek (1:413)
                    left: 214*fem,
                    top: 139*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/hi-fidelity-prototype/images/mdi-closet-Uwz.png',
                          width: 30*fem,
                          height: 24*fem,
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