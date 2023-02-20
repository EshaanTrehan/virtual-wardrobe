import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/hi-fidelity-prototype/closet.dart';
import 'package:myapp/utils.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // search5aQ (1:394)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqamw1DA (Hzq8yWeEkbfPdUumELQAmW)
              padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbxri8Yg (Hzq85Cp4YRJh2DGsUdbXRi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(12.09*fem, 4.58*fem, 113*fem, 4.54*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffa6a6aa),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentsearch12filled1sN (1:489)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.04*fem, 0*fem),
                          width: 20.87*fem,
                          height: 20.87*fem,
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/fluent-search-12-filled.png',
                            width: 20.87*fem,
                            height: 20.87*fem,
                          ),
                        ),
                        Container(
                          // searchforyouroutfitinspiration (1:491)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.04*fem),
                          child: Text(
                            'Search for your outfit inspiration!',
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
                  Container(
                    // autogroupcfswooE (Hzq8Bco3PkgFi14VZXcFsW)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 17*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // c0db481c0a04db629752b9c2611adc (1:492)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 145*fem,
                          height: 255*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/c0db481c0a04db629752b9c2611adc-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // fafba229c2e8eb3680e6eeb93c6311 (1:493)
                          width: 145*fem,
                          height: 255*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/fafba229c2e8eb3680e6eeb93c631-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9o8lmNg (Hzq8HN8TyR8MeVHWG59o8L)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ae253ddaa228b5a44b8ada3afa3bf1 (1:494)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 145*fem,
                          height: 255*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/ae253ddaa228b5a44b8ada3afa3bf-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // e72c6eacc66ed4bd18eef665d91146 (1:497)
                          width: 145*fem,
                          height: 255*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/e72c6eacc66ed4bd18eef665d911462e-1.png',
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
              // autogrouphlpaLaC (Hzq8P7TtZ5aTayWWxchLPA)
              width: double.infinity,
              height: 198*fem,
              child: Stack(
                children: [
                  Positioned(
                    // c7fc3e2c8551e2c7adf8f686434e22 (1:496)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 198*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/c7fc3e2c8551e2c7adf8f686434e2235-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c4eadd0c07fee12ba8305df29e60f0 (1:495)
                    left: 188*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 198*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/hi-fidelity-prototype/images/c4eadd0c07fee12ba8305df29e60f08a-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationbarqvG (1:395)
                    left: 0*fem,
                    top: 116*fem,
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
                            // home7sn (I1:395;89:130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene2()),
                                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18*fem, 33.86*fem, 19*fem, 24*fem),
                                width: 69*fem,
                                height: 94*fem,
                                child: Container(
                                  // autogroupnhsv2E4 (Hzq8kggH3vvGFuLX4YNhsv)
                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Align(
                                    // fluenthome32filledAbA (I1:395;132:9)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 25.14*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Image.asset(
                                          'assets/hi-fidelity-prototype/images/fluent-home-32-filled-qpU.png',
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
                          Container(
                            // frame17ryn (I1:395;89:127)
                            padding: EdgeInsets.fromLTRB(19.01*fem, 32*fem, 18.94*fem, 31.94*fem),
                            height: 94*fem,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // fluentsearch12filledux4 (I1:395;89:125)
                              child: SizedBox(
                                width: 30.05*fem,
                                height: 30.06*fem,
                                child: Image.asset(
                                  'assets/hi-fidelity-prototype/images/fluent-search-12-filled-HWG.png',
                                  width: 30.05*fem,
                                  height: 30.06*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupypjlbZz (Hzq8aGoxaa1w6JBEfXYpJL)
                            width: 187*fem,
                            height: double.infinity,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line495i (1:447)
                    left: 109*fem,
                    top: 119*fem,
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
                  Positioned(
                    // vector3wn (1:396)
                    left: 299*fem,
                    top: 148*fem,
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
                            'assets/hi-fidelity-prototype/images/vector-Lqn.png',
                            width: 29*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mdiclosetwnG (1:397)
                    left: 211*fem,
                    top: 145*fem,
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
                            'assets/hi-fidelity-prototype/images/mdi-closet-dmS.png',
                            width: 36*fem,
                            height: 36*fem,
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
          );
  }
}