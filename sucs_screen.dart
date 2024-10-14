import 'package:flutter/material.dart';
import 'package:task/mychlng_submited.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen height and width using MediaQuery
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Padding(
              // Use relative values based on screen size
              padding: EdgeInsets.only(
                top: screenHeight * 0.32, // Adjust top padding
                left: screenWidth * 0.15, // Adjust left padding
                right: screenWidth * 0.15, // Adjust right padding
              ),
              child: Image.asset(
                'assets/images/da0295c0a4e01f6c5dfa60ef90e2a6d0.gif',
                width: screenWidth * 0.7,  // Adjust width
                height: screenHeight * 0.25,  // Adjust height
              ),
            ),
            SizedBox(
              height: screenHeight * 0.02, // Adjust spacing
            ),
            const Text(
              'SUCCESSFULLY',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xff414ECA),
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.01, // Adjust spacing
            ),
            const Text(
              'UPDATED',
              style: TextStyle(
                fontSize: 13,
                color: Color(0xff414ECA),
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.27, // Adjust spacing
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyChlngSubmitedScreen(),
                  ),
                );
              },
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: screenWidth * 0.1,  // Adjust horizontal padding
                ),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 172, 172, 174),
                        blurRadius: 4,
                        offset: Offset(1, 1),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xff414ECA),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Explore My Challenges',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
