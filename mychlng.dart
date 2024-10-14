import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task/chlnghome.dart';
import 'package:task/mychlngdet.dart';

class MyChlngScreen extends StatelessWidget {
  const MyChlngScreen({super.key});

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
    child: InkWell(
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

      endDrawer: Drawer(
        width: 150,
        child: Container(
          height:
              MediaQuery.of(context).size.height, // Full height of the screen
          color: Colors.white,

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
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
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      border: Border.all(color: const Color(0xff260446)),
                      color: const Color(0xffDFE1F4)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 5, bottom: 5),
                      child: Text(
                        'On-Going',
                        style: TextStyle(
                            color: Color(0xff4285F4),
                            fontSize: 12,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffFFF6DA)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 25, right: 25, top: 5, bottom: 5),
                      child: Text(
                        'Pending',
                        style: TextStyle(
                            color: Color(0xffC39410),
                            fontSize: 12,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffFCE1DF)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 25, right: 25, top: 5, bottom: 5),
                      child: Text(
                        'Rejected',
                        style: TextStyle(
                            color: Color(0xffEA4335),
                            fontSize: 12,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 11),
                child: Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffDEF9E5)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 25, right: 25, top: 5, bottom: 5),
                      child: Text(
                        'Approved',
                        style: TextStyle(
                            color: Color(0xff34A853),
                            fontSize: 12,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Application Category',
                  style: TextStyle(
                    color: Color(0xffEA4335),
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffDFE1F4)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 35, right: 35, top: 5, bottom: 5),
                      child: Text(
                        'General',
                        style: TextStyle(
                            color: Color(0xff4285F4),
                            fontSize: 12,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 11),
                child: Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      color: Color(0xffDEF9E5)),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: 25, right: 25, top: 5, bottom: 5),
                      child: Text(
                        'Institutional',
                        style: TextStyle(
                            color: Color(0xff34A853),
                            fontSize: 12,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // Add more drawer items here if needed
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 9, left: 17, right: 17),
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

              // Add more widgets here if needed

              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(17),
                child: Row(
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 0, bottom: 20),
                      child: Container(
                        height: MediaQuery.of(context).size.height *
                            0.06, // responsive height
                        width: MediaQuery.of(context).size.height *
                            0.06, // responsive width (same as height for a square)
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffFFFFFFF),
                        ),
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Optional: for rounded corners
                            child: Image.asset(
                              'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                              height: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size
                              width: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size (same as height for a square)
                              fit: BoxFit
                                  .cover, // Ensures the image covers the container without distortion
                            ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      width: MediaQuery.of(context).size.width *
                          0.05, // responsive spacing
                    ),
                    Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // align text to the start
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width *
                                  0.2), // responsive padding
                          child: Text(
                            'UIUX Designer Pool',
                            style: TextStyle(
                                color: Color(0xff260446),
                                fontSize: 16, // responsive font size
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.2,
                              top: 3),
                          child: Text(
                            'Tata Consultancy Services',
                            style: TextStyle(
                                color: Color(0xff796F6F),
                                fontSize: 13, // responsive font size
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.25,
                              top: 3),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 3),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: const Color(0xffDFE1F4)),
                            child: Center(
                              child: Text(
                                'On-Going',
                                style: TextStyle(
                                    color: Color(0xff4285F4),
                                    fontSize: 11, // responsive font size
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(), // Use Spacer to push the next widget to the right
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyChlngDetScreen()),
                          );
                        },
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xff434343),
                          size: 18, // responsive icon size
                        ),
                      ),
                    )
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 0.5,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 0, bottom: 20),
                      child: Container(
                        height: MediaQuery.of(context).size.height *
                            0.06, // responsive height
                        width: MediaQuery.of(context).size.height *
                            0.06, // responsive width (same as height for a square)
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffFFFFFFF),
                        ),
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Optional: for rounded corners
                            child: Image.asset(
                              'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                              height: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size
                              width: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size (same as height for a square)
                              fit: BoxFit
                                  .cover, // Ensures the image covers the container without distortion
                            ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      width: MediaQuery.of(context).size.width *
                          0.05, // responsive spacing between image and text
                    ),
                    Expanded(
                      // ensures text doesn't overflow and adjusts dynamically
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // align text to the start
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                  right: MediaQuery.of(context).size.width *
                                      0.01), // responsive padding
                              child: Text(
                                'Data & Development',
                                style: TextStyle(
                                  color: const Color(0xff260446),
                                  fontSize: 15, // font size
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                  right:
                                      MediaQuery.of(context).size.width * 0.1,
                                  top: 3),
                              child: Text(
                                'Google LLC.',
                                style: TextStyle(
                                  color: const Color(0xff796F6F),
                                  fontSize: 13, // font size
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 10,
                                  top: 3,
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffFFF6DA),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Pending',
                                      style: TextStyle(
                                        color: const Color(0xffC39410),
                                        fontSize: 11, // font size
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                   left: 10,
                                    top: 3),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDFE1F4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'On-Going',
                                      style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Spacer(), // Spacer to push the Icon to the right
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: const Color(0xff434343),
                        size: 18, // responsive icon size
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 0.5,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 0, bottom: 20),
                      child: Container(
                        height: MediaQuery.of(context).size.height *
                            0.06, // responsive height
                        width: MediaQuery.of(context).size.height *
                            0.06, // responsive width (same as height for a square)
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffFFFFFFF),
                        ),
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Optional: for rounded corners
                            child: Image.asset(
                              'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                              height: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size
                              width: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size (same as height for a square)
                              fit: BoxFit
                                  .cover, // Ensures the image covers the container without distortion
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width *
                          0.05, // responsive spacing between image and text
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // align text to the start
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width *
                                    0.05), // responsive padding
                            child: Text(
                              'Quality Meets (QA Challenge)',
                              style: TextStyle(
                                color: const Color(0xff260446),
                                fontSize: 16, // responsive font size
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.25,
                              top: 3,
                            ), // responsive padding
                            child: Text(
                              'Deloitte Inc',
                              style: TextStyle(
                                color: const Color(0xff796F6F),
                                fontSize: 13, // responsive font size
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        0.01,
                                    top: 3),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDFE1F4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'On-Going',
                                      style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        0.01,
                                    top: 3),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffFCE1DF),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Rejected',
                                      style: TextStyle(
                                        color: Color(0xffEA4335),
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width *
                              0.1), // responsive padding
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff434343),
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 15,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 0.5,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Row(
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 0, bottom: 20),
                      child: Container(
                        height: MediaQuery.of(context).size.height *
                            0.06, // responsive height
                        width: MediaQuery.of(context).size.height *
                            0.06, // responsive width (same as height for a square)
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffFFFFFFF),
                        ),
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Optional: for rounded corners
                            child: Image.asset(
                              'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                              height: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size
                              width: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size (same as height for a square)
                              fit: BoxFit
                                  .cover, // Ensures the image covers the container without distortion
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width *
                          0.05, // responsive spacing between image and text
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // align text to the start
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width *
                                    0.1), // responsive padding
                            child: Text(
                              'Data Science Crack',
                              style: TextStyle(
                                color: const Color(0xff260446),
                                fontSize: 16, // responsive font size
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.2,
                              top: 3,
                            ), // responsive padding
                            child: Text(
                              'Accenture',
                              style: TextStyle(
                                color: const Color(0xff796F6F),
                                fontSize: 13, // responsive font size
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        0.01,
                                    top: 3),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffFCE1DF),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Expired',
                                      style: TextStyle(
                                        color: Color(0xffEA4335),
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        0.01,
                                    top: 3),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDEF9E5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Approved',
                                      style: TextStyle(
                                        color: Color(0xff34A853),
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width *
                              0.15), // responsive padding
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff434343),
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 15,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 0.5,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Row(
                  children: [
                     Padding(
                      padding: const EdgeInsets.only(left: 0, bottom: 20),
                      child: Container(
                        height: MediaQuery.of(context).size.height *
                            0.06, // responsive height
                        width: MediaQuery.of(context).size.height *
                            0.06, // responsive width (same as height for a square)
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffFFFFFFF),
                        ),
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Optional: for rounded corners
                            child: Image.asset(
                              'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                              height: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size
                              width: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size (same as height for a square)
                              fit: BoxFit
                                  .cover, // Ensures the image covers the container without distortion
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width *
                          0.05, // responsive space between image and text
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width * 0.2),
                            child: Text(
                              'Flutter Engineer-thon',
                              style: TextStyle(
                                color: const Color(0xff260446),
                                fontSize: 16, // responsive font size
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width * 0.25,
                                top: 3),
                            child: Text(
                              'Imiot Inc.',
                              style: TextStyle(
                                color: const Color(0xff796F6F),
                                fontSize: 13, // responsive font size
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 5, top: 3, left: 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDFE1F4),
                                  ),
                                  child: const Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 3),
                                      child: Text(
                                        'On-Going',
                                        style: TextStyle(
                                          color: Color(0xff4285F4),
                                          fontSize: 11,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 0, top: 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDEF9E5),
                                  ),
                                  child: const Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 3),
                                      child: Text(
                                        'Completed',
                                        style: TextStyle(
                                          color: Color(0xff34A853),
                                          fontSize: 11,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.1),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff434343),
                        size: 15,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 0.5,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0, bottom: 20),
                      child: Container(
                        height: MediaQuery.of(context).size.height *
                            0.06, // responsive height
                        width: MediaQuery.of(context).size.height *
                            0.06, // responsive width (same as height for a square)
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffFFFFFFF),
                        ),
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Optional: for rounded corners
                            child: Image.asset(
                              'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                              height: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size
                              width: MediaQuery.of(context).size.height *
                                  0.05, // responsive image size (same as height for a square)
                              fit: BoxFit
                                  .cover, // Ensures the image covers the container without distortion
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width *
                          0.05, // responsive space
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width * 0.2,
                                top: 5),
                            child: Text(
                              'UI/UX Developer',
                              style: TextStyle(
                                color: const Color(0xff260446),
                                fontSize: 16, // responsive font size
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width * 0.35,
                                top: 3),
                            child: Text(
                              'Dribble Inc.',
                              style: TextStyle(
                                color: const Color(0xff796F6F),
                                fontSize: 13, // responsive font size
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 0, top: 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDFE1F4),
                                  ),
                                  child: const Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 3),
                                      child: Text(
                                        'On-Going',
                                        style: TextStyle(
                                          color: Color(0xff4285F4),
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDEF9E5),
                                  ),
                                  child: const Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 3),
                                      child: Text(
                                        'Success',
                                        style: TextStyle(
                                          color: Color(0xff34A853),
                                          fontSize: 11,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffDEF9E5),
                                  ),
                                  child: const Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 3),
                                      child: Text(
                                        'Approved',
                                        style: TextStyle(
                                          color: Color(0xff34A853),
                                          fontSize: 11,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.1),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff434343),
                        size: 15,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 15,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 0.5,
                indent: 20,
                endIndent: 20,
              ),
              const SizedBox(
                height: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
