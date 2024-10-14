import 'package:flutter/material.dart';
import 'package:task/practice_leader.dart';

class SubmissionDoneScrn extends StatefulWidget {
  const SubmissionDoneScrn({super.key});

  @override
  _SubmissionDoneScrnState createState() => _SubmissionDoneScrnState();
}

class _SubmissionDoneScrnState extends State<SubmissionDoneScrn> {
  @override
  void initState() {
    super.initState();

    // Redirect to PracticeLeaderScrn after 2 seconds
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) => const PracticeLeaderScrn()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    // Get the screen height and width for responsiveness
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: screenHeight * 0.25, // 25% of screen height
            ),
            Image.asset(
              'assets/images/0a707695d0f64050499ce12a0e8bb086.gif',
              width: screenWidth * 0.8, // 80% of screen width
              height: screenHeight * 0.4, // 40% of screen height
            ),
            SizedBox(
              height: screenHeight * 0.02, // 2% of screen height
            ),
            const Text(
              'All Right !',
              style: TextStyle(
                fontSize: 22,
                color: Color(0xffEE5602),
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.01, // 1% of screen height
            ),
            const Text(
              'Your Practice Task has been Submitted!',
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff3A0070),
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.15, // 15% of screen height
            ),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: screenWidth * 0.05), // 5% padding
                    child: const Text(
                      'You will be Automatically Redirected to',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 0), // Centered text
                        child: const Text(
                          'Live Leaderboards',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff414ECA),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(width: screenWidth * 0.01), // Small spacing
                      const Text(
                        'in',
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    '00:00:10',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xffEE5602),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
