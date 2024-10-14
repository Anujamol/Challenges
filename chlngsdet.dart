import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';
import 'package:task/enrollchlng_live.dart';
import 'package:task/enrollchlng_prof.dart';

class ChlngDetScreen extends StatelessWidget {
  const ChlngDetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        scrolledUnderElevation: 0,
          automaticallyImplyLeading: false,

        leading: Padding(
          padding: const EdgeInsets.only(left: 30),
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
          TextButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) => Theme(
                      data: ThemeData(
                        dialogTheme: const DialogTheme(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(35),
                              topRight: Radius.circular(35),
                              bottomLeft: Radius.circular(35),
                              bottomRight: Radius.circular(35),
                            ),
                          ),
                          backgroundColor: Colors.white,
                        ),
                      ),
                      child: AlertDialog(actions: [
                        TextButton(
                            onPressed: () {
                              // Handle button press
                              Navigator.pop(context);
                            },
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      'assets/images/721b0c6bc45885f84abcb430049de7de.png',
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                 TextButton(
  onPressed: () {
    showDialog(
      context: context,
      builder: (context) => Dialog(
        backgroundColor: Colors.transparent, // Makes the background transparent
        child: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context); // Closes the dialog when the image is tapped
            },
            child: Image.asset(
              'assets/images/1570cea47fd29e74bb1800f7033af1fd.png',
              width: 30, // Set the desired size for the image
              height: 30,
            ),
          ),
        ),
      ),
    );
  },
  child: Padding(
    padding: const EdgeInsets.only(top: 20),
    child: const Text(
      'Job Saved !',
      style: TextStyle(
        color: Color(0xff434343),
        fontSize: 15,
        fontWeight: FontWeight.w700,
      ),
    ),
  ),
),

                                ],
                              ),
                            )),
                      ])));
            },
            child: Image.asset(
              'assets/images/b8b5cbd54a40c396c941ac7b263ae894.png',
              height: 22,
              width: 22,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: Image.asset(
              'assets/images/ec1c68b728300458b9c2b6e051b78a01.png',
              height: 22,
              width: 22,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 8, right: 8, top: 22, bottom: 18),
          child: Container(
              width: MediaQuery.of(context).size.width * 0.99,
             // height: MediaQuery.of(context).size.height * 1.15,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: const Color(0xff414ECA)),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.99,
                   // height: MediaQuery.of(context).size.height * 0.2,
                    decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Color(0xffEE5602), // Border color
                            width: 1.5, // Border width
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(30))),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      child: Image.asset(
                        'assets/images/2a9f8bfef344e6aa6f93a744afd811c6.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 16, top: 20),
                        child: Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                       const SizedBox(height: 5),
                  const Padding(
                    padding: EdgeInsets.only(left: 23),
                    child: Text(
                      'Powered by',
                      style: TextStyle(
                        color: Color(0xff077BD8),
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 23),
                    child: Image.asset(
                      'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                      height: 50,
                      width: 100,
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Icon(Icons.abc),
                      ),
                      SizedBox(width: 1),
                      Text(
                        'Key Benefits',
                        style: TextStyle(
                          color: Color(0xff077BD8),
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 45, top: 5),
                        child: Text(
                          'Be a Data Science Engineer at ',
                          style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'TCS',
                          style: TextStyle(
                            color: Color(0xffD93708),
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  const Padding(
                    padding: EdgeInsets.only(left: 23),
                    child: Text(
                      'Objective',
                      style: TextStyle(
                        color: Color(0xffD93708),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 5),
                    child: Text(
                      'The Data Science Olympiad aims to identify and reward individuals with exceptional data science skills. Participants will be tested on their ability to solve real-world data problems, demonstrate proficiency in data manipulation, analysis, modeling, and interpretation.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 82, 97, 231),
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Padding(
                    padding: EdgeInsets.only(left: 23),
                    child: Text(
                      'Process',
                      style: TextStyle(
                        color: Color(0xffD93708),
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 10),
                    child: Text(
                      'Preliminary Round.',
                      style: TextStyle(
                        color: Color(0xff414ECA),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 3),
                    child: Text(
                      'Participants are given a set of multiple-choice questions and short answer questions covering fundamental data science concepts, statistics, programming languages (like Python/R), data manipulation, and exploratory data analysis.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 82, 97, 231),
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 10),
                    child: Text(
                      'Intermediate Round.',
                      style: TextStyle(
                        color: Color(0xff414ECA),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 2),
                    child: Text(
                      'Selected participants from the preliminary round move on to this stage. They are presented with a complex dataset and are required to perform data cleaning, exploratory data analysis, and basic visualization.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 82, 97, 231),
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 15),
                    child: Text(
                      'Advance Round',
                      style: TextStyle(
                        color: Color(0xff414ECA),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 2),
                    child: Text(
                      'The top performers from the intermediate round advance to this stage. Participants are required to create a predictive model and submit their findings.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 82, 97, 231),
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 15),
                    child: Text(
                      'Final Presentation',
                      style: TextStyle(
                        color: Color(0xff414ECA),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 23, top: 2),
                    child: Text(
                      'Finalists present their work, explain their approach, and showcase insights derived from the data.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 82, 97, 231),
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                    ],
                  ),
                 
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 35, right: 34.4,bottom: 20),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.height * 0.055,
                      decoration: BoxDecoration(
                        color: const Color(0xff414ECA),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            showModalBottomSheet(
                              context: context,
                              shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(35),
                                  topRight: Radius.circular(35),
                                ),
                              ),
                              backgroundColor: Colors.white,
                              isScrollControlled:
                                  true, // Allows the bottom sheet to take up more space
                              builder: (context) => Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize
                                      .min, // This makes the bottom sheet wrap its content
                                  children: [
                                    const Center(
                                      child: Text(
                                        'Enroll Challenge',
                                        style: TextStyle(
                                          color: Color(0xff3260446),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 16),
                                    Container(
                                      height: 1,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffD9D9D9),
                                      ),
                                    ),
                                    const SizedBox(height: 35),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.06,
                                          width: 180,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffE4E7FC),
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    255, 172, 172, 174),
                                                blurRadius: 3,
                                                offset: Offset(1, 1),
                                              ),
                                            ],
                                          ),
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.pushReplacement(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      const EnrollChngLiveScreen(),
                                                ),
                                              );
                                            },
                                            child: const Center(
                                              child: Text(
                                                'Enroll with Live',
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Color(0xff414ECA),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 10),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 9),
                                          child: Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.06,
                                            width: 180,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff414ECA),
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color.fromARGB(
                                                      255, 172, 172, 174),
                                                  blurRadius: 4,
                                                  offset: Offset(1, 1),
                                                ),
                                              ],
                                            ),
                                            child: TextButton(
                                              onPressed: () {
                                                Navigator.pushReplacement(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        const EnrollChlngprofScreen(),
                                                  ),
                                                );
                                              },
                                              child: const Center(
                                                child: Text(
                                                  'Enroll with Profile',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 15),
                                  ],
                                ),
                              ),
                            );
                          },
                          child: const Center(
                            child: Padding(
                              padding: EdgeInsets.only(),
                              child: Text(
                                'Enroll Now',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
