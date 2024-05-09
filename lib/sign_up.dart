import 'package:flutter/material.dart';
import 'package:to_do/components/contants.dart';

class SignUp extends StatelessWidget {
  SignUp({super.key});
  final TextEditingController emailController = TextEditingController();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    double devWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50.0,
            ),
            Center(
              child: Image.asset(
                'assets/images/onboarding.jpg',
                width: 250,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Text(
              "A new journey begins!",
              style: comicFont(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: mainColor.withOpacity(
                  0.50,
                ),
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              width: devWidth * 0.75,
              height: 48,
              padding: const EdgeInsets.only(
                left: 10.0,
              ),
              child: TextFormField(
                controller: firstNameController,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "First Name",
                  hintStyle: comicFont(
                    color: black,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: mainColor.withOpacity(
                  0.50,
                ),
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              width: devWidth * 0.75,
              height: 48,
              padding: const EdgeInsets.only(
                left: 10.0,
              ),
              child: TextFormField(
                controller: lastNameController,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Last Name",
                  hintStyle: comicFont(
                    color: black,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: mainColor.withOpacity(
                  0.50,
                ),
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              width: devWidth * 0.75,
              height: 48,
              padding: const EdgeInsets.only(
                left: 10.0,
              ),
              child: TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "e-Mail Address",
                  hintStyle: comicFont(
                    color: black,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: mainColor.withOpacity(
                  0.50,
                ),
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              width: devWidth * 0.75,
              height: 48,
              padding: const EdgeInsets.only(
                left: 10.0,
              ),
              child: TextFormField(
                controller: passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Password",
                  hintStyle: comicFont(
                    color: black,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: mainColor.withOpacity(
                  0.50,
                ),
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              width: devWidth * 0.75,
              height: 48,
              padding: const EdgeInsets.only(
                left: 10.0,
              ),
              child: TextFormField(
                controller: confirmPasswordController,
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Confirm Password",
                  hintStyle: comicFont(
                    color: black,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
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
          ],
        ),
      ),
    );
  }
}
