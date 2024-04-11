import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class page1new extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            flex: 1,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1, -1),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(150, 120, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Lorem ipsum dolor',
                                  style: TextStyle(
                                    color: Color(0xFF03B3B5),
                                    fontSize: 20,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 16, 0, 0),
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Lorem ipsum ',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 40,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'dolor',
                                          style: TextStyle(
                                            color: Color(0xFF1DBEC0),
                                            fontSize: 40,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' sit amet consectetur.',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 40,
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
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 16, 0, 0),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur. Tellus enim at pulvinar eu elit nulla in placerat.',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6000000238418579),
                                      fontSize: 22,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  "assets/images/p3.png",
                                  width: 137,
                                  height: 138,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 40),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    style: ElevatedButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 24),
                                      backgroundColor: Color(
                                          0xFFEDFEFF), // Placeholder color for button
                                      elevation: 3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    child: Text(
                                      'Need help?',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w800,
                                        color: Colors
                                            .black, // Placeholder color for text
                                        letterSpacing: 0,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                    child: Stack(children: [
                  Align(
                    alignment: AlignmentDirectional(1, -1),
                    child: Container(
                      color: Color(0xFF1CBEC0),
                      width: MediaQuery.sizeOf(context).width * 0.25,
                      height: MediaQuery.sizeOf(context).height * 0.7,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1, -1),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 90, 0, 0),
                      child: Container(
                        width: 274.31,
                        height: 403.68,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: Image.asset(
                              "assets/images/p2.png",
                              fit: BoxFit.contain,
                            ).image,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 1),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 120),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'assets/images/p1.png',
                          width: MediaQuery.sizeOf(context).width * 0.18,
                          height: MediaQuery.sizeOf(context).height * 0.55,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ]))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
