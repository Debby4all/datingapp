import 'package:flutter/material.dart';

import 'Signup.dart';
//import 'home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      // Navigator.pushReplacement(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) => const MyHomePage(
      //       title: "Explore",
      //     ),
      //   ),
      // );
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const MyRegister(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/hearts.png',
                height: 100,
                width: 100,
              ),
              Image.asset(
                'assets/images/hearts-hugging-7735218-removebg-preview-1.jpg',
                height: 100,
                width: 100,
              ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.red,
              // ),
              const Text(
                'HeartStrings',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Ijeoma -> true
// debby -> false
// Ngozi -> true

// flutter upgrade