import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/BlankPage.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.only(top: 20, right: 10, bottom: 0, left: 50),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 5,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Flexible(
                          
                          flex: 2,                       
                          child: Image.asset(
                            'assets/images/ns_logo.png',
                            width: 50,
                            height: 40,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                        Flexible(
                          flex: 3,
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Container(
                              width: 100,
                              height: double.infinity,
                              decoration: BoxDecoration(),
                              alignment: AlignmentDirectional(0, 0),
                              /*child: const Text(
                                'NS Apps\nStudio',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),*/
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 20,
                    child: Container(
                      width: 725,
                      height: 100,
                      decoration: const BoxDecoration(),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) =>
                                          BlankPage("page blank")))),
                                );
                              },
                              child: const Text(
                                'Home',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) =>
                                          BlankPage('Menu 2')))),
                                );
                              },
                              child: Text(
                                'Our services',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                )
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) =>
                                          BlankPage('Menu 2')))),
                                );
                              },
                              child: const Text(
                                'Pricing',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) =>
                                          BlankPage('Menu 2')))),
                                );
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                /*  ClipRRect(
                                    child: Image.asset(
                                      'assets/images/youtube.png',
                                      width: 16,
                                      height: 16,
                                      fit: BoxFit.cover,
                                    ),
                                  ), */
                                  const SizedBox(
                                    width: 6.0,
                                    height: 8.0,
                                  ),
                                  const Text(
                                    'Contact',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) =>
                                          BlankPage('Menu 2')))),
                                );
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  /*ClipRRect(
                                    child: Image.asset(
                                      'assets/images/youtube.png',
                                      width: 16,
                                      height: 16,
                                      fit: BoxFit.cover,
                                    ),
                                  ), */
                                  SizedBox(
                                    width: 6.0,
                                    height: 8.0,
                                  ),
                                  Text(
                                    'About Us',
                                    style: GoogleFonts.k2d(
                                      textStyle: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) =>
                                          BlankPage('Menu 2')))),
                                );
                              },
                              child: Text(
                                'Hiring',
                                style: GoogleFonts.k2d(
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
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
            );
  }
}
class NavBarMobile extends StatelessWidget {
  const NavBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Mobile"),
    );

  }
}
class NavBarTablet extends StatelessWidget {
  const NavBarTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Tablet"),
    );

  }
}