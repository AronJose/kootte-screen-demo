import 'package:flutter/material.dart';
import 'dart:math' as math;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              margin: const EdgeInsets.only(
                                // top: 55.5,
                                left: 15,
                                right: 15,
                              ),
                              child: Image.asset(
                                "assets/images/Rectangle_01.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned(
                              top: 30,
                              right: 30,
                              child: Transform.rotate(
                                angle: 90 * math.pi / 180,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 41, 40, 40),
                                    shape: BoxShape.circle,
                                  ),
                                  child: IconButton(
                                    icon: const Icon(
                                      Icons.tune_sharp,
                                      color: Colors.white,
                                      size: 24,
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 90,
                              right: 30,
                              child: Transform.rotate(
                                angle: 90 * math.pi / 180,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 41, 40, 40),
                                    shape: BoxShape.circle,
                                  ),
                                  child: IconButton(
                                    icon: const Icon(
                                      Icons.more_vert_sharp,
                                      color: Colors.white,
                                      size: 24,
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 95,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 45),
                                    child: Text(
                                      "Sophia, 25",
                                      style: TextStyle(
                                        fontFamily: 'Henriette-Medium',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 30,
                                        height: 35.19 / 30,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    "Works at Infosys",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        height: 18 / 13),
                                  ),
                                  Container(
                                    width: 105,
                                    height: 23,
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 13,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "2 kms away",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
