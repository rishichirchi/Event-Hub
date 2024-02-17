import 'package:flutter/material.dart';

class OnboardingPageStudentDetails extends StatefulWidget {
  const OnboardingPageStudentDetails({super.key});

  @override
  State<OnboardingPageStudentDetails> createState() =>
      _OnboardingPageStudentDetailsState();
}

class _OnboardingPageStudentDetailsState
    extends State<OnboardingPageStudentDetails> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                const Text('Please give us your details!'),
                Form(
                    child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(labelText: 'USN'),
                    ),
                    
                    // DropdownButtonFormField(items: const [
                    //   DropdownMenuItem(child: Text('1st Year')),
                    //   DropdownMenuItem(child: Text('2nd Year')),
                    //   DropdownMenuItem(child: Text('3rd Year')),
                    //   DropdownMenuItem(child: Text('4th Year')),
                    // ], onChanged: (newvalue){}),
                  ],
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
