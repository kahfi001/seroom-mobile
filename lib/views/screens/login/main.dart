import 'package:flutter/material.dart';
import 'package:seroom/views/constant/colors.dart';
import 'package:seroom/views/constant/size.dart';
import 'package:seroom/views/constant/texts.dart';
import 'package:seroom/views/screens/home/main.dart';
import 'package:seroom/views/screens/login/reset_password.dart';
import 'package:seroom/views/screens/signup/main.dart';
import 'package:seroom/views/widgets/login_form.dart';
import 'package:seroom/views/widgets/login_option.dart';
import 'package:seroom/views/widgets/primary_button.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: kDefaultPadding,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 120,
                  ),
                  Text(
                    'Selamat Datang Kembali',
                    style: titleText,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Pengguna baru?',
                        style: subTitle,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SignUpScreen(),
                            ),
                          );
                        },
                        child: Text(
                          'Daftar',
                          style: textButton.copyWith(
                            decoration: TextDecoration.underline,
                            decorationThickness: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const LogInForm(),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ResetPasswordScreen()));
                    },
                    child: const Text(
                      'Forgot password?',
                      style: TextStyle(
                        color: secondaryDarkColor,
                        fontSize: 14,
                        decoration: TextDecoration.underline,
                        decorationThickness: 1,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen())),
                    child: const PrimaryButton(
                      buttonText: 'Log In',
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Atau masuk menggunakan:',
                    style: subTitle.copyWith(color: secondaryDarkColor),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const LoginOption(),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                  width: 100,
                  height: 100,
                  child: Image.asset('assets/logos/logo.png')
              )
            ],
          ),
        ),
      ),
    );
  }
}