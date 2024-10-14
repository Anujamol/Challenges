import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';
import 'package:task/submitted_scrn.dart';

class MyChlngPracticeModeScrn extends StatelessWidget {
  const MyChlngPracticeModeScrn({super.key});

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
                        builder: (context) => const ChlngsHomeScreen()),
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
        actions: [
          const Padding(
            padding: EdgeInsets.only(right: 240, top: 0),
            child: Text(
              'My Challenges',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xff260446),
              ),
            ),
          ),
        ],
      ),
      endDrawer: Drawer(
        width: 137,
        child: Container(
          height:
              MediaQuery.of(context).size.height, // Full height of the screen
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 17),
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 50,
                  width: 118,
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  'Challenge Status',
                  style: TextStyle(
                    color: Color(0xff34A853),
                    fontSize: 9,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 10),
                child: Container(
                  width: 101,
                  height: 24,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      border: Border.all(color: const Color(0xff260446)),
                      color: const Color(0xffDFE1F4)),
                  child: const Center(
                    child: Text(
                      'On-Going',
                      style: TextStyle(
                          color: Color(0xff4285F4),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  width: 115,
                  height: 24,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffFFF6DA)),
                  child: const Center(
                    child: Text(
                      'Pending',
                      style: TextStyle(
                          color: Color(0xffC39410),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  width: 115,
                  height: 24,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffFCE1DF)),
                  child: const Center(
                    child: Text(
                      'Rejected',
                      style: TextStyle(
                          color: Color(0xffEA4335),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  width: 115,
                  height: 24,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffDEF9E5)),
                  child: const Center(
                    child: Text(
                      'Approved',
                      style: TextStyle(
                          color: Color(0xff34A853),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Application Category',
                  style: TextStyle(
                    color: Color(0xffEA4335),
                    fontSize: 9,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 10),
                child: Container(
                  width: 115,
                  height: 24,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffDFE1F4)),
                  child: const Center(
                    child: Text(
                      'General',
                      style: TextStyle(
                          color: Color(0xff4285F4),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  width: 115,
                  height: 24,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffDEF9E5)),
                  child: const Center(
                    child: Text(
                      'Institutional',
                      style: TextStyle(
                          color: Color(0xff34A853),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // Add more drawer items here if needed
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffD9D9D9),
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.search_outlined,
                          size: 21,
                          color: Color(0xff434343),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width *
                              0.05, // responsive gap between icon and text
                        ),
                        Expanded(
                          child: Text(
                            'Search',
                            style: TextStyle(
                              color: const Color.fromARGB(255, 33, 5, 59),
                              fontSize: 16, // responsive font size
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Builder(
                          builder: (context) => GestureDetector(
                            onTap: () {
                              Scaffold.of(context)
                                  .openEndDrawer(); // Open the drawer
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 50, right: 0),
                              child: const Icon(
                                Icons.filter_alt,
                                size: 23,
                                color: Color(0xff434343),
                              ),
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
                        builder: (context) => const SubmitedScreen()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                   height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
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
            Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                 height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.98,
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff1B94F6)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            'SQL Database Crack',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3A0070),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Rectangle 1576D.png',
                                    width: 110,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 0,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 5),
                                        child: Container(
                                          width: 84,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffDFE1F4),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'On-Going',
                                              style: TextStyle(
                                                  color: Color(0xff4285F4),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, top: 5),
                                        child: Container(
                                          width: 148,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xffFFF6DA),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey.withOpacity(
                                                    0.3), // Shadow color with opacity
                                                spreadRadius:
                                                    1, // How much the shadow spreads
                                                blurRadius:
                                                    3, // How soft the shadow is
                                                offset: const Offset(0,
                                                    1), // Position of the shadow (x, y)
                                              ),
                                            ],
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Pending for Submission',
                                              style: TextStyle(
                                                color: Color(0xffC39410),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 10),
                                        child: Container(
                                          width: 97,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey.withOpacity(
                                                      0.3), // Shadow color with opacity
                                                  spreadRadius:
                                                      1, // How much the shadow spreads
                                                  blurRadius:
                                                      3, // How soft the shadow is
                                                  offset: const Offset(0,
                                                      1), // Position of the shadow (x, y)
                                                ),
                                              ],
                                              color: const Color(0xffFFFFFF)),
                                          child: const Center(
                                            child: Text(
                                              '02 Days Left',
                                              style: TextStyle(
                                                  color: Color(0xffEA4335),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(right: 20, top: 5),
                                        child: Text(
                                          'Tap for Update',
                                          style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600,
                                            decoration: TextDecoration
                                                .underline, // Add underline decoration
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
            ],
          ),
        ),
      ),
    );
  }
}
