import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);
  @override
  _Search createState() => _Search();
}

class _Search extends State<Search> {
  _Search();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.861,
          top: MediaQuery.of(context).size.height * 0.853,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.861,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.433,
          width: MediaQuery.of(context).size.width * 0.119,
          top: MediaQuery.of(context).size.height * 0.872,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.119,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Done',
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
          left: 25.0,
          width: 311.0,
          top: 86.0,
          height: 106.0,
          child: Container(
            width: 311.000,
            height: 106.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffffffff),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.126,
          width: 0,
          top: MediaQuery.of(context).size.height * 0.205,
          height: MediaQuery.of(context).size.height * 0.002,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.002,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.181,
          width: MediaQuery.of(context).size.width * 0.75,
          top: MediaQuery.of(context).size.height * 0.225,
          height: MediaQuery.of(context).size.height * 0.002,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.750,
            height: MediaQuery.of(context).size.height * 0.002,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 0.181,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.431,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Area 11, Garki area........',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.175,
          width: MediaQuery.of(context).size.width * 0.108,
          top: MediaQuery.of(context).size.height * 0.331,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.108,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Home.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.378,
          top: MediaQuery.of(context).size.height * 0.241,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.378,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                '12, Jabi area, Abuja',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.175,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 0.367,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.431,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'University of Abuja, Abuja',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.175,
          width: MediaQuery.of(context).size.width * 0.283,
          top: MediaQuery.of(context).size.height * 0.403,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.283,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                '46 Kbuwa, Abuja',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.188,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Image.asset(
            'assets/images/3_711.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.023,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.245,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Image.asset(
            'assets/images/3_712.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.023,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.036,
          top: MediaQuery.of(context).size.height * 0.333,
          height: MediaQuery.of(context).size.height * 0.02,
          child: Image.asset(
            'assets/images/3_713.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.036,
            height: MediaQuery.of(context).size.height * 0.020,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.105,
          width: MediaQuery.of(context).size.width * 0.034,
          top: MediaQuery.of(context).size.height * 0.37,
          height: MediaQuery.of(context).size.height * 0.019,
          child: Image.asset(
            'assets/images/3_714.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.034,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.105,
          width: MediaQuery.of(context).size.width * 0.034,
          top: MediaQuery.of(context).size.height * 0.407,
          height: MediaQuery.of(context).size.height * 0.019,
          child: Image.asset(
            'assets/images/3_717.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.034,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
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
