import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Paymentmethod extends StatefulWidget {
  const Paymentmethod({Key? key}) : super(key: key);
  @override
  _Paymentmethod createState() => _Paymentmethod();
}

class _Paymentmethod extends State<Paymentmethod> {
  _Paymentmethod();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/3_647.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.553,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.777,
          height: MediaQuery.of(context).size.height * 0.018,
          child: Image.asset(
            'assets/images/3_660.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.018,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.267,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 1.158,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.111,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/3_649.png',
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
                'assets/images/3_650.png',
                package: 'parabeac_chalg',
                width: MediaQuery.of(context).size.width * 0.033,
                height: MediaQuery.of(context).size.height * 0.019,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 132.0,
          width: 260.0,
          top: 433.0,
          height: 640.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 260.0,
              top: 0,
              height: 640.0,
              child: Container(
                width: 260.000,
                height: 640.000,
                decoration: BoxDecoration(
                  color: Color(0xff3aa133),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
              ),
            ),
            Positioned(
              left: 50.0,
              width: 65.0,
              top: 72.0,
              height: 65.0,
              child: Image.asset(
                'assets/images/3_689.png',
                package: 'parabeac_chalg',
                width: 65.000,
                height: 65.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 131.0,
              width: 86.0,
              top: 86.0,
              height: 27.0,
              child: Container(
                  width: 86.000,
                  height: 27.000,
                  child: AutoSizeText(
                    'John Doe',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 186.0,
          width: 40.0,
          top: 744.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/3_652.png',
            package: 'parabeac_chalg',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 186.0,
          width: 40.0,
          top: 483.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/3_653.png',
            package: 'parabeac_chalg',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 244.0,
          width: 40.0,
          top: 744.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/3_654.png',
            package: 'parabeac_chalg',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.544,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 1.178,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/3_655.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.708,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 1.18,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/3_656.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 229.0,
          width: 96.0,
          top: 831.0,
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
          left: 355.0,
          width: 95.0,
          top: 831.0,
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
          left: MediaQuery.of(context).size.width * 0.678,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 1.363,
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
          left: MediaQuery.of(context).size.width * 1.003,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 1.363,
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
          left: 252.0,
          width: 46.3,
          top: 847.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/3_665.png',
            package: 'parabeac_chalg',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 260.23,
          width: 192.802,
          top: 577.0,
          height: 184.373,
          child: Image.asset(
            'assets/images/3_671.png',
            package: 'parabeac_chalg',
            width: 192.802,
            height: 184.373,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 380.0,
          width: 46.3,
          top: 847.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/3_672.png',
            package: 'parabeac_chalg',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 242.0,
          width: 55.228,
          top: 609.0,
          height: 55.228,
          child: Image.asset(
            'assets/images/3_678.png',
            package: 'parabeac_chalg',
            width: 55.228,
            height: 55.228,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.517,
          width: MediaQuery.of(context).size.width * 0.861,
          top: MediaQuery.of(context).size.height * 0.919,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.861,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              border: Border.all(
                color: Color(0xffe4e4e4),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.544,
          width: MediaQuery.of(context).size.width * 0.053,
          top: MediaQuery.of(context).size.height * 0.942,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/3_682.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.053,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.617,
          width: MediaQuery.of(context).size.width * 0.539,
          top: MediaQuery.of(context).size.height * 0.938,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.539,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Search for a Destination',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.811,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 1.545,
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
          left: MediaQuery.of(context).size.width * 0.517,
          width: MediaQuery.of(context).size.width * 0.494,
          top: MediaQuery.of(context).size.height * 0.866,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.494,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Where are you going? ',
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
          left: MediaQuery.of(context).size.width * 0.519,
          width: MediaQuery.of(context).size.width * 0.492,
          top: MediaQuery.of(context).size.height * 0.966,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.492,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'Payment Method',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.519,
          width: MediaQuery.of(context).size.width * 0.119,
          top: MediaQuery.of(context).size.height * 1.038,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.119,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Cash',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.519,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 1.086,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Add Bank Card',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.519,
          width: MediaQuery.of(context).size.width * 0.539,
          top: MediaQuery.of(context).size.height * 1.489,
          height: MediaQuery.of(context).size.height * 0.094,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.539,
            height: MediaQuery.of(context).size.height * 0.094,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.567,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 1.508,
          height: MediaQuery.of(context).size.height * 0.034,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.034,
              child: AutoSizeText(
                'Drive with Padi ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3b5080),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.569,
          width: MediaQuery.of(context).size.width * 0.419,
          top: MediaQuery.of(context).size.height * 1.541,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.419,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Earn money on your schedule',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 9,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3b5080),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.0,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 1.523,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/3_697.png',
            package: 'parabeac_chalg',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.519,
          width: MediaQuery.of(context).size.width * 0.489,
          top: MediaQuery.of(context).size.height * 1.595,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.489,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Make money renting your car',
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
