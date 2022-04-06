import 'package:car_app/second_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.black,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Colors.black,
                Colors.black,
              ],
            ),
          ),
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Welcome Samuel',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Swip left/right to view others car',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  fontSize: 12,
                  color: Color(0xffF2C94C),
                ),
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/images/logo.png',
                height: 52,
                width: 76,
              ),
              const SizedBox(height: 84),
              GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const SecondPage())),
                child: Image.asset(
                  'assets/images/small_car.png',
                  height: 189,
                ),
              ),
              const SizedBox(height: 50),
              const Text(
                'Repeair credit balance',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xff4F4F4F),
                ),
              ),
              const Text(
                'N122,300',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 40,
                  color: Color(0xffDADADA),
                ),
              ),
              const SizedBox(height: 50),
              const Text(
                'Swip Up to use service',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  fontSize: 12,
                  color: Color(0xffF2C94C),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
