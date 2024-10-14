import 'package:flutter/material.dart';
import 'package:task/challengeshome2.dart';
import 'package:task/chlngsdet.dart';
import 'package:task/mychlng.dart';

class ChlngsHomeScreen extends StatelessWidget {
  const ChlngsHomeScreen({super.key});

  get crossAxisCount => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      appBar:AppBar(
  backgroundColor: const Color(0xFFF6F6F6),
  automaticallyImplyLeading: false,
  scrolledUnderElevation: 0,
  title: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust based on screen width
      double logoWidth = constraints.maxWidth < 350 ? 60 : 81.82;
      double logoHeight = constraints.maxWidth < 350 ? 25 : 30;
      double iconSize = constraints.maxWidth < 350 ? 25 : 30;
      double leftPadding = constraints.maxWidth < 350 ? 10 : 21;
      double rightPadding = constraints.maxWidth < 350 ? 10 : 21;
      double spacing = constraints.maxWidth < 400 ? 80 : 250;

      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(left: leftPadding), // Responsive padding
            child: Image.asset(
              'assets/images/cha;;enges Logo 1.png', // Corrected asset path
              height: logoHeight,
              width: logoWidth,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: rightPadding), // Responsive padding
            child: InkWell(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyChlngScreen(),
                  ),
                );
              },
              child: Icon(
                Icons.view_carousel_outlined,
                size: iconSize, // Responsive icon size
                color: const Color(0xff414ECA),
              ),
            ),
          ),
        ],
      );
    },
  ),
),


      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 22, right: 23, top: 30, bottom: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.11,
                decoration: BoxDecoration(
                  color: const Color(0xffC6E5FD),
                  borderRadius: BorderRadius.circular(15),
                 border: Border.all(color: Color.fromARGB(255, 225, 223, 223)),

                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height *
                            0.108, // Responsive height
                        width: MediaQuery.of(context).size.width *
                            0.27, // Responsive width
                        child: Image.asset(
                          'assets/images/Rectangle 1573.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      flex: 2, // This ensures the column takes available space
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .center, // Align content to the start
                        mainAxisAlignment:
                            MainAxisAlignment.center, // Center vertically
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20,),
                            child: const Text(
                              'Job Hunt Mode',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff3A0070),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/images/Rectangle 1575.png',
                            fit: BoxFit.cover,
                            height: MediaQuery.of(context).size.height *
                                0.025, // Responsive height
                            width: MediaQuery.of(context).size.width *
                                0.25, // Responsive width
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 0,
                    ),
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/images/Rectangle 1574.png',
                            height: MediaQuery.of(context).size.height *
                                0.15, // Responsive height
                            width: MediaQuery.of(context).size.width *
                                0.25, // Responsive width
                            fit: BoxFit.cover,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const ChalengesHomeScreen(),
                                ),
                              );
                            },
                            child: Image.asset(
                              'assets/images/toggle_on.png',
                              height: MediaQuery.of(context).size.height *
                                  0.11, // Responsive height
                              width: MediaQuery.of(context).size.width *
                                  0.22, // Responsive width
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height *
                    0.22, // Adaptive height
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: const Color(0xff414ECA)),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Recent Top Placements',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      const SizedBox(
                          height: 10), // Spacing between title and row
                      Expanded(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: List.generate(25, (index) {
                              return Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        gradient: const LinearGradient(
                                          colors: [
                                            Color(0xffF94612),
                                            Color(0xff8A1BF6)
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                        ),
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                      child: Image.asset(
                                        'assets/images/2d4f9748332847c41b8629ffe974b7c2.png',
                                        height: 50, // Adaptive image size
                                        width: 50, // Adaptive image size
                                      ),
                                    ),
                                    const SizedBox(
                                        height:
                                            10), // Spacing between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 0),
                                      child: Text(
                                        ' Tarun', // Dynamically added names
                                        style: TextStyle(
                                          fontSize: 15, // Adaptive font size
                                          color: const Color(0xff414ECA),
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ChlngDetScreen()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
           Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            const SizedBox(
              height: 20,
            ),
          Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            const SizedBox(
              height: 20,
            ),
           Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            const SizedBox(
              height: 20,
            ),
           Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            const SizedBox(
              height: 20,
            ),
          Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            const SizedBox(
              height: 20,
            ),
          Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20), // Dynamic padding
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xff414ECA)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Ensure all children are left-aligned
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Fixed left padding
                        child: Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffF94612),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      // First Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 5), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/6f1eb8ff27a17b8db103a6eb4b966a7b.png',
                              height: MediaQuery.of(context).size.height *
                                  0.02, // Adjust image size
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              '5 Round Evaluation Process',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Second Row
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align items to the top
                          children: [
                            Image.asset(
                              'assets/images/7ad824d88b670a0c0d9821ca534096dc.png',
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.04,
                            ),
                            const SizedBox(
                                width: 5), // Space between image and text
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                fontSize: 11, // Responsive font size
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10), // Dynamic height
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15, top: 10), // Left padding for alignment
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Ensure left alignment
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                fontSize: 10,
                                color: Color(0xff414ECA),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 5), // Keep the same left alignment
                              child: Image.asset(
                                  'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                                  height:
                                      50, // Adjust image size based on height
                                  width: 100),
                            ),
                          ],
                        ),
                      ),
                      // Last Stack section (not left-aligned)

                      LayoutBuilder(
                        builder: (context, constraints) {
                          bool isLargeScreen = constraints.maxWidth >
                              600; // Define breakpoint for large screens

                          return Align(
                            alignment: isLargeScreen
                                ? Alignment.centerRight
                                : Alignment
                                    .centerRight, // Can simplify, same alignment
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, right: 20, bottom: 10),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Rectangle 77.png',
                                    height: 40,
                                    width: 150, // Static button width
                                    fit: BoxFit.cover,
                                  ),
                                  const Text(
                                    'Enroll Now.!',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
