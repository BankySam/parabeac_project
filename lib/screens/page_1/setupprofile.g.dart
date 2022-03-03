import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Setupprofile extends StatefulWidget {
  const Setupprofile({Key? key}) : super(key: key);
  @override
  _Setupprofile createState() => _Setupprofile();
}

class _Setupprofile extends State<Setupprofile> {
  _Setupprofile();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.219,
          width: MediaQuery.of(context).size.width * 0.558,
          top: MediaQuery.of(context).size.height * 0.092,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.558,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Set up profile',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.122,
          width: MediaQuery.of(context).size.width * 0.039,
          top: MediaQuery.of(context).size.height * 0.625,
          height: MediaQuery.of(context).size.height * 0.022,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.039,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.022,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.039,
                height: MediaQuery.of(context).size.height * 0.022,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.039,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.022,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.039,
                height: MediaQuery.of(context).size.height * 0.022,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  border: Border.all(
                    color: Color(0xff3aa133),
                    width: 1.0,
                  ),
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.747,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.819,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.067,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Image.asset(
                'assets/images/3_1205.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.067,
                height: MediaQuery.of(context).size.height * 0.037,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.003,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.005,
              height: MediaQuery.of(context).size.height * 0.03,
              child: Image.asset(
                'assets/images/3_1207.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.064,
                height: MediaQuery.of(context).size.height * 0.030,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.769,
          top: MediaQuery.of(context).size.height * 0.2,
          height: MediaQuery.of(context).size.height * 0.048,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.769,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.048,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.769,
                height: MediaQuery.of(context).size.height * 0.048,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.769,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.048,
              child: Image.asset(
                'assets/images/3_1171.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.769,
                height: MediaQuery.of(context).size.height * 0.048,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 116.0,
              top: MediaQuery.of(context).size.height * 0.005,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 116.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Your Fullname',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffbdbdbd),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.286,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/3_1175.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 45.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 45.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Email',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffbdbdbd),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.373,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/3_1179.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 119.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 119.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Phone number',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffbdbdbd),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.461,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/3_1183.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 66.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 66.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Address',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffbdbdbd),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.548,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/3_1187.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 43.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 43.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'State',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffbdbdbd),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.525,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.819,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.067,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.067,
                height: MediaQuery.of(context).size.height * 0.037,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.067,
              top: MediaQuery.of(context).size.height * 0.005,
              height: MediaQuery.of(context).size.height * 0.028,
              child: Image.asset(
                'assets/images/3_1198.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.067,
                height: MediaQuery.of(context).size.height * 0.028,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.183,
          width: MediaQuery.of(context).size.width * 0.297,
          top: MediaQuery.of(context).size.height * 0.817,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.297,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign up with',
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
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.713,
          height: MediaQuery.of(context).size.height * 0.064,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.772,
            height: MediaQuery.of(context).size.height * 0.064,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.414,
          width: MediaQuery.of(context).size.width * 0.169,
          top: MediaQuery.of(context).size.height * 0.725,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.169,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign up ',
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
          left: MediaQuery.of(context).size.width * 0.636,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.819,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Image.asset(
            'assets/images/3_1193.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.183,
          width: MediaQuery.of(context).size.width * 0.567,
          top: MediaQuery.of(context).size.height * 0.623,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.567,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Click to accept our terms and conditions',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff666666),
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
