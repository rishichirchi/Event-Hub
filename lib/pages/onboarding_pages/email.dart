import 'package:event_hub/pages/onboarding_pages/phone_no.dart';
import 'package:event_hub/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:event_hub/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gap/flutter_gap.dart';

class OnboardingPageEmail extends StatelessWidget {
  const OnboardingPageEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Center(
          child: Stack(
            children: [
              Column(
                children: [
                  const Gap(200),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      'Tell us your email?',
                      style: TTextTheme.darkTextTheme.headlineLarge,
                    ),
                  ),
                  const Gap(18),
                  const TextField(
                    decoration: InputDecoration(
                        constraints: BoxConstraints(maxWidth: 350)),
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Positioned(
                bottom: 8,
                // left: MediaQuery.sizeOf(context).width * 0.15,
                child: ElevatedButton(
                  style: TElevatedButtonTheme.darkElevatedButtonTheme.style!
                      .copyWith(
                          padding: const MaterialStatePropertyAll(
                              EdgeInsets.symmetric(
                                  vertical: 18, horizontal: 153))),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const OnBoardingPagePhone()));
                  },
                  child: const Row(
                    children: [
                      Text(
                        'Next',
                        style: TextStyle(fontSize: 22),
                      ),
                      Icon(Icons.navigate_next_outlined)
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
