import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: const BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            title: " أهلاً وسهلاً بكم",
            body: "مديرية التربية والتعليم رفح",
            image: Center(
              child: Image.asset("assets/images/rafahlogo.png",height: 175,),
            ),
            decoration: const PageDecoration(
              titleTextStyle: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w700,
              ),
              bodyTextStyle: TextStyle(
                fontSize: 19.0,
              ),

              pageColor: Colors.white,
              imagePadding: EdgeInsets.zero,
            ),

          ),

          //Page 2
          PageViewModel(
            title: " الصفحة الثانية",
            body: "مديرية التربية والتعليم رفح",
            image: Center(
              child: Image.asset("assets/images/rafahlogo.png",height: 175,),
            ),
            decoration: const PageDecoration(
              titleTextStyle: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w700,
              ),
              bodyTextStyle: TextStyle(
                fontSize: 19.0,
              ),

              pageColor: Colors.white,
              imagePadding: EdgeInsets.zero,
            ),

          ),

          //Page 3
          PageViewModel(
            title: "الصفحة الثالثة",
            body: "مديرية التربية والتعليم رفح",
            image: Center(
              child: Image.asset("assets/images/rafahlogo.png",height: 175,),
            ),
            decoration: const PageDecoration(
              titleTextStyle: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w700,
              ),
              bodyTextStyle: TextStyle(
                fontSize: 19.0,
              ),

              pageColor: Colors.white,
              imagePadding: EdgeInsets.zero,
            ),

          ),



        ],
        onDone: () {
          // When done button is press
        },
        onSkip: () {
          // You can also override onSkip callback
        },
        showSkipButton: true,
        skip: Text('Skip',style: TextStyle(color: Color(0xFF6C63FF)),),
        next: const Icon(Icons.arrow_forward,color: Color(0xFF6C63FF),),
        done: const Text("Done", style: TextStyle(fontWeight: FontWeight.w600,color:Color(0xFF6C63FF))),
        dotsDecorator: const DotsDecorator(
          size: Size.square(10),
          color: Colors.black26,
          activeColor: Color(0xFF6C63FF),
          activeSize: Size(22.0, 10.0),
          spacing: EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(
           borderRadius: BorderRadius.all(Radius.circular(25.0)),
          ),
        ),


      )
    );
  }
}
