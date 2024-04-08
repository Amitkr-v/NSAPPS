import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/navbar.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter_application_1/Pages/page1new.dart';

class HomeMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        body: SafeArea(
            top: true,
            child: ScreenTypeLayout.builder(
              mobile: (BuildContext context) => DesktopLayout(),
              desktop: (BuildContext context) => DesktopLayout(),
              tablet: (BuildContext context) => DesktopLayout(),
            )),
      ),
    );
  }
}

class DesktopLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      color: Color.fromARGB(255, 253, 253, 253),
      child: Stack(children: [
        //Positioned(
        //bottom: -50,
        //left: -100,
        //child: Image.asset(
        //  'assets/images/gradient_purple.png',
        //  fit: BoxFit.fitHeight,
        //),
        //),
        /*Positioned(
          top: -400,
          right: -300,
          child: Image.asset(
            'assets/images/gradient_dark_pink.png',
            fit: BoxFit.fitHeight,
          ),
        ),*/
        Column(
          children: [
            // Fixed Navigation Bar

            // Scrollable Container for Pages
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    // Page 1
                    Container(
                      //color: Color.fromARGB(255, 201, 243, 202),
                      height: screenHeight,
                      width: double.infinity,
                      child: page1new(),
                      /* child: Center(
                        child: Text(
                          'Page 1 Content',
                          style: TextStyle(fontSize: 24),
                        ),
                      ), */
                    ),
                    // Page 2
                    Container(
                      color: const Color.fromARGB(255, 47, 75, 48),
                      width: double.infinity,
                      height: screenHeight,
                      child: Center(
                        child: Text(
                          'Page 2 Content',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                    ),
                    // Page 3
                    Container(
                      color: Colors.orange,
                      width: double.infinity,
                      height: screenHeight,
                      child: Center(
                        child: Text(
                          'Page 3 Content',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                    ),
                    // Page 4
                    Container(
                      color: Color.fromARGB(255, 178, 234, 248),
                      width: double.infinity,
                      height: screenHeight,
                      child: Center(
                        child: Text(
                          'Page 4 Content',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                    ),
                    // Page 5
                    Container(
                      color: Color.fromARGB(255, 174, 250, 179),
                      width: double.infinity,
                      height: screenHeight,
                      child: Center(
                        child: Text(
                          'Page 5 Content',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                    ),
                    // Page 6
                    Container(
                      color: Colors.orange,
                      width: double.infinity,
                      height: screenHeight - 90,
                      child: Center(
                        child: Text(
                          'Page 6 Content',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        NavBar()
      ]),
    );
  }
}
