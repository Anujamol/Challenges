import 'package:flutter/material.dart';
import 'package:task/det_view_chlng.dart';
import 'package:task/leaderboard.dart';
import 'package:task/mychlng_practice_mode.dart';

class ChalengesHomeScreen extends StatelessWidget {
  const ChalengesHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
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
                    builder: (context) => const MyChlngPracticeModeScrn(),
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
            child: Column(children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 22, right: 23, top: 30, bottom: 30),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.11,
              decoration: BoxDecoration(
                color: const Color(0xffC6E5FD),
                 border: Border.all(color: const Color.fromARGB(255, 225, 223, 223)),
                borderRadius: BorderRadius.circular(15),
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
                          const Padding(
                            padding: EdgeInsets.only(top: 20,),
                            child: Text(
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
                        Image.asset(
                          'assets/images/toggle_on.png',
                          height: MediaQuery.of(context).size.height *
                              0.11, // Responsive height
                          width: MediaQuery.of(context).size.width *
                              0.22, // Responsive width
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: InkWell(
                onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const LeadeboardScern()),
              );
            },
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffC6E5FD),
                  border:
                      Border.all(color: const Color.fromARGB(255, 210, 209, 209)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.5),
                          child: SizedBox(
                            width: 160,
                            height: 130,
                            child: ClipRRect(
                              borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(15),
                              ),
                              child: Image.asset(
                                'assets/images/Rectangle 1573.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: MediaQuery.of(context).size.height * 0.5,
                            //  left: MediaQuery.of(context).size.width * 0.69
                          ),
                          child: SizedBox(
                            width: 160,
                            height: 130,
                            child: ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(15),
                              ),
                              child: Image.asset(
                                'assets/images/Rectangle 1574.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.515,
                            //  left: MediaQuery.of(context).size.width * 0.88
                          ),
                          child: SizedBox(
                            width: 170,
                            height: 120,
                            child: ClipRRect(
                              borderRadius: const BorderRadius.only(
                                bottomRight: Radius.circular(15),
                              ),
                              child: Image.asset(
                                'assets/images/Rectangle 1575a.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              'Weekly Leaderboards',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff3A0070),
                              ),
                            ),
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 0),
                                  child: Text(
                                    'Ends in ',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff414ECA),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 0),
                                  child: Text(
                                    '04 Days 24 Hours ',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff34A853),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: screenWidth * 0.15,
                      top: screenHeight * 0.25,
                      child: Column(
                        children: [
                          const Text(
                            '2nd',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'assets/images/99ebc97447924946b2c154e2aa6920fc.png',
                              height: MediaQuery.of(context).size.width * 0.14,
                              width: MediaQuery.of(context).size.width * 0.14,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Abijith',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: screenWidth * 0.4,
                      top: screenHeight * 0.2,
                      child: Column(
                        children: [
                          const Text(
                            '1st',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(120),
                            child: Image.asset(
                              'assets/images/45f349760f8d9e51e0407aa5ebca7235.png',
                              height: MediaQuery.of(context).size.width * 0.15,
                              width: MediaQuery.of(context).size.width * 0.15,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Anoop',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: screenWidth * 0.7,
                      top: screenHeight * 0.3,
                      child: Column(
                        children: [
                          const Text(
                            '3rd',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
                              height: MediaQuery.of(context).size.width * 0.12,
                              width: MediaQuery.of(context).size.width * 0.12,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Ananya',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: screenHeight *
                              0.6, // Use a constant value for top padding
                          bottom: 10.0, // Use a constant value for bottom padding
                        ),
                        child: const Text(
                          'Click here for Detailed View !',
                          style: TextStyle(
                            fontSize:
                                12, // Responsive font size based on screen width
                            fontWeight: FontWeight.w600,
                            color: Color(0xff8B8B8B),
                          ),
                          textAlign:
                              TextAlign.center, // Ensure text stays centered
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Practice Now !',
                  style: TextStyle(
                    color: Color(0xff3A0070),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const DetViewChlngScreen()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  // Breakpoint for small and large screens
                  bool isLargeScreen = constraints.maxWidth > 600;

                  return Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff414ECA)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Align children to the left
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            'UI Engineer Competition',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 24
                                  : 20, // Adjust font size for larger screens
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 10),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 16
                                  : 13, // Adjust font size for larger screens
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Stack(
                          children: [
                            // Image on the left
                            Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.width * 0.03),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15)),
                                child: Image.asset(
                                  'assets/images/Rectangle 1576a.png',
                                  width: 150,
                                  height: 110,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .start, // Distribute space evenly
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                                                    padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 3),
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                            color: const Color(0xff414ECA)),
                                                                      color: const Color(0xffFFFFFF),
                                                                    ),
                                                                    child: const Center(
                                                                      child: Text(
                                    'MCQ',
                                    style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                                                      ),
                                                                    ),
                                                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Technical',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Leaderboards',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Goodies',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Align(
                              alignment: isLargeScreen
                                  ? Alignment.centerRight
                                  : Alignment.centerRight,
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
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
        Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  // Breakpoint for small and large screens
                  bool isLargeScreen = constraints.maxWidth > 600;

                  return Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff414ECA)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Align children to the left
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            'UI Engineer Competition',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 24
                                  : 20, // Adjust font size for larger screens
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 10),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 16
                                  : 13, // Adjust font size for larger screens
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Stack(
                          children: [
                            // Image on the left
                            Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.width * 0.03),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15)),
                                child: Image.asset(
                                  'assets/images/Rectangle 1576a.png',
                                  width: 150,
                                  height: 110,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .start, // Distribute space evenly
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                                                    padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 3),
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                            color: const Color(0xff414ECA)),
                                                                      color: const Color(0xffFFFFFF),
                                                                    ),
                                                                    child: const Center(
                                                                      child: Text(
                                    'MCQ',
                                    style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                                                      ),
                                                                    ),
                                                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Technical',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Leaderboards',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Goodies',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Align(
                              alignment: isLargeScreen
                                  ? Alignment.centerRight
                                  : Alignment.centerRight,
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
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          const SizedBox(
            height: 15,
          ),
         Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  // Breakpoint for small and large screens
                  bool isLargeScreen = constraints.maxWidth > 600;

                  return Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff414ECA)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Align children to the left
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            'UI Engineer Competition',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 24
                                  : 20, // Adjust font size for larger screens
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 10),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 16
                                  : 13, // Adjust font size for larger screens
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Stack(
                          children: [
                            // Image on the left
                            Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.width * 0.03),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15)),
                                child: Image.asset(
                                  'assets/images/Rectangle 1576a.png',
                                  width: 150,
                                  height: 110,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .start, // Distribute space evenly
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                                                    padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 3),
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                            color: const Color(0xff414ECA)),
                                                                      color: const Color(0xffFFFFFF),
                                                                    ),
                                                                    child: const Center(
                                                                      child: Text(
                                    'MCQ',
                                    style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                                                      ),
                                                                    ),
                                                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Technical',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Leaderboards',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Goodies',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Align(
                              alignment: isLargeScreen
                                  ? Alignment.centerRight
                                  : Alignment.centerRight,
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
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          const SizedBox(
            height: 15,
          ),
        Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  // Breakpoint for small and large screens
                  bool isLargeScreen = constraints.maxWidth > 600;

                  return Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff414ECA)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Align children to the left
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            'UI Engineer Competition',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 24
                                  : 20, // Adjust font size for larger screens
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 10),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              color: const Color(0xff3A0070),
                              fontSize: isLargeScreen
                                  ? 16
                                  : 13, // Adjust font size for larger screens
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Stack(
                          children: [
                            // Image on the left
                            Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.width * 0.03),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15)),
                                child: Image.asset(
                                  'assets/images/Rectangle 1576a.png',
                                  width: 150,
                                  height: 110,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .start, // Distribute space evenly
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                                                    padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 3),
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                            color: const Color(0xff414ECA)),
                                                                      color: const Color(0xffFFFFFF),
                                                                    ),
                                                                    child: const Center(
                                                                      child: Text(
                                    'MCQ',
                                    style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                                                      ),
                                                                    ),
                                                                  ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Technical',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Leaderboards',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 3),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5),
                                        border: Border.all(
                                            color: const Color(0xff414ECA)),
                                        color: const Color(0xffFFFFFF),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Goodies',
                                          style: TextStyle(
                                            color: Color(0xff414ECA),
                                            fontSize: 11, // Fixed font size
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Align(
                              alignment: isLargeScreen
                                  ? Alignment.centerRight
                                  : Alignment.centerRight,
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
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          const SizedBox(
            height: 20,
          ),
        ])));
  }
}

// Helper method to create buttons
Widget _buildCategoryButton(String text, double width, BuildContext context) {
  return Container(
    height: 29,
    width: width,
    decoration: BoxDecoration(
      color: const Color(0xffffffff),
      border: Border.all(color: const Color(0xff414ECA)),
      borderRadius: BorderRadius.circular(5),
    ),
    child: Center(
      child: Text(
        text,
        style: const TextStyle(
          color: Color(0xff414ECA),
          fontSize: 12.5,
          fontWeight: FontWeight.w700,
        ),
      ),
    ),
  );
}
