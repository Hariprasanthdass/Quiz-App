import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(171, 255, 255, 255),
          ),
          const SizedBox(
            height: 40,
          ),
          Text(
            'Lets learn Flutter the fun way!..',
            style: GoogleFonts.golosText(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 45,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_forward_outlined),
            label: Text(
              'Start Quiz',
              style: GoogleFonts.golosText(),
            ),
          )
        ],
      ),
    );
  }
}
