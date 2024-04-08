import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1728,
          height: 1117,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 273,
                top: 817,
                child: Container(
                  width: 20,
                  height: 19,
                  padding: const EdgeInsets.symmetric(horizontal: 2.19, vertical: 2.08),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 270,
                child: Container(
                  width: 487,
                  height: 44,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: double.infinity,
                          child: Text(
                            'Lorem ipsum dolor',
                            style: TextStyle(
                              color: Color(0xFF03B3B5),
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 334,
                child: SizedBox(
                  width: 573,
                  height: 141,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Lorem ipsum ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 54,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'dolor',
                          style: TextStyle(
                            color: Color(0xFF1DBEC0),
                            fontSize: 54,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' sit amet consectetur.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 54,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 494,
                child: SizedBox(
                  width: 549,
                  height: 107,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur. Tellus enim at pulvinar eu elit nulla in placerat.',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.6000000238418579),
                      fontSize: 26,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1043,
                top: 0,
                child: Container(
                  width: 466,
                  height: 834,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFF1CBEC0)),
                ),
              ),
              Positioned(
                left: 878,
                top: 304,
                child: Container(
                  width: 294,
                  height: 586,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 40,
                        offset: Offset(0, 20),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 8.43,
                        top: 6.41,
                        child: Container(
                          width: 276.76,
                          height: 573.25,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 119.95,
                                top: 13.27,
                                child: Opacity(
                                  opacity: 0.20,
                                  child: Container(
                                    width: 54.79,
                                    height: 9.45,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -0,
                                          top: 1.57,
                                          child: Container(
                                            width: 36.79,
                                            height: 5.51,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(21),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 45.40,
                                          top: -0,
                                          child: Container(
                                            width: 9.39,
                                            height: 9.45,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: OvalBorder(),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20.86,
                        top: 18.94,
                        child: Container(
                          width: 252.29,
                          height: 549.34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -0.66,
                                top: -1.27,
                                child: Container(
                                  width: 253.31,
                                  height: 551.68,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.fill,
                                     image: Image.asset("assets/images/p1.png",fit: BoxFit.fill,).image,
                                      
                                    ),
                                  ),
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
              Positioned(
                left: 1072,
                top: 884,
                child: Container(
                  width: 59,
                  height: 20,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                      const SizedBox(width: 3),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: OvalBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 758,
                child: Container(
                  width: 180,
                  height: 58,
                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 12),
                  decoration: ShapeDecoration(
                    color: Color(0xFFEDFEFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: double.infinity,
                          child: Text(
                            'Need help ?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF1DBEC0),
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w800,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 172,
                top: 818,
                child: Container(
                  height: 19,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Contact us',
                        style: TextStyle(
                          color: Color(0xFF03B3B5),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 253,
                top: 818,
                child: Container(
                  width: 20,
                  height: 19,
                  padding: const EdgeInsets.symmetric(horizontal: 1.67, vertical: 3.17),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 618,
                top: 78,
                child: Opacity(
                  opacity: 0.60,
                  child: Container(
                    width: 274.92,
                    height: 403,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 205.28,
                          top: 63.86,
                          child: Container(
                            width: 18.01,
                            height: 35.52,
                            child: Stack(children: [
                            
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 385,
                top: 620,
                child: Container(
                  width: 137.51,
                  height: 137.51,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}