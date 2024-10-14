import 'package:flutter/material.dart';
import 'package:task/challengeshome2.dart';


class LeadeboardScern extends StatelessWidget {
  const LeadeboardScern({super.key});

 
  @override
  Widget build(BuildContext context) {
     double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 25,),
            Stack(
              children:[
                
                 
                 Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 20),
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
                          top: MediaQuery.of(context).size.height * 0.5,),
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
                    child: Text(
                      'Click here for Detailed View !',
                      style: TextStyle(
                        fontSize:
                            12, // Responsive font size based on screen width
                        fontWeight: FontWeight.w600,
                        color: const Color(0xff8B8B8B),
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
            Positioned(
  bottom: MediaQuery.of(context).size.height * 0.64,left: 20, // 10% from the bottom
    // 5% from the left
  child: ClipRRect(
    child: InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ChalengesHomeScreen()),
        );
      },
      child: Image.asset(
        'assets/images/Back Arrow.png',
        height: MediaQuery.of(context).size.height * 0.05, // 5% of screen height
        width: MediaQuery.of(context).size.width * 0.05, 
        fit: BoxFit.fill,   // 10% of screen width
      ),
      
    ),
  ),
),

              ]
            ),

   const SizedBox(height: 20,),
    const Row(
            mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Padding(
                 padding: EdgeInsets.only(left: 20),
                 child: Text('You are at',style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff3A0070),
                  fontWeight: FontWeight.w700
                 ),),
               ),
              
             ],
           ),
  
            const SizedBox(height: 20,),


         Padding(
    padding: const EdgeInsets.only(left: 20, right: 20),
    child: Container(
      height: MediaQuery.of(context).size.height * 0.15, // 10% of screen height
      width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
      decoration: BoxDecoration(
        color: const Color(0xffC6E5FD),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: const Color(0xffD9D9D9)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0), // Use a fixed padding value
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
                height: 60, // Fixed height for the image
                width: 60,  // Fixed width for the image
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                  child: const Text(
                    'Alexander',
                    style: TextStyle(
                      fontSize: 15, // Responsive font size
                      fontWeight: FontWeight.w600,
                      color: Color(0xff414ECA),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
                const Text(
                  'Submitted on: 01 Day 20 Hours',
                  style: TextStyle(
                    fontSize: 11, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                        child: const Text(
                          '15',
                          style: TextStyle(
                            fontSize: 13, // Responsive font size
                            fontWeight: FontWeight.w700,
                            color: Color(0xff34A853),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01, right: 10), // 1% of screen width for spacing
                        child: Image.asset(
                          'assets/images/arrow_warm_up.png',
                          height: 18, // Fixed height for the image
                          width: 18,  // Fixed width for the image
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.01),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle 1575c.png',
                      height: 50, // Fixed height for the image
                      width: 100,  // Fixed width for the image
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ),

          
                    
              const SizedBox(height: 20,),
         Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),  // Left and right padding of 20
  child: Row(
    children: [
      Expanded(
        child: Container(
          height: 1,
          decoration: const BoxDecoration(
            color: Color(0xffE1D7D7),
          ),
        ),
      ),
      const SizedBox(width: 5),
      Container(
        height: 1,
        width: MediaQuery.of(context).size.width * 0.05,  // 5% of the screen width for the middle line
        decoration: const BoxDecoration(
          color: Color(0xffE1D7D7),
        ),
      ),
      const SizedBox(width: 5),
      Expanded(
        child: Container(
          height: 1,
          decoration: const BoxDecoration(
            color: Color(0xffE1D7D7),
          ),
        ),
      ),
    ],
  ),
),

           const SizedBox(height: 20,),
           const Row(
            mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Padding(
                 padding: EdgeInsets.only(left: 20),
                 child: Text('Top 20 Positions',style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff3A0070),
                  fontWeight: FontWeight.w700
                 ),),
               ),
              
             ],
           ),
           const SizedBox(height: 20,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),           const SizedBox(height: 10,),
            Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
              const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
              const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
              const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
             const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
    const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),         const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
           const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
           const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
             const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
           const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
             const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),            const SizedBox(height: 10,),
           Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: const Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 14, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              const Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 11, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
       Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                    child: const Text(
                      '02',
                      style: TextStyle(
                        fontSize: 12, // Responsive font size
                        fontWeight: FontWeight.w700,
                        color: Color(0xff34A853),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                    child: Image.asset(
                      'assets/images/arrow_warm_up.png',
                      height: 16, // Fixed height for the image
                      width: 16,  // Fixed width for the image
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            const SizedBox(height: 10,),
          Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Container(
    height: MediaQuery.of(context).size.height * 0.1, // 10% of screen height
    width: MediaQuery.of(context).size.width * 0.99,  // 99% of screen width
    decoration: BoxDecoration(
      color: const Color(0xffC6E5FD),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xffD9D9D9)),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Padding(
  padding: const EdgeInsets.all(8.0), // Use a fixed padding value
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.asset(
      'assets/images/879f1ef05deae5e5bb8558abdab854c5.png',
      height: 50, // Fixed height for the image
      width: 50,  // Fixed width for the image
      fit: BoxFit.cover,
    ),
  ),
),

        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.15),
                child: Text(
                  'Alexander',
                  style: TextStyle(
                    fontSize: 16, // Responsive font size
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff414ECA),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.005), // 1% of screen height for spacing
              Text(
                'Submitted on: 01 Day 20 Hours',
                style: TextStyle(
                  fontSize: 13, // Responsive font size
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
                  child: Text(
                    '02',
                    style: TextStyle(
                      fontSize: 13, // Responsive font size
                      fontWeight: FontWeight.w700,
                      color: const Color(0xff34A853),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.01,right: 10), // 1% of screen width for spacing
                  child: Image.asset(
                    'assets/images/arrow_warm_up.png',
                    height: 16, // Fixed height for the image
                    width: 16,  // Fixed width for the image
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.06, top: MediaQuery.of(context).size.height * 0.005),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 1575c.png',
                  height: 40, // Fixed height for the image
                  width: 90,  // Fixed width for the image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 1,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Color(0xff8B8B8B),
                  ),

                ),
                const Text('124 Aspirants are trying to Solve!',style: TextStyle(
                   fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff52514E),
                ),),
                 Container(
                  height: 1,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Color(0xff8B8B8B),
                  ),

                ),
              ],
            ),
            SizedBox(height: 20,),
            
          ],
        ),
      ),
    );
  }
}
