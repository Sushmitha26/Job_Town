import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Homeseeker.dart';
import 'package:adobe_xd/page_link.dart';
import './Reportissue1.dart';
import './Notificationseekingjob.dart';
import './SignupLogin1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homejobseeker1 extends StatelessWidget {
  Homejobseeker1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-49.0, -9.0),
            child:
                // Adobe XD layer: 'bgimg' (shape)
                Container(
              width: 602.0,
              height: 851.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/background.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 375.0,
            height: 667.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 24.0),
                  size: Size(375.0, 667.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                        size: Size(375.0, 24.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'signal_cellular_alt…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_eterkn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.0, 4.0, 15.0, 16.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_s9hhbp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 0.0, 24.0, 24.0),
                        size: Size(375.0, 24.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'wifi-24px' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_eterkn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 4.4, 22.0, 15.6),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_lvpvxh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(303.0, 0.0, 24.0, 24.0),
                        size: Size(375.0, 24.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'alarm_off-24px' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_eterkn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.6, 1.9, 20.4, 20.1),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_5a5zsa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(351.0, 0.0, 24.0, 24.0),
                        size: Size(375.0, 24.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'battery_charging_fu…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_eterkn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 2.0, 10.0, 20.0),
                              size: Size(24.0, 24.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_o4w1ll,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(327.0, 0.0, 24.0, 24.0),
                        size: Size(375.0, 24.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'bluetooth-24px' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_eterkn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.0, 2.0, 12.7, 20.0),
                              size: Size(24.0, 24.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_puo95l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 620.0, 375.0, 47.0),
                  size: Size(375.0, 667.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 47.0),
                        size: Size(375.0, 47.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffeeeaea),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(40.0, 12.0, 21.0, 21.0),
                        size: Size(375.0, 47.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffeeeaea),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(177.0, 12.0, 21.0, 22.0),
                        size: Size(375.0, 47.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffeeeaea),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(312.0, 10.0, 22.0, 26.0),
                        size: Size(375.0, 47.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.SlideRight,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Homeseeker(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_atkmkr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 469.0),
            child: Container(
              width: 258.0,
              height: 143.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 63.0),
            child: SizedBox(
              width: 201.0,
              height: 138.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.5, 0.0, 91.0, 91.0),
                    size: Size(201.0, 138.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'account_circle_blac…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 91.0, 91.0),
                          size: Size(91.0, 91.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_6j20eq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.6, 7.6, 75.8, 75.8),
                          size: Size(91.0, 91.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_giu88h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 111.0, 201.0, 27.0),
                    size: Size(201.0, 138.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Nimisha C | ',
                          ),
                          TextSpan(
                            text: 'Edit profile',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 491.0),
            child: SizedBox(
              width: 137.0,
              height: 99.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 39.0, 137.0, 24.0),
                    size: Size(137.0, 98.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Reportissue1(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(40.0, 0.0, 97.0, 24.0),
                            size: Size(137.0, 24.0),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Text(
                              'Report issue',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 18,
                                color: const Color(0xff000000),
                                decoration: TextDecoration.underline,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                            size: Size(137.0, 24.0),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child:
                                // Adobe XD layer: 'report_problem-24px' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                  size: Size(24.0, 24.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_eterkn,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.0, 2.0, 22.0, 19.0),
                                  size: Size(24.0, 24.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_2ssaak,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 129.0, 32.0),
                    size: Size(137.0, 98.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Notificationseekingjob(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 7.0, 16.0, 19.5),
                            size: Size(129.0, 32.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'notifications-24px' (shape)
                                SvgPicture.string(
                              _svg_myxyvv,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(9.0, 0.0, 15.0, 17.0),
                            size: Size(129.0, 32.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 2.0, 15.0, 15.0),
                                  size: Size(15.0, 17.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(4.0, 0.0, 7.0, 17.0),
                                  size: Size(15.0, 17.0),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 13,
                                      color: const Color(0xff0a0a0a),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(36.0, 8.0, 93.0, 24.0),
                            size: Size(129.0, 32.0),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Notification',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 18,
                                color: const Color(0xff000000),
                                decoration: TextDecoration.underline,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 70.5, 136.0, 28.0),
                    size: Size(137.0, 98.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => SignupLogin1(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                            size: Size(136.0, 28.0),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child:
                                // Adobe XD layer: 'person_search_black…' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                  size: Size(28.0, 28.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                        size: Size(28.0, 28.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.3, 4.7, 23.3, 21.0),
                                  size: Size(28.0, 28.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 23.3, 21.0),
                                        size: Size(23.3, 21.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  4.7, 0.0, 9.3, 9.3),
                                              size: Size(23.3, 21.0),
                                              pinTop: true,
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 11.7, 11.1, 7.0),
                                              size: Size(23.3, 21.0),
                                              pinLeft: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_pvrck9,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  11.7, 9.3, 11.7, 11.7),
                                              size: Size(23.3, 21.0),
                                              pinRight: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_lbcpo0,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
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
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(40.0, 0.5, 96.0, 24.0),
                            size: Size(136.0, 28.0),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Text(
                              'Change role',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 18,
                                color: const Color(0xff000000),
                                decoration: TextDecoration.underline,
                              ),
                              textAlign: TextAlign.left,
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
          Transform.translate(
            offset: Offset(79.0, 356.0),
            child: SizedBox(
              width: 217.0,
              height: 61.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 217.0, 61.0),
                    size: Size(217.0, 61.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.0),
                        color: const Color(0xffcaddf3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.0, 14.0, 92.0, 33.0),
                    size: Size(217.0, 61.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Find Job',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xff3c80d3),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s9hhbp =
    '<svg viewBox="5.0 4.0 15.0 16.0" ><path  d="M 17 4 L 20 4 L 20 20 L 17 20 L 17 4 Z M 5 14 L 8 14 L 8 20 L 5 20 L 5 14 Z M 11 9 L 14 9 L 14 20 L 11 20 L 11 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvpvxh =
    '<svg viewBox="1.0 4.4 22.0 15.6" ><path  d="M 1 9 L 3 11 C 7.96999979019165 6.03000020980835 16.02999877929688 6.03000020980835 21 11 L 23 9 C 16.93000030517578 2.930000066757202 7.079999923706055 2.930000066757202 1 9 Z M 9 17 L 12 20 L 15 17 C 13.35000038146973 15.34000015258789 10.65999984741211 15.34000015258789 9 17 Z M 5 13 L 7 15 C 9.760000228881836 12.23999977111816 14.23999977111816 12.23999977111816 17 15 L 19 13 C 15.14000034332275 9.140000343322754 8.869999885559082 9.140000343322754 5 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5a5zsa =
    '<svg viewBox="1.6 1.9 20.4 20.1" ><path  d="M 12 6 C 15.86999988555908 6 19 9.130000114440918 19 13 C 19 13.84000015258789 18.84000015258789 14.64999961853027 18.56999969482422 15.39999961853027 L 20.09000015258789 16.92000007629395 C 20.67000007629395 15.72999954223633 21 14.40999984741211 21 13 C 21 8.030000686645508 16.96999931335449 4 12 4 C 10.59000015258789 4 9.270000457763672 4.329999923706055 8.079999923706055 4.909999847412109 L 9.600000381469727 6.429999828338623 C 10.35000038146973 6.159999847412109 11.15999984741211 6 12 6 Z M 22 5.71999979019165 L 17.39999961853027 1.859999895095825 L 16.11000061035156 3.389999866485596 L 20.71000099182129 7.25 L 22 5.71999979019165 Z M 2.920000076293945 2.289999961853027 L 1.649999976158142 3.569999933242798 L 2.980000019073486 4.900000095367432 L 1.870000004768372 5.829999923706055 L 3.289999961853027 7.25 L 4.400000095367432 6.309999942779541 L 5.200000286102295 7.110000133514404 C 3.829999923706055 8.689999580383301 3 10.75 3 13 C 3 17.96999931335449 7.019999980926514 22 12 22 C 14.25 22 16.30999946594238 21.17000007629395 17.88999938964844 19.79999923706055 L 20.09000015258789 22 L 21.36000061035156 20.72999954223633 L 3.890000104904175 3.269999980926514 L 2.920000076293945 2.289999961853027 Z M 16.47000122070313 18.38999938964844 C 15.26000022888184 19.38999938964844 13.69999980926514 20 12 20 C 8.130000114440918 20 5 16.86999893188477 5 13 C 5 11.30000019073486 5.610000133514404 9.739999771118164 6.610000133514404 8.530000686645508 L 16.46999931335449 18.38999938964844 Z M 8.020000457763672 3.279999971389771 L 6.599999904632568 1.860000014305115 L 5.739999771118164 2.569999933242798 L 7.159999847412109 3.989999771118164 L 8.019999504089355 3.279999732971191 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4w1ll =
    '<svg viewBox="7.0 2.0 10.0 20.0" ><path  d="M 15.67000007629395 4 L 14 4 L 14 2 L 10 2 L 10 4 L 8.329999923706055 4 C 7.599999904632568 4 7 4.599999904632568 7 5.329999923706055 L 7 20.65999984741211 C 7 21.39999961853027 7.599999904632568 22 8.329999923706055 22 L 15.65999984741211 22 C 16.39999961853027 22 17 21.39999961853027 17 20.67000007629395 L 17 5.329999923706055 C 17 4.599999904632568 16.39999961853027 4 15.67000007629395 4 Z M 11 20 L 11 14.5 L 9 14.5 L 13 7 L 13 12.5 L 15 12.5 L 11 20 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puo95l =
    '<svg viewBox="5.0 2.0 12.7 20.0" ><path  d="M 17.70999908447266 7.710000038146973 L 12 2 L 11 2 L 11 9.590000152587891 L 6.409999847412109 5 L 5 6.409999847412109 L 10.59000015258789 12 L 5 17.59000015258789 L 6.409999847412109 19 L 11 14.40999984741211 L 11 22 L 12 22 L 17.70999908447266 16.29000091552734 L 13.40999889373779 12.00000095367432 L 17.70999908447266 7.710000991821289 Z M 13 5.829999923706055 L 14.88000011444092 7.710000038146973 L 13 9.590000152587891 L 13 5.829999923706055 Z M 14.88000011444092 16.29000091552734 L 13 18.17000007629395 L 13 14.40999984741211 L 14.88000011444092 16.28999900817871 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_atkmkr =
    '<svg viewBox="312.0 623.0 22.0 26.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 312.0, 649.0)" d="M 12.99999904632568 0 L 26 22 L 0 22 Z" fill="#eeeaea" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6j20eq =
    '<svg viewBox="0.0 0.0 91.0 91.0" ><path  d="M 0 0 L 91 0 L 91 91 L 0 91 L 0 0 Z" fill="none" stroke="none" stroke-width="25.08333396911621" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_giu88h =
    '<svg viewBox="7.6 7.6 75.8 75.8" ><path transform="translate(-42.58, -42.58)" d="M 88.08333587646484 50.16666793823242 C 67.15333557128906 50.16666793823242 50.16666793823242 67.15333557128906 50.16666793823242 88.08333587646484 C 50.16666793823242 109.0133361816406 67.15333557128906 126.0000076293945 88.08333587646484 126.0000076293945 C 109.0133361816406 126.0000076293945 126.0000076293945 109.0133361816406 126.0000076293945 88.08333587646484 C 126.0000076293945 67.15333557128906 109.0133361816406 50.16666793823242 88.08333587646484 50.16666793823242 Z M 88.08333587646484 61.54167175292969 C 94.37750244140625 61.54167175292969 99.45833587646484 66.62250518798828 99.45833587646484 72.91667175292969 C 99.45833587646484 79.21083831787109 94.37750244140625 84.29167175292969 88.08333587646484 84.29167175292969 C 81.78916931152344 84.29167175292969 76.70833587646484 79.21083831787109 76.70833587646484 72.91667175292969 C 76.70833587646484 66.62250518798828 81.78916931152344 61.54167175292969 88.08333587646484 61.54167175292969 Z M 88.08333587646484 115.3833389282227 C 78.60417175292969 115.3833389282227 70.22458648681641 110.5300064086914 65.33333587646484 103.1741714477539 C 65.44708251953125 95.62875366210938 80.5 91.49583435058594 88.08333587646484 91.49583435058594 C 95.62875366210938 91.49583435058594 110.7195816040039 95.62875366210938 110.8333358764648 103.1741714477539 C 105.9420776367188 110.5300064086914 97.5625 115.3833389282227 88.08333587646484 115.3833389282227 Z" fill="#c1c3c6" stroke="none" stroke-width="25.08333396911621" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ssaak =
    '<svg viewBox="1.0 2.0 22.0 19.0" ><path  d="M 1 21 L 23 21 L 12 2 L 1 21 Z M 13 18 L 11 18 L 11 16 L 13 16 L 13 18 Z M 13 14 L 11 14 L 11 10 L 13 10 L 13 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myxyvv =
    '<svg viewBox="40.0 113.0 16.0 19.5" ><path transform="translate(36.0, 110.5)" d="M 12 22 C 13.10000038146973 22 14 21.10000038146973 14 20 L 10 20 C 10 21.10000038146973 10.89000034332275 22 12 22 Z M 18 16 L 18 11 C 18 7.930000305175781 16.36000061035156 5.360000133514404 13.5 4.679999828338623 L 13.5 4 C 13.5 3.170000076293945 12.82999992370605 2.5 12 2.5 C 11.17000007629395 2.5 10.5 3.170000076293945 10.5 4 L 10.5 4.679999828338623 C 7.630000114440918 5.360000133514404 6 7.920000076293945 6 11 L 6 16 L 4 18 L 4 19 L 20 19 L 20 18 L 18 16 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvrck9 =
    '<svg viewBox="0.0 11.7 11.1 7.0" ><path transform="translate(-50.17, -339.62)" d="M 59.9083366394043 351.2945556640625 C 56.72333526611328 351.1778869628906 50.16666793823242 352.7645568847656 50.16666793823242 355.9495544433594 L 50.16666793823242 358.2828979492188 L 61.29666519165039 358.2828979492188 C 58.41500091552734 355.0628662109375 59.86166763305664 351.4111938476563 59.9083366394043 351.2945556640625 Z" fill="#000000" stroke="none" stroke-width="25.08333396911621" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbcpo0 =
    '<svg viewBox="11.7 9.3 11.7 11.7" ><path transform="translate(-289.33, -291.67)" d="M 309.6683349609375 308.0233154296875 C 310.0883178710938 307.3349914550781 310.3333129882813 306.5299682617188 310.3333129882813 305.6666564941406 C 310.3333129882813 303.0883178710938 308.2449951171875 301 305.6666564941406 301 C 303.0883178710938 301 301 303.0883178710938 301 305.6666564941406 C 301 308.2449951171875 303.0883178710938 310.3333129882813 305.6666564941406 310.3333129882813 C 306.5299682617188 310.3333129882813 307.3349914550781 310.07666015625 308.0233154296875 309.6683349609375 L 311.0216674804688 312.6666870117188 L 312.6666870117188 311.0216674804688 L 309.6683349609375 308.0233154296875 Z M 305.6666564941406 308 C 304.3833312988281 308 303.3333129882813 306.9499816894531 303.3333129882813 305.6666564941406 C 303.3333129882813 304.3833312988281 304.3833312988281 303.3333129882813 305.6666564941406 303.3333129882813 C 306.9499816894531 303.3333129882813 308 304.3833312988281 308 305.6666564941406 C 308 306.9499816894531 306.9499816894531 308 305.6666564941406 308 Z" fill="#000000" stroke="none" stroke-width="25.08333396911621" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';