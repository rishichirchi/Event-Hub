import 'package:event_hub/utils/constants/colors.dart';
import 'package:event_hub/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

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
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20)
                  .copyWith(left: 8, right: 20),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
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
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
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
            const SizedBox(
              height: 50,
            ),
            // Align(
              
            //   child: Container(
            //     alignment: Alignment.bottomCenter,
            //     height: 250,
            //     width: double.infinity,
            //     decoration: const BoxDecoration(color: Colors.blue),
            //     child: Text('options'),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
