import 'package:flutter/material.dart';
import 'package:get/get.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  Color myColor = Color(0xFFCAEECC);

  final _contentStyle = const TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontFamily: '',
    height: 1.5,
  );

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
        data: MediaQuery.of(context)
            .copyWith(textScaler: const TextScaler.linear(0.85)),
        child: Scaffold(
            body: SingleChildScrollView(
                child: Column(children: [
          const SizedBox(
            height: 60,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Get.back();
                },
                child: const Icon(Icons.arrow_back),
              ),
              const SizedBox(width: 100),
              const Center(
                child: Text(
                  'My Portfolio',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: '',
                      fontSize: 21,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                const SizedBox(
                  height: 13,
                ),
                const Text(
                  'Who I am',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 19),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  'As a passionate and highly skilled Flutter developer, I specialize in creating beautiful, responsive, and high-performance mobile applications. With over 3 years of experience in mobile app development and a strong background in both frontend and backend technologies, I have successfully delivered numerous projects that meet clients needs and exceed their expectations.',
                  style: _contentStyle,
                ),
                const SizedBox(
                  height: 13,
                ),
                const Text(
                  'Skills',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 19),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  'Flutter & Dart: Proficient in building cross-platform mobile applications using Flutter and Dart.\n'
                  'Firebase: Experienced with Firebase services, including Firestore, Authentication, Cloud Functions, and Cloud Messaging.\n'
                  'RESTful APIs: Skilled in integrating RESTful APIs to ensure seamless communication between the app and server.\n'
                  'UI/UX Design: Strong understanding of design principles and the ability to create intuitive and user-friendly interfaces.\n'
                  'State Management: Expertise in various state management techniques, including Provider, Riverpod, and Getx.\n'
                  'Version Control: Proficient with Git and GitHub for version control and collaboration.\n\n',
                   style: _contentStyle,
                ),
                   const SizedBox(
                  height: 13,
                ),
                const Text(
                  'Certifications',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 19),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  'Flutter Development Bootcamp with Dart (Udemy)\n'
                  'Google Associate Android Developer',
                   style: _contentStyle,
                ),
             
                 ],
            ),
          ),
        ]))));
  }
}
