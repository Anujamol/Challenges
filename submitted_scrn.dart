import 'package:flutter/material.dart';
import 'package:task/mychlng_practice_mode.dart';

class SubmitedScreen extends StatelessWidget {
  const SubmitedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
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
                builder: (context) => const MyChlngPracticeModeScrn(),
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
        padding: const EdgeInsets.only(right: 100),
        child: Text(
          'UI Engineer Competition',
          style: TextStyle(
            fontSize: 16, // Adjust font size dynamically
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
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.99,
                    height: MediaQuery.of(context).size.height * 0.23,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: const Color(0xff414ECA)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 10),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            'UI Engineer Competition',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff260446),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            'This assessment is designed to evaluate the skills and knowledge of UI Engineer candidates. It will consist of three sections:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff260446),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Expanded(
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 33),
                                child: SizedBox(
                                  width: 160,
                                  height: 70,
                                  child: ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                    ),
                                    child: Image.asset(
                                      'assets/images/Rectangle 1576b - Copy.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 20),
                                        child: Container(
                                          height: 27,
                                          width: 59,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                                color: const Color(0xff414ECA)),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'HTML',
                                              style: TextStyle(
                                                color: Color(0xff414ECA),
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      Container(
                                        height: 27,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff414ECA)),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'CSS',
                                            style: TextStyle(
                                              color: Color(0xff414ECA),
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      Container(
                                        height: 27,
                                        width: 75,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff414ECA)),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'JavaScript',
                                            style: TextStyle(
                                              color: Color(0xff414ECA),
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      Container(
                                        height: 27,
                                        width: 75,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff414ECA)),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'Bootstrap',
                                            style: TextStyle(
                                              color: Color(0xff414ECA),
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 20),
                                        child: Container(
                                          height: 27,
                                          width: 75,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffFFFFFFF),
                                            border: Border.all(
                                                color: const Color(0xff414ECA)),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'React JS',
                                              style: TextStyle(
                                                color: Color(0xff414ECA),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Column(children: [
                  const SizedBox(
                    height: 0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 40,
                          top: 5,
                        ),
                        child: Container(
                          width: 84,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xffDFE1F4),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(
                                    0.3), // Shadow color with opacity
                                spreadRadius: 1, // How much the shadow spreads
                                // How soft the shadow is
                                offset: const Offset(
                                    0, 1), // Position of the shadow (x, y)
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
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Container(
                          width: 87,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xffDEF9E5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(
                                    0.3), // Shadow color with opacity
                                spreadRadius: 1, // How much the shadow spreads
                                // How soft the shadow is
                                offset: const Offset(
                                    0, 1), // Position of the shadow (x, y)
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Text(
                              'Submitted',
                              style: TextStyle(
                                  color: Color(0xff34A853),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 10, top: 5, right: 40),
                        child: Container(
                          width: 129,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xffFFF6DA),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(
                                    0.3), // Shadow color with opacity
                                spreadRadius: 1, // How much the shadow spreads
                                blurRadius: 3, // How soft the shadow is
                                offset: const Offset(
                                    0, 1), // Position of the shadow (x, y)
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Padding(
                              padding: EdgeInsets.only(right: 0),
                              child: Text(
                                'Pending for Review',
                                style: TextStyle(
                                  color: Color(0xffC39410),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0, top: 10),
                      child: Container(
                        width: 97,
                        height: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(
                                    0.3), // Shadow color with opacity
                                spreadRadius: 1, // How much the shadow spreads
                                blurRadius: 3, // How soft the shadow is
                                offset: const Offset(
                                    0, 1), // Position of the shadow (x, y)
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
                  ),
                ]),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // First box
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color(0xff34A853),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: const Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),

                      // Second box
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),

                      // Third box
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              '3',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),

                      // Additional boxes (repeat the same pattern)
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              '4',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              '5',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const Center(
                            child: Text(
                              '6',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Center(
                            child: Text(
                              '7',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      // Continue for 5, 6, 7, and 8 with the same pattern
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color(0xff34A853),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: const Center(
                              child: Text(
                                '8',
                                style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal:
                          screenWidth * 0.04), // 5% of screen width for padding
                  child: Container(
                    width: screenWidth *
                        0.99, // 90% of screen width for responsiveness
                    height: screenHeight * 0.008, // 0.8% of screen height
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xff34A853),
                          Color(0xffE6C100),
                        ],
                        stops: [0.9, 1.0], // 90% green, 10% yellow
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    // Left green bar
                    Expanded(
                      flex: 2, // Adjust the flex ratio as needed
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 2,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),

                    // Spacing and "Ends in" text
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Text(
                        ' Ends in ',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff8B8B8B),
                        ),
                      ),
                    ),

                    // Time text
                    const Text(
                      '04 Days 24 Hours',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),

                    // Spacing
                    const SizedBox(width: 5),

                    // Right green bar
                    Expanded(
                      flex: 2, // Same flex ratio for symmetry
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 2,
                          decoration: BoxDecoration(
                            color: const Color(0xff34A853),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    ExpandableBox(
                      Row(
                        mainAxisAlignment: MainAxisAlignment
                            .center, // Center the Row's children
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 70, left: 0), // Adjust padding as needed
                            child: Image.asset(
                              'assets/images/Drop Down.png',
                              height: 20,
                              width: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 70, left: 0), // Adjust padding as needed
                            child: Image.asset(
                              'assets/images/Drop Down.png',
                              height: 20,
                              width: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 70, left: 0), // Adjust padding as needed
                            child: Image.asset(
                              'assets/images/Drop Down.png',
                              height: 20,
                              width: 20,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Stack(children: [
                  ExpandableBox(
                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Center the Row's children
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ]),
                const SizedBox(
                  height: 20,
                ),
                Stack(children: [
                  ExpandableBox(
                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Center the Row's children
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ]),
                const SizedBox(
                  height: 20,
                ),
                Stack(children: [
                  ExpandableBox(
                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Center the Row's children
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 70, left: 0), // Adjust padding as needed
                          child: Image.asset(
                            'assets/images/Drop Down.png',
                            height: 20,
                            width: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ]),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Click here for our',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff8B8B8B),
                        ),
                      ),
                      Text(
                        ' support!',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff414ECA),
                        ),
                      )
                    ]),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ));
  }
}

class ExpandableBox extends StatefulWidget {
  final Row row;

  ExpandableBox(this.row);

  @override
  _ExpandableBoxState createState() => _ExpandableBoxState();
}

class _ExpandableBoxState extends State<ExpandableBox> {
  bool _isExpanded = false;
  String? _expandedContent;

  void _expandContainer(String content) {
    setState(() {
      _isExpanded = !_isExpanded;
      _expandedContent = content;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 300),
                width: MediaQuery.of(context).size.width * 0.99,
                height: _isExpanded
                    ? MediaQuery.of(context).size.height * 0.9
                    : 100,
                decoration: BoxDecoration(
                  color: const Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: const Color(0xff414ECA)),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 0),
                          child: Container(
                            height: 26,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                              ),
                              border:
                                  Border.all(color: const Color(0xff34A853)),
                            ),
                            child: Stack(children: [
                              CustomPaint(
                                size: const Size(
                                    110, 26), // Match the size of the container
                                painter: InnerShadowPainter(
                                  shadowColor: Colors.green.withOpacity(0.5),
                                  blurRadius:
                                      1.0, // Increase blur for better visibility
                                  offset: const Offset(
                                      1, 1), // Adjust shadow position
                                ),
                              ),
                              Center(
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Container(
                                        height: 14,
                                        width: 14,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff34A853),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      ' Submitted',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff34A853),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'Step 2',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff8B8B8B),
                      ),
                    ),
                    const Text(
                      'Review Task Requirements',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff414ECA),
                      ),
                    ),
                    if (_isExpanded)
                      Expanded(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text(
                                _expandedContent ??
                                    'Briefly describe the UI you are assessing, its purpose, and target audience. Heuristics Evaluation: Apply UI Engineering principles like responsiveness, performance, accessibility, and state management. Use bullet points or a table to list your findings for each principle. Visual Design: Evaluate visual elements like color scheme, typography, layout, and overall aesthetics. Include screenshots or annotations to highlight your observations. Usability Testing (Optional): If you conducted user testing, summarize the findings and identify any usability issues',
                                style: const TextStyle(
                                  color: Color(0xff8B8B8B),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 0),
                                    child: Text(
                                      'Miro Board Attachment',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff8B8B8B),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        0.08, // Dynamic height
                                    width: MediaQuery.of(context).size.width *
                                        0.85, // Dynamic width
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 205, 201, 201)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'Enter the URL here!',
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 173, 171, 171),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: EdgeInsets.only(right: 10),
                                          child: Icon(
                                            Icons.cloud_download_outlined,
                                            color:
                                                Color.fromARGB(255, 55, 54, 54),
                                            size: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 0),
                                    child: Text(
                                      'Miro Board Attachment',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff8B8B8B),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        0.08, // Dynamic height
                                    width: MediaQuery.of(context).size.width *
                                        0.85, // Dynamic width
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 205, 201, 201)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'Enter the URL here!',
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 154, 152, 152),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: EdgeInsets.only(right: 10),
                                          child: Icon(
                                            Icons.cloud_download_outlined,
                                            color:
                                                Color.fromARGB(255, 55, 54, 54),
                                            size: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 0),
                                    child: Text(
                                      'Miro Board Attachment',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff8B8B8B),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        0.08, // Dynamic height
                                    width: MediaQuery.of(context).size.width *
                                        0.85, // Dynamic width
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 205, 201, 201)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'Enter the URL here!',
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 154, 152, 152),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: EdgeInsets.only(right: 10),
                                          child: Icon(
                                            Icons.cloud_download_outlined,
                                            color:
                                                Color.fromARGB(255, 55, 54, 54),
                                            size: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08, // Dynamic height
                                    width: MediaQuery.of(context).size.width *
                                        0.85,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 193, 190, 190),
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 193, 190, 190)),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Center(
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 0),
                                        child: const Text(
                                          'Request Edit Submission!',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: _isExpanded
                  ? MediaQuery.of(context).size.height * 0.88
                  : 85, // Adjust position based on expansion
              left: 100,
              right: 100,
              child: InkWell(
                onTap: () {
                  setState(() {
                    _isExpanded = !_isExpanded;
                  });
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Drop Down.png',
                      height: 20,
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/Drop Down.png',
                      height: 20,
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/Drop Down.png',
                      height: 20,
                      width: 20,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: ExpandableBox(const Row(
          children: [
            Text(
              'A talent pool of UI/UX designers: This refers to a group of designers ',
              style: TextStyle(
                  color: Color(0xff8B8B8B),
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.3),
            ),
          ],
        )),
      ),
    ),
  ));
}

class InnerShadowPainter extends CustomPainter {
  final Color shadowColor;
  final double blurRadius;
  final Offset offset;

  InnerShadowPainter({
    required this.shadowColor,
    required this.blurRadius,
    required this.offset,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final Paint shadowPaint = Paint()
      ..color = shadowColor
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, blurRadius);

    final Rect rect = Rect.fromLTRB(0, 0, size.width, size.height);

    // Draw inner shadow
    final Path path = Path()
      ..addRRect(RRect.fromRectAndCorners(
        rect,
        topRight: const Radius.circular(15),
        bottomLeft: const Radius.circular(15),
      ))
      ..addRRect(RRect.fromRectAndCorners(
        rect.deflate(blurRadius),
        topRight: const Radius.circular(15),
        bottomLeft: const Radius.circular(15),
      ))
      ..fillType = PathFillType.evenOdd;

    canvas.translate(offset.dx, offset.dy);
    canvas.drawPath(path, shadowPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
