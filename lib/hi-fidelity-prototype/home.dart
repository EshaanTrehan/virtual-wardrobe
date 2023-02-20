import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/hi-fidelity-prototype/closet.dart';
import 'package:myapp/hi-fidelity-prototype/search.dart';
import 'package:myapp/hi-fidelity-prototype/settings.dart';
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
        // homets2 (1:342)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff1e1e1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzxg4jWG (Hzq2srUBrBStNXFTS2ZXg4)
              left: 0 * fem,
              top: 718 * fem,
              child: Container(
                width: 360 * fem,
                height: 82 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navigationbarp1v (1:344)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 360 * fem,
                        height: 82 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2c2c2c),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // home3vG (I1:344;89:130)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 16 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  18 * fem, 30.86 * fem, 19 * fem, 0 * fem),
                              width: 69 * fem,
                              height: 67 * fem,
                              child: Container(
                                // autogroupv6cgzyv (Hzq3FgBACQdjpguwJav6cg)
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Align(
                                  // fluenthome32filledcEc (I1:344;132:9)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 25.14 * fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                      child: Image.asset(
                                        'assets/hi-fidelity-prototype/images/fluent-home-32-filled-LN4.png',
                                        width: 24 * fem,
                                        height: 25.14 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // frame17fCt (I1:344;89:127)
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene3()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19.01 * fem,
                                    32 * fem, 18.94 * fem, 31.94 * fem),
                                height: 94 * fem,
                                child: Center(
                                  // fluentsearch12filledNNC (I1:344;89:125)
                                  child: SizedBox(
                                    width: 30.05 * fem,
                                    height: 30.06 * fem,
                                    child: Image.asset(
                                      'assets/hi-fidelity-prototype/images/fluent-search-12-filled-XqJ.png',
                                      width: 30.05 * fem,
                                      height: 30.06 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupf38cGTa (Hzq32WtRMuRt5TZPScf38c)
                              width: 187 * fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorpV6 (1:393)
                      left: 299 * fem,
                      top: 32 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 29 * fem,
                          height: 30 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Scene4()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/hi-fidelity-prototype/images/vector-Cb2.png',
                              width: 29 * fem,
                              height: 30 * fem,
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
              // mdicloset6hW (1:370)
              left: 211 * fem,
              top: 747 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 36 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Scene2()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/hi-fidelity-prototype/images/mdi-closet-4at.png',
                      width: 36 * fem,
                      height: 36 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupajfezXz (Hzq3WqQZqvbyopxKKcajfe)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(5 * fem, 31 * fem, 6 * fem, 32 * fem),
                width: 360 * fem,
                height: 718 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbolkJ2t (Hzq2ST2rJDogQbwSs5BoLk)
                      margin: EdgeInsets.fromLTRB(
                          27 * fem, 0 * fem, 26 * fem, 32 * fem),
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 301 * fem, 4 * fem, 11 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/hi-fidelity-prototype/images/a3b7f4d054298ec84775db433f00669-1-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // mdiclosetvKA (1:485)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 7 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36 * fem,
                                height: 36 * fem,
                                child: Image.asset(
                                  'assets/hi-fidelity-prototype/images/mdi-closet-ZU4.png',
                                  width: 36 * fem,
                                  height: 36 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfhwpPyS (Hzq2dCDwuRAjwrt2xGFHWp)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // matchesfoundwzx (1:484)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 137 * fem, 0 * fem),
                                  child: Text(
                                    '2 Matches found!',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // savelookcrC (1:487)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: Text(
                                    'Save look\n',
                                    style: SafeGoogleFont(
                                      'Lato',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1 * ffem / fem,
                                      color: Color(0xffffffff),
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
                      // autogroupvbccjR2 (Hzq2nmnKYBvFBLb47qVBcC)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // b4fd87c39db08d7c552b8cb33e1cc3 (1:482)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3 * fem, 0 * fem),
                            width: 180 * fem,
                            height: 255 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20 * fem),
                              child: Image.asset(
                                'assets/hi-fidelity-prototype/images/b4fd87c39db08d7c552b8cb33e1cc319-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // b4fd87c39db08d7c552b8cb33e1cc3 (1:481)
                            width: 166 * fem,
                            height: 255 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20 * fem),
                              child: Image.asset(
                                'assets/hi-fidelity-prototype/images/b4fd87c39db08d7c552b8cb33e1cc319-1.png',
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
            ),
          ],
        ),
      ),
    );
  }
}
