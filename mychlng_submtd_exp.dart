import 'package:flutter/material.dart';
import 'package:task/mychlng_submited.dart';
import 'package:task/mychlngdet2.dart';

class MyChlngSubExpScreen extends StatefulWidget {
  const MyChlngSubExpScreen({super.key});

  @override
  _MyChlngSubExpScreenState createState() => _MyChlngSubExpScreenState();
}

class _MyChlngSubExpScreenState extends State<MyChlngSubExpScreen> {
  // Variable to track the current state
  int currentState = 0; // 0: Application Sent, 1: Submission Rejected, 2: Approved

  @override
  Widget build(BuildContext context) {
    // Text and color changes based on the current state
    String buttonText;
    Color containerColor;
    Color textColor;

    if (currentState == 0) {
      buttonText = 'Application Sent';
      containerColor = const Color(0xffE2EDFE);
      textColor = const Color(0xff4285F4);
    } else if (currentState == 1) {
      buttonText = 'Submission Rejected';
      containerColor = const Color(0xffFFCFCF);
      textColor = const Color(0xffF31919);
    } else {
      buttonText = 'Submission Approved'; // Changed the text here for clarity
      containerColor = const Color(0xffE6FEED);
      textColor = const Color(0xff1E8449);
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
  backgroundColor: Colors.white,
  scrolledUnderElevation: 0,
    automaticallyImplyLeading: false,

  leading: Padding(
    padding: const EdgeInsets.only(left: 20),
    child: InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => const MyChlngSubmitedScreen()),
        );
      },
      child: const Icon(
        Icons.arrow_back,
        color: Color(0xff260446),
        size: 25,
      ),
    ),
  ),
  title: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust text size and padding based on screen width
      double fontSize = constraints.maxWidth < 350 ? 18 : 21;
      double paddingLeft = constraints.maxWidth < 350 ? 10 : 25;
      double paddingRight = constraints.maxWidth < 350 ? 80 : 220;

      return Padding(
        padding: EdgeInsets.only(left: paddingLeft, right: paddingRight),
        child: Text(
          'My Challenges',
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.w700,
            color: const Color(0xff260446),
          ),
        ),
      );
    },
  ),
),

      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 25),
            Container(
              height: 291,
              width: 291,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xffFFFFFF)),
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFF)),
                    child: Center(
                        child: ClipRRect(
                      child: Image.asset(
                        'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                        height: 80,
                        width: 80,
                      ),
                    )),
                  ),
                  const SizedBox(height: 11),
                  const Text(
                    'UI/UX Designer Pool',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff260446),
                    ),
                  ),
                  const SizedBox(height: 11),
                  const Text(
                    'TCS Inc.',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff4285F4),
                    ),
                  ),
                  const SizedBox(height: 11),
                  Container(
                    height: 1,
                    width: 250,
                    decoration: const BoxDecoration(
                      color: Color(0xffD9D9D9),
                    ),
                  ),
                  const SizedBox(height: 24),
                  const Text(
                    'Your Application Status',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff434343),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, top: 10),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          // Only allow state change if it's less than 2 (third state is final)
                          if (currentState < 2) {
                            currentState = (currentState + 1);
                          }
                        });
                      },
                      child: Container(
                        width: 225,
                        height: 38,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: containerColor,
                        ),
                        child: Center(
                          child: Text(
                            buttonText,
                            style: TextStyle(
                              color: textColor,
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MyChlngDet2Screen()),
                );
              },
              child: const Text(
                'Expand Details>>',
                style: TextStyle(
                    color: Color(0xff414ECA),
                    fontSize: 12,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
