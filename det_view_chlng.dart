import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';
import 'package:task/followup.dart';

class DetViewChlngScreen extends StatelessWidget {
  const DetViewChlngScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
  backgroundColor: Colors.white,
  scrolledUnderElevation: 0,
    automaticallyImplyLeading: false,

  leading: Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ChlngsHomeScreen(),
              ),
            );
          },
          child: const Icon(
            Icons.arrow_back,
            color: Color(0xff260446),
            size: 22,
          ),
        ),
      ],
    ),
  ),
  title: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust text size based on width
      double fontSize = constraints.maxWidth < 350 ? 14 : 18;

      return Padding(
        padding: const EdgeInsets.only(right: 160),
        child: Text(
          'UI Engineer Competition',
          style: TextStyle(
            fontSize: fontSize, // Adjust font size dynamically
            fontWeight: FontWeight.w700,
            color: const Color(0xff260446),
          ),
          textAlign: TextAlign.center,
        ),
      );
    },
  ),
),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff414ECA)),
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Container(
                            width: MediaQuery.of(context).size.width * 0.96,
                  
                          decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color:
                                      const Color(0xffEE5602), // Border color
                                  width: 1.5, // Border width
                                ),
                              ),
                              borderRadius: BorderRadius.circular(15)),
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(40),
                            ),
                            child: Image.asset(
                              'assets/images/1c9f2cdc038542fcb5a4d2c42dc39646.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only( top: 20, left: 20),
                            child: Text(
                              'UI Engineer Competition',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          const Padding(
                        padding: EdgeInsets.only(left: 20, top: 2, ),
                        child: Text(
                          'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 26,
                              width: 59,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff414ECA)),
                                  borderRadius: BorderRadius.circular(5)),
                              child: const Center(
                                child: Text(
                                  'HTML',
                                  style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 26,
                            width: 50,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff414ECA)),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Center(
                              child: Text(
                                'CSS',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 27,
                            width: 77,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff414ECA)),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Center(
                              child: Text(
                                'JavaScript',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 27,
                            width: 77,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff414ECA)),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Center(
                              child: Text(
                                'Bootstrap',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 26,
                            width: 90,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff414ECA)),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Center(
                              child: Text(
                                'Media Query',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 26,
                            width: 69,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff414ECA)),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Center(
                              child: Text(
                                'React JS',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 25, left: 20),
                        child: Text(
                          'Objective',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 15,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 2,),
                        child: Text(
                          'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              letterSpacing: 0.0001,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 16, left: 20),
                        child: Text(
                          'Assessment',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 15,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 2, ),
                        child: Text(
                          'You have to complete and submit all the Task and upload on time You have to complete and submit all the Task and upload on time You have to complete and submit all the Task and upload on time',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 16, left: 20),
                        child: Text(
                          'Step 1',
                          style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 3, left: 20),
                        child: Text(
                          'Structure your assessment:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, top: 3),
                            child: Text(
                              'Introduction:',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 3, ),
                            child: Text(
                              '  Briefly describe the UI you are assessing, its ',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 3,  left: 20),
                        child: Text(
                          'purpose, and target audience.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, top: 3),
                            child: Text(
                              'Heuristics Evaluation:',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 3),
                            child: Text(
                              ' Apply UI Engineering principles like  ',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 3, right: 20, left: 22),
                        child: Text(
                          'Apply UI Engineering principles like responsiveness, performance, accessibility, and state management. Use bullet points or a table to list your findings for each principle.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, top: 3),
                            child: Text(
                              'Visual Design:',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 3, ),
                            child: Text(
                              ' Evaluate visual elements like color scheme, ',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 3,  left: 22),
                        child: Text(
                          'typography, layout, and overall aesthetics. Include screenshots or annotations to highlight your observations. Usability Testing (Optional): If you conducted user testing, summarize the findings and identify any usability issues.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 16, left: 20),
                        child: Text(
                          'Step 2',
                          style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 2, left: 20),
                        child: Text(
                          'Create your assessment file(s):',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 22, top: 0),
                            child: Text(
                              'Markdown file:',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Text(
                              ' Use a text editor or dedicated markdown',
                              style: TextStyle(
                                  color: Color(0xff3A0070),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 3,  left: 22),
                        child: Text(
                          'editor to write your assessment. Include clear headings, bullet points, and code snippets with proper syntax highlighting.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 16, left: 20),
                        child: Text(
                          'Step 3',
                          style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 2, left: 20),
                        child: Text(
                          'Create a new repository on GitHub:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 25),
                        child: Text(
                          'Go to https://github.com/ and sign in to your account',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 3, left: 25),
                        child: Text(
                          'Click "New repository" and give it a descriptive name related to the UI assessment.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 25),
                        child: Text(
                          'Optionally, add a brief description of the repository.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5,left: 25),
                        child: Text(
                          'Click "Create repository."',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 16, left: 20),
                        child: Text(
                          'Step 4',
                          style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 5, left: 20),
                        child: Text(
                          'Upload your assessment files:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 3, left: 25),
                        child: Text(
                          'Open a terminal or command prompt and navigate to your local Git repository (if using Git).',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 25),
                        child: Text(
                          'If not using Git, you can directly upload files on GitHub.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 25, ),
                        child: Text(
                          'Add your assessment files (markdown or webpage files) to the staging area using git add <filename>.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 25, ),
                        child: Text(
                          'Commit your changes with a descriptive message using git commit -m "Assessment for UI - [Name of UI]".',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 25),
                        child: Text(
                          'Push your changes to the remote repository on GitHub using git push origin main.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 16,left: 20),
                        child: Text(
                          'Step 5',
                          style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only( top: 5,left: 20),
                        child: Text(
                          'Share your assessment:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 13,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 2,left: 25),
                        child: Text(
                          'Share your assessment:',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                            top: 5,  left: 26, bottom: 20),
                        child: Text(
                          'Once uploaded, you can share the link to your GitHub repository with anyone who needs to access the UI assessment.',
                          style: TextStyle(
                              color: Color(0xff3A0070),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FollowUpScreen()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 35, right: 35, bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff414ECA)),
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff414ECA)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 18, bottom: 18),
                      child: Text(
                        'Enroll Now!',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
