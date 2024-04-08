import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 40,
            right: 25,
            child: Container(
              height: 100, // Height of the stack
              color: Colors.grey[300], // Background color of the stack
            ),
          ),
          Positioned(
            bottom: 0,
            left: 40,
            right: 25,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Colors.blue, 
                        child: Center(
                        child: Text(
                         'Lorem ipsum dolor',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Colors.red,
                        child: Center(
                          child: Text(
                            'Content 6',
                            style:TextStyle(fontSize:24),
                            ),
                        ),
                        
                      ),
                         
                    ),
                    
                  ],

                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Color.fromARGB(255, 157, 186, 25), 
                        child: Center(
                        child: Text(
                         'Lorem ipsum dolor sit amet consectetur.',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),

                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: const Color.fromARGB(255, 244, 54, 203),
                        child: Center(
                          child: Text(
                            'Content 9',
                            style:TextStyle(fontSize:24),
                            ),
                        ),
                        
                      ),
                         // Color of the second column
                    ),
                    
                  ],
                  
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Colors.green,
                        child:Center(
                        child: Text(
                         'Lorem ipsum dolor sit amet consectetur. Tellus enim at pulvinar eu elit nulla in placerat.',
                          style: TextStyle(fontSize: 24),
                        ),
                        ), // Color of the first column
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Colors.yellow,
                        child: Center(
                          child:Text(
                            'Content 7',
                            style:TextStyle(fontSize:24),
                          ),
                        ), // Color of the second column
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: const Color.fromARGB(255, 76, 137, 175),
                        child:Center(
                        child: Text(
                         'Content 3',
                          style: TextStyle(fontSize: 24),
                        ),
                        ), // Color of the first column
                      ),
                    ),
                    /*Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Colors.yellow, // Color of the second column
                      ),
                    ), */
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Color.fromARGB(255, 105, 224, 141),
                        child:Center(
                        child: Text(
                         'Content 4',
                          style: TextStyle(fontSize: 24),
                        ),
                        ), // Color of the first column
                      ),
                    ),
                    /*Expanded(
                      child: Container(
                        height: 100, // Height of each row
                        color: Colors.yellow, // Color of the second column
                      ),
                    ), */
                  ],
                ),
                Row(
                  children: [

                  ],
                )
              ],
            ),
          ),
        ],
      );
    
  }
}
