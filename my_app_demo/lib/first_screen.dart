import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Discover \namazing",
                  style: TextStyle(
                    fontFamily: 'Henriette-Regular',
                    fontSize: 48.0,
                    fontWeight: FontWeight.w400,
                    height: 56.3 / 48.0,
                    letterSpacing: -0.40799999237060547,
                    color: Color(0xFF0F34E9),
                  ),
                ),
                SizedBox(
                  width: 270.27,
                  height: 120,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 18,
                        child: Transform.rotate(
                          angle: -5.67 * pi / 180,
                          child: Image.asset(
                            'assets/images/Ellipse_5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Transform.rotate(
                          angle: -7.48 * pi / 180,
                          child: const Text(
                            "People",
                            style: TextStyle(
                                fontFamily: 'Tomboy-MediumLP',
                                fontWeight: FontWeight.w200,
                                fontSize: 80,
                                letterSpacing: -0.45,
                                color: Color(0xFFFF600A),
                                height: 1.5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  "nearby!",
                  style: TextStyle(
                    fontFamily: 'Henriette-Regular',
                    fontWeight: FontWeight.w400,
                    fontSize: 48,
                    color: Color(0xFF0F34E9),
                    height: 56.3 / 48.0,
                  ),
                )
              ],
            ),
          ),
        ),
        Column(
          children: [
            const Text(
              'Jump in and connect with millions!',
              style: TextStyle(
                  fontFamily: 'Int',
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  color: Color(0xFF2cae84),
                  height: 24 / 15),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all(Colors.black),
                  minimumSize:
                      const WidgetStatePropertyAll(Size(350, 52)),
                ),
                child: const Text(
                  'Find someone',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            )
          ],
        )
      ],
    );
  }
}
