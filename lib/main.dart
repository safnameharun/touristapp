import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            'Ponmudi Hill Station ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Carousel(
                    autoScrollDuration: Duration(seconds: 2),
                    animationPageDuration: Duration(milliseconds: 500),
                    autoScroll: true,
                    items: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/imga.jpg'),
                              fit: BoxFit.cover),
                        ),
                        height: 200.0,
                        width: 200.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/imgc.jpg'),
                              fit: BoxFit.cover),
                        ),
                        height: 200.0,
                        width: 200.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/imgd.jpg'),
                              fit: BoxFit.cover),
                        ),
                        height: 200.0,
                        width: 200.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/imge.jpg'),
                              fit: BoxFit.cover),
                        ),
                        height: 200.0,
                        width: 200.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/imgf.jpg'),
                              fit: BoxFit.cover),
                        ),
                        height: 200.0,
                        width: 200.0,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(10.0),
                    color: Colors.blue,
                  ),
                  child: Center(
                    child: Text(
                      'Attractions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                  width: double.infinity,
                  height: 50.0,
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3.0,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(10.0),
                                image: DecorationImage(
                                    image: AssetImage('assets/imgc.jpg'),
                                    fit: BoxFit.cover),
                              ),
                              width: 150.0,
                              height: 100.0,
                            ),
                            Container(
                              child: Text(
                                '1.Peppara Wildlife Sanctuary',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                              width: 240.0,
                              height: 100.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3.0,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(10.0),
                                image: DecorationImage(
                                    image: AssetImage('assets/imga.jpg'),
                                    fit: BoxFit.cover),
                              ),
                              width: 150.0,
                              height: 100.0,
                            ),
                            Container(
                              child: Text(
                                '2.Golden Valley',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                              width: 240.0,
                              height: 100.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3.0,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(10.0),
                                boxShadow: [],
                                image: DecorationImage(
                                    image: AssetImage('assets/imgk.jpg'),
                                    fit: BoxFit.cover),
                              ),
                              width: 150.0,
                              height: 100.0,
                            ),
                            Container(
                              child: Text(
                                '3.Trekking',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                              width: 240.0,
                              height: 100.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 3.0,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(10.0),
                                image: DecorationImage(
                                    image: AssetImage('assets/imgf.jpg'),
                                    fit: BoxFit.cover),
                              ),
                              width: 150.0,
                              height: 100.0,
                            ),
                            Container(
                              child: Text(
                                '4.Mini Zoo Pounmudi',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                              width: 240.0,
                              height: 100.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                height: 500.0,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
