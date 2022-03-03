import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac_chalg/screens/rectangle_19/rectangle_19.g.dart';

class Negotiate extends StatefulWidget {
  const Negotiate({Key? key}) : super(key: key);
  @override
  _Negotiate createState() => _Negotiate();
}

class _Negotiate extends State<Negotiate> {
  _Negotiate();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 1.636,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.85,
          height: MediaQuery.of(context).size.height * 0.066,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.117,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.066,
              child: Image.asset(
                'assets/images/3_1052.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.117,
                height: MediaQuery.of(context).size.height * 0.066,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.041,
              width: MediaQuery.of(context).size.width * 0.035,
              top: MediaQuery.of(context).size.height * 0.023,
              height: MediaQuery.of(context).size.height * 0.02,
              child: Image.asset(
                'assets/images/3_1053.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.035,
                height: MediaQuery.of(context).size.height * 0.020,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 626.0,
          width: 70.0,
          top: 723.0,
          height: 18.0,
          child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 69.0,
              top: 0,
              height: 18.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 69.0,
                  top: 0,
                  height: 18.0,
                  child: Container(
                      width: 69.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'CLICK HERE',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff3aa133),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 70.0,
              top: 14.0,
              height: 1.0,
              child: Container(
                width: 70.000,
                height: 1.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: 417.0,
          width: 186.0,
          top: 723.0,
          height: 15.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 186.0,
              top: 0,
              height: 15.0,
              child: Container(
                  width: 186.000,
                  height: 15.000,
                  child: AutoSizeText(
                    'Do you want to negotiate with driver?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 626.0,
          width: 70.0,
          top: 668.0,
          height: 18.0,
          child: Stack(children: [
            Positioned(
              left: 1.0,
              width: 69.0,
              top: 0,
              height: 18.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 69.0,
                  top: 0,
                  height: 18.0,
                  child: Container(
                      width: 69.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'CLICK HERE',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff3aa133),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 70.0,
              top: 14.0,
              height: 1.0,
              child: Container(
                width: 70.000,
                height: 1.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: 417.0,
          width: 198.0,
          top: 670.0,
          height: 15.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 198.0,
              top: 0,
              height: 15.0,
              child: Container(
                  width: 198.000,
                  height: 15.000,
                  child: AutoSizeText(
                    'Do you want someone to join your ride?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.878,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 0.831,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.111,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/3_1024.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.111,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.039,
              width: MediaQuery.of(context).size.width * 0.033,
              top: MediaQuery.of(context).size.height * 0.022,
              height: MediaQuery.of(context).size.height * 0.019,
              child: Image.asset(
                'assets/images/3_1025.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.033,
                height: MediaQuery.of(context).size.height * 0.019,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/3_1022.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 406.0,
          width: 40.0,
          top: 535.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/3_1027.png',
            package: 'parabeac_chalg',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 464.0,
          width: 40.0,
          top: 535.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/3_1028.png',
            package: 'parabeac_chalg',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.156,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 0.852,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/3_1029.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.319,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.853,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/3_1030.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 449.0,
          width: 96.0,
          top: 622.0,
          height: 87.0,
          child: Container(
            width: 96.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 575.0,
          width: 95.0,
          top: 622.0,
          height: 87.0,
          child: Container(
            width: 95.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.289,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 1.036,
          height: MediaQuery.of(context).size.height * 0.042,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.172,
              height: MediaQuery.of(context).size.height * 0.042,
              child: AutoSizeText(
                'Padi Take a Ride ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.614,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 1.036,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.233,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'Padi Send Something ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 472.0,
          width: 46.3,
          top: 638.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/3_1037.png',
            package: 'parabeac_chalg',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 600.0,
          width: 46.3,
          top: 638.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/3_1043.png',
            package: 'parabeac_chalg',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.125,
          width: MediaQuery.of(context).size.width * 0.864,
          top: MediaQuery.of(context).size.height * 1.205,
          height: MediaQuery.of(context).size.height * 0.064,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.864,
            height: MediaQuery.of(context).size.height * 0.064,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.422,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 1.219,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.267,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Negotiation ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.133,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.428,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_1056.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 393.0,
          width: 337.0,
          top: 324.0,
          height: 677.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Rectangle19(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.128,
          width: MediaQuery.of(context).size.width * 0.747,
          top: MediaQuery.of(context).size.height * 0.883,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.747,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffe4e4e4),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.194,
          width: MediaQuery.of(context).size.width * 0.35,
          top: MediaQuery.of(context).size.height * 0.905,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.350,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Price: N384.5',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.558,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 0.883,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.431,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.672,
          width: MediaQuery.of(context).size.width * 0.225,
          top: MediaQuery.of(context).size.height * 0.902,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.225,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Negotiate ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.464,
          width: MediaQuery.of(context).size.width * 0.189,
          top: MediaQuery.of(context).size.height * 0.58,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.189,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                '5 MINs ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.317,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 0.711,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.233,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'GXM 507 AJ ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.158,
          width: MediaQuery.of(context).size.width * 0.794,
          top: MediaQuery.of(context).size.height * 0.542,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.794,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Your rider will be at your location in ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.317,
          width: MediaQuery.of(context).size.width * 0.253,
          top: MediaQuery.of(context).size.height * 0.661,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.253,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Tunde Kareem',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.381,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.688,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.042,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                '5.0',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.128,
          width: MediaQuery.of(context).size.width * 0.861,
          top: MediaQuery.of(context).size.height * 1.033,
          height: MediaQuery.of(context).size.height * 0.048,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.861,
            height: MediaQuery.of(context).size.height * 0.048,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xff3aa133),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.125,
          width: MediaQuery.of(context).size.width * 0.864,
          top: MediaQuery.of(context).size.height * 1.119,
          height: MediaQuery.of(context).size.height * 0.048,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.864,
            height: MediaQuery.of(context).size.height * 0.048,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xff3aa133),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.275,
          width: MediaQuery.of(context).size.width * 0.092,
          top: MediaQuery.of(context).size.height * 1.23,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.092,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Cash',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.522,
          width: MediaQuery.of(context).size.width * 0.086,
          top: MediaQuery.of(context).size.height * 1.23,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.086,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Card',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 525.0,
          width: 15.0,
          top: 788.0,
          height: 15.0,
          child: Image.asset(
            'assets/images/3_1093.png',
            package: 'parabeac_chalg',
            width: 15.000,
            height: 15.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 436.0,
          width: 15.0,
          top: 788.0,
          height: 15.0,
          child: Image.asset(
            'assets/images/3_1094.png',
            package: 'parabeac_chalg',
            width: 15.000,
            height: 15.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 602.0,
          width: 84.0,
          top: 780.0,
          height: 25.0,
          child: Container(
            width: 84.000,
            height: 25.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.719,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 1.225,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.139,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Confirm ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 406.0,
          width: 64.0,
          top: 417.0,
          height: 64.0,
          child: Image.asset(
            'assets/images/3_1097.png',
            package: 'parabeac_chalg',
            width: 64.000,
            height: 64.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
