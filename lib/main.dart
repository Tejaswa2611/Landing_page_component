import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('..')),
      body: Center(
        child: SingleChildScrollView(
          // scrollDirection: Axis.horizontal,
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Center(
              child: Material(
                // color: Colors.green[300],
                // elevation: 8,
                // borderRadius: BorderRadius.circular(20),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:8.0),
                        child: Container(
                          // color : Colors.green,  
                          decoration:  const BoxDecoration (
                    gradient:  LinearGradient (
                      begin:  Alignment(-1, 0.006),
                      end:  Alignment(1, 0.006),
                      colors:  <Color>[Color(0xff0b4747), Color(0xff236262), Color(0xff3ec5b4)],
                      stops:  <double>[0, 0.447, 1],
                    ),
                  ), 
                          height: 130,
                          width: 130,
                          
                            child: const Padding(
                              padding: EdgeInsets.only(left:8.0, top: 10.0),
                              child: Text(
                                'Attend Tech Talks',
                                style: TextStyle(fontSize: 20, color: Colors.white),
                              ),
                            ),
                          
                        ),
                      ),
                      //  const SizedBox(
                      //   height: 6,
                      // ),                     
                      SizedBox(
                         height: 130,
                          width: 100,
                        child: Ink.image(
                          image: const AssetImage(
                              'lib\\images\\Robot.jpeg'),                         
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(                        
                     decoration:  const BoxDecoration (
                    gradient:  LinearGradient (
                      begin:  Alignment(-1, 0.006),
                      end:  Alignment(1, 0.006),
                      colors:  <Color>[Color(0xff0b4747), Color(0xff236262), Color(0xff3ec5b4)],
                      stops:  <double>[0, 0.447, 1],
                    ),
                  ), 
                          height: 130,
                          width: 130,
                          child: const Padding(
                            padding: EdgeInsets.only(left:8.0, top: 10.0),
                              child: Text(
                                'Attend Tech Shows',
                                style: TextStyle(fontSize: 20, color: Colors.white),
                              ),
                            
                          ),
                     ),
                      SizedBox(
                         height: 130,
                          width: 100,
                        child: Ink.image(
                          image: const AssetImage(
                              'lib\\images\\techshows.jpg'),                         
                          fit: BoxFit.cover,
                        ),
                      ),
                     
                      // const SizedBox(
                      //   height: 6,
                      // ),
                    ],
                  ),
                ),
              ),
            ),
            // const SizedBox(
            //   width: 10,
            ],// ),
          ),
        ),
      ),
    );
  }
}