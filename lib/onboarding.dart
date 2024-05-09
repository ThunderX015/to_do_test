import 'package:flutter/material.dart';
import 'package:to_do/components/contants.dart';
import 'package:to_do/sign_in.dart';
import 'package:to_do/sign_up.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: mainColor,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          Center(
            child: Image.asset(
              'assets/images/onboarding.jpg',
              width: 250,
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          Text(
            "Everything begins here!",
            style: comicFont(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Login(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: mainColor,
              fixedSize: const Size(
                120,
                30,
              ),
            ),
            child: Text(
              "Sign In",
              style: comicFont(
                color: white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            "Don't have an Account?",
            style: comicFont(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SignUp(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: mainColor,
              fixedSize: const Size(
                120,
                30,
              ),
            ),
            child: Text(
              "Sign Up",
              style: comicFont(
                color: white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
