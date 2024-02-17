import 'package:event_hub/pages/onboarding_pages/name.dart';
import 'package:event_hub/utils/constants/colors.dart';
import 'package:event_hub/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:event_hub/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gap/flutter_gap.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20)
                    .copyWith(left: 8, right: 20, top: 250),
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          child: const Image(
                            image: AssetImage('assets/images/logo_dark.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Event Hub',
                          style: TTextTheme.darkTextTheme.headlineLarge,
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 20),
                      child: Column(
                        children: [
                          Text(
                            'your college, your events',
                            style: TTextTheme.darkTextTheme.headlineSmall,
                            textAlign: TextAlign.center,
                          ),
                          const Text(
                            'find out about different events and register for them with a single click!!',
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(120),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.28,
                  alignment: Alignment.center,
                  width: double.infinity,
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 16)
                          .copyWith(top: 30),
                  decoration: const BoxDecoration(
                      color: AppColors.lightColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25))),
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const OnBoardingPageName(),
                            ),
                          );
                        },
                        style:
                            TElevatedButtonTheme.lightElevatedButtonTheme.style!.copyWith(padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 90, vertical: 18))),
                        child: const Text('Im new to Event-Hub', textAlign: TextAlign.start,),
                      ),
                      const Gap(6),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Already have an account?',
                            style: TTextTheme.lightTextTheme.bodyLarge!
                                .copyWith(fontSize: 17),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Login',
                              style: TTextTheme.lightTextTheme.bodyLarge!
                                  .copyWith(
                                      fontSize: 18,
                                      color: AppColors.secondaryDarkColor),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'By continuing, I agree with the ',
                            style: TTextTheme.lightTextTheme.labelMedium,
                          ),
                          Text(
                            'terms and conditions, privacy policy',
                            style: TTextTheme.lightTextTheme.labelLarge!
                                .copyWith(color: AppColors.secondaryDarkColor),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
