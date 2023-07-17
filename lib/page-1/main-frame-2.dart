import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainframe2eTb (1:3)
        width: double.infinity,
        height: 3270*fem,
        decoration: BoxDecoration (
          color: Color(0xff222121),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone141gYh (1:1224)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xd1080808),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // statusbariphone13MPw (1:1226)
                      padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                      width: double.infinity,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff262525),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideEid (I1:1226;839:7251)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimePjw (I1:1226;839:7252)
                              padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // notchpaM (I1:1226;839:7249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                            width: 164*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-VuK.png',
                              width: 164*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // rightside8b3 (I1:1226;839:7253)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalFff (I1:1226;839:7262)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifi8jT (I1:1226;839:7258)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-zed.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryrfT (I1:1226;839:7254)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-22u.png',
                                    width: 27.4*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupct4uyzy (NCna7nq1RS9NsuKWq8cT4u)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup95q3K3F (NCnZjoTeWHjAEumP7V95q3)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 12*fem, 11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group82ER7 (11:295)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 305*fem, 0*fem),
                                  width: 29*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-82.png',
                                    width: 29*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Container(
                                  // group74vYq (11:288)
                                  width: 35*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-74.png',
                                    width: 35*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // fwebp1FLD (9:286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 389*fem,
                            height: 149*fem,
                            child: Image.asset(
                              'assets/page-1/images/fwebp-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplxdwMPF (NCnZwTntEXrjJi74MfLxdw)
                      width: 430.54*fem,
                      height: 621*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // strixg2022green1ggR (1:1222)
                            left: 0*fem,
                            top: 362*fem,
                            child: Align(
                              child: SizedBox(
                                width: 280.41*fem,
                                height: 259*fem,
                                child: Image.asset(
                                  'assets/page-1/images/strix-g-2022-green-1-zZw.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mainbanner1501y9j (11:307)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 289*fem,
                                child: Image.asset(
                                  'assets/page-1/images/main-banner-150-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // strixg2022pink15Cm (11:306)
                            left: 113*fem,
                            top: 245.0000305176*fem,
                            child: Align(
                              child: SizedBox(
                                width: 285.3*fem,
                                height: 199.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/strix-g-2022-pink-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pngwing29yK (11:308)
                            left: 235*fem,
                            top: 433*fem,
                            child: Align(
                              child: SizedBox(
                                width: 147*fem,
                                height: 126*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngwing-2-Gx9.png',
                                  fit: BoxFit.cover,
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
            Positioned(
              // appframersj (1:338)
              left: 0*fem,
              top: 834*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 267*fem),
                width: 390*fem,
                height: 825*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(10*fem),
                    bottomLeft: Radius.circular(10*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rogstrixg1517laptopsasusglobal (1:1220)
                      width: 500*fem,
                      height: 348*fem,
                      child: Image.asset(
                        'assets/page-1/images/rog-strix-g1517-laptops-asus-global-opera-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // D61 (1:1221)
                      width: 390*fem,
                      height: 207*fem,
                      child: Image.asset(
                        'assets/page-1/images/.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button9EZ (1:1347)
              left: 140.9706420898*fem,
              top: 811.9185180664*fem,
              child: Container(
                width: 133.06*fem,
                height: 48.16*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/button-bg.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group94bMT (24:272)
              left: 13*fem,
              top: 1417*fem,
              child: Container(
                width: 986.09*fem,
                height: 218*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group91tLZ (24:273)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.85*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group90oCd (24:275)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8.96*fem, 29*fem),
                            width: 140.96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xce0d0d0d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // audiomain2sCV (24:277)
                                  width: 124*fem,
                                  height: 133*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/audio-main-2-WDw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rsBiy (24:278)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 80*fem,
                                  ),
                                  child: Text(
                                    '3,20,000 Rs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group90s61 (24:280)
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8.96*fem, 29*fem),
                            width: 140.96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xce0d0d0d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // audiomain2kfb (24:282)
                                  width: 124*fem,
                                  height: 133*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/audio-main-2-wrH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rsVNH (24:283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 80*fem,
                                  ),
                                  child: Text(
                                    '2,80,000 Rs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
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
                      // group929xd (24:284)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.09*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group90UED (24:286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8.96*fem, 29*fem),
                            width: 140.96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xce0d0d0d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // audiomain2wdb (24:288)
                                  width: 124*fem,
                                  height: 133*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/audio-main-2-w45.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rsg5P (24:289)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 80*fem,
                                  ),
                                  child: Text(
                                    '2,45,000 Rs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group90x2u (24:291)
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8.96*fem, 51*fem),
                            width: 140.96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xce0d0d0d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // audiomain2r8H (24:293)
                                  width: 124*fem,
                                  height: 133*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/audio-main-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rsAuf (24:294)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    '2,25,000 Rs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
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
                      // group93Fw7 (24:295)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group901fP (24:297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8.96*fem, 51*fem),
                            width: 140.96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xce0d0d0d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // audiomain2ho7 (24:299)
                                  width: 124*fem,
                                  height: 133*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/audio-main-2-U2V.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rseTT (24:300)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    '1,85,000 Rs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group909v1 (24:302)
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8.96*fem, 51*fem),
                            width: 140.96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xce0d0d0d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // audiomain2sLD (24:304)
                                  width: 124*fem,
                                  height: 133*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/audio-main-2-yry.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rspFT (24:305)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    '1,40,000 Rs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
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
              // appframeXff (11:309)
              left: 0*fem,
              top: 1659*fem,
              child: Container(
                width: 390*fem,
                height: 729*fem,
                decoration: BoxDecoration (
                  color: Color(0xff222121),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(10*fem),
                    topRight: Radius.circular(10*fem),
                  ),
                ),
              ),
            ),
            Positioned(
              // group99dyb (24:333)
              left: 12*fem,
              top: 1918*fem,
              child: Container(
                width: 364.92*fem,
                height: 1310.85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group98785 (24:311)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                      width: 363.92*fem,
                      height: 258.24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nvslick11kRw (15:292)
                            left: 57*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 179*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nv-slick-1-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rsamdryzen9000xseriesbhT (24:310)
                            left: 111*fem,
                            top: 180*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 66*fem,
                                child: Text(
                                  '3,80,000 Rs\n AMD Ryzen 9000X Series',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group98oYd (24:314)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                      width: 363.92*fem,
                      height: 258.24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nvslick11zND (24:316)
                            left: 57*fem,
                            top: 2.0001220703*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 179*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nv-slick-1-1-hUM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rsamdryzen9000xseriesHs7 (24:317)
                            left: 111*fem,
                            top: 180.0001220703*fem,
                            child: Align(
                              child: SizedBox(
                                width: 155*fem,
                                height: 66*fem,
                                child: Text(
                                  '3,60,000 Rs\n AMD Ryzen 9000X Series',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group98mXP (24:319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                      width: 363.92*fem,
                      height: 258.24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nvslick11GU9 (24:321)
                            left: 57*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 179*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nv-slick-1-1-k3K.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rsamdryzen7000xseriesnhP (24:322)
                            left: 111.5*fem,
                            top: 180*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 66*fem,
                                child: Text(
                                  '3,45,000 Rs\n AMD Ryzen 7000X Series',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group98FL5 (24:324)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                      width: 363.92*fem,
                      height: 258.24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nvslick11MP7 (24:326)
                            left: 57*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 179*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nv-slick-1-1-kky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rsamdryzen7000xseriesUTj (24:327)
                            left: 111.5*fem,
                            top: 180*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 66*fem,
                                child: Text(
                                  '3,20,000 Rs\n AMD Ryzen 7000X Series',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group98xth (24:329)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 363.92*fem,
                      height: 258.24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nvslick11tGZ (24:331)
                            left: 57*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 252*fem,
                                height: 179*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nv-slick-1-1-GGH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rsamdryzen7000xseriesbwf (24:332)
                            left: 111.5*fem,
                            top: 180*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 66*fem,
                                child: Text(
                                  '2,80,000 Rs\n AMD Ryzen 7000X Series',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
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
            ),
            Positioned(
              // rectangle1hE1 (15:288)
              left: 0*fem,
              top: 1657*fem,
              child: Align(
                child: SizedBox(
                  width: 392.19*fem,
                  height: 251*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nvslick11cLy (1:1219)
              left: 69*fem,
              top: 1667*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 179*fem,
                  child: Image.asset(
                    'assets/page-1/images/nv-slick-1-1-P9b.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // amdryzen7000x3dseriesv6m (24:309)
              left: 104*fem,
              top: 1846*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 44*fem,
                  child: Text(
                    ' AMD Ryzen 7000X3D Series\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2941176471*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appframezcR (11:316)
              left: 0*fem,
              top: 2235*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                width: 390*fem,
                height: 773*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fullsize21HbX (31:339)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: 390*fem,
                      height: 213*fem,
                      child: Image.asset(
                        'assets/page-1/images/fullsize-2-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // rogstorypbT (33:271)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'Rog Story',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                        ),
                      ),
                    ),
                    Container(
                      // technologyneversleepsnorshould (33:270)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      constraints: BoxConstraints (
                        maxWidth: 325*fem,
                      ),
                      child: Text(
                        'Technology never sleeps, nor should the action. For those keen on winning power, the Republic of Gamers awaits. Driven by relentless innovation, ROG is committed to producing out-of-this-world experiences for gamers and enthusiasts everywhere.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                        ),
                      ),
                    ),
                    Container(
                      // pngwing2XuB (31:343)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 230*fem,
                      height: 197*fem,
                      child: Image.asset(
                        'assets/page-1/images/pngwing-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // appframeFqB (11:317)
              left: 0*fem,
              top: 3008*fem,
              child: Container(
                width: 390*fem,
                height: 262*fem,
                decoration: BoxDecoration (
                  color: Color(0xff353535),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}