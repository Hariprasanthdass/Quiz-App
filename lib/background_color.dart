// import 'package:flutter/material.dart';

// class BackgroundColor extends StatelessWidget {
//   const BackgroundColor(this.startQuiz, {super.key});

//   final void Function() startQuiz;

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Image.asset(
//             'assets/images/quiz-logo.png',
//             width: 300,
//             color: const Color.fromARGB(171, 255, 255, 255),
//           ),
//           const SizedBox(
//             height: 40,
//           ),
//           const Text(
//             'Lets learn Flutter the fun way!..',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 23,
//             ),
//           ),
//           const SizedBox(
//             height: 45,
//           ),
//           OutlinedButton.icon(
//             onPressed: startQuiz,
//             style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
//             icon: const Icon(Icons.arrow_forward_outlined),
//             label: const Text(
//               'Start Quiz',
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
