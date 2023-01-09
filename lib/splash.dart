
import 'package:datingapp/main.dart';
import 'package:flutter/material.dart';
import 'home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState () {
    super.initState();
    //_navigatetohome();
  }


  _navigatetohome() async {
     await Future.delayed(Duration(milliseconds: 3000), () {});
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyHomePage(
        title: 'Explore',
      )));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100, width: 100,color:Colors.red,
                
                
                ),
              Container(
                child: Text(
                  'HeartStrings',
                   style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold,
                )
                  ),  
              ),
            ],
          ),
        ),
      ),
    );
  }
}