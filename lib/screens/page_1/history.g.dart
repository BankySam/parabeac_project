import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);
  @override
  _History createState() => _History();
}

class _History extends State<History> {
  _History();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.797,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.194,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_945.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.797,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.313,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_946.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.078,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_947.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.253,
          width: MediaQuery.of(context).size.width * 0.503,
          top: MediaQuery.of(context).size.height * 0.055,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.503,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Ride History',
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
          left: 25.0,
          width: 310.0,
          top: 114.0,
          height: 60.0,
          child: Container(
            width: 310.000,
            height: 60.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 25.0,
          width: 310.0,
          top: 190.0,
          height: 60.0,
          child: Container(
            width: 310.000,
            height: 60.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.161,
          width: MediaQuery.of(context).size.width * 0.217,
          top: MediaQuery.of(context).size.height * 0.181,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.217,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'JABI LAKE ',
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
          left: MediaQuery.of(context).size.width * 0.164,
          width: MediaQuery.of(context).size.width * 0.214,
          top: MediaQuery.of(context).size.height * 0.303,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.214,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'MAITAMA ',
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
          left: MediaQuery.of(context).size.width * 0.164,
          width: MediaQuery.of(context).size.width * 0.283,
          top: MediaQuery.of(context).size.height * 0.211,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.283,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                '27/7/2021, 7:41 AM ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.164,
          width: MediaQuery.of(context).size.width * 0.294,
          top: MediaQuery.of(context).size.height * 0.333,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.294,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                '27/7/2021, 8:58 PM ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.164,
          width: MediaQuery.of(context).size.width * 0.342,
          top: MediaQuery.of(context).size.height * 0.234,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.342,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'DELIVERY COMPLETED ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.164,
          width: MediaQuery.of(context).size.width * 0.269,
          top: MediaQuery.of(context).size.height * 0.356,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.269,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'RIDE COMPLETED ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.811,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.333,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_957.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.814,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.212,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_958.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
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
