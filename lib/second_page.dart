import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.black,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Colors.black,
                Colors.black,
              ],
            ),
          ),
          // padding: const EdgeInsets.all(24.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: SvgPicture.asset('assets/svg/back.svg')),
                    const Icon(
                      Icons.menu,
                      color: Color(0xff4F4F4F),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Image.asset(
                'assets/images/logo.png',
                height: 78,
                width: 104,
              ),
              const SizedBox(height: 18),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 1,
                    color: const Color(0xffF2C94C).withOpacity(0.31),
                  ),
                ),
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: SizedBox(
                  width: 257,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(),
                      const Text(
                        'AUDI',
                        style: TextStyle(
                          color: Color(0xffBAA154),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const Text(
                        'A6',
                        style: TextStyle(
                          color: Color(0xffBAA154),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const Text(
                        'EXT434TG',
                        style: TextStyle(
                          color: Color(0xffBAA154),
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 39),
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/car_back.PNG',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Stack(
                  children: [
                    Align(
                      child: Image.asset(
                        'assets/images/small_car.png',
                        height: 169,
                        width: 290,
                      ),
                      alignment: Alignment.center,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.arrow_back_ios_outlined,
                          color: Color(0xffF2C94C),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Color(0xffF2C94C),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'NEXT SERVICE',
                          style: TextStyle(
                            color: Color(0xff4F4F4F),
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff0A0B0C),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            'NOV 30, 2021',
                            style: TextStyle(
                              color: Color(0xffDADADA),
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'DOCUMENT EXPIRING',
                          style: TextStyle(
                            color: Color(0xff4F4F4F),
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff0A0B0C),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            'NOV 30, 2021',
                            style: TextStyle(
                              color: Color(0xffDADADA),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 59),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 1,
                          color: const Color(0xffF2C94C).withOpacity(0.31),
                        ),
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SvgPicture.asset('assets/svg/quick_fix.svg'),
                          Text(
                            'QUICK FIX',
                            style: TextStyle(
                              color: Color(0xffF2C94C),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Container()
                        ],
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 1,
                          color: const Color(0xff6E0000),
                        ),
                        color: Color(0xff6E0000),
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SvgPicture.asset('assets/svg/accident.svg'),
                          Text(
                            'ACCIDENT',
                            style: TextStyle(
                              color: Color(0xffF2C94C),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Container()
                        ],
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 1,
                          color: const Color(0xffF2C94C).withOpacity(0.31),
                        ),
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SvgPicture.asset('assets/svg/service_request.svg'),
                          Text(
                            'SERVICE REQUEST',
                            style: TextStyle(
                              color: Color(0xffF2C94C),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Container()
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
    );
  }
}
