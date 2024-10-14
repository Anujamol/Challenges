import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';
import 'package:task/top_placements.dart';

class MyChlngDet2Screen extends StatelessWidget {
  const MyChlngDet2Screen({super.key});

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

       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffFFFFFFF)),
                      child: Center(
                          child: ClipRRect(
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Image.asset(
                            'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                            height: 80,
                            width: 80,
                          ),
                        ),
                      )),
                    ),
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(),
                              child: Text(
                                'UIUX Designer Pool',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 3),
                              child: Text(
                                ' by',
                                style: TextStyle(
                                    color: Color(0xff8B8B8B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 3),
                              child: Text(
                                'TCS',
                                style: TextStyle(
                                    color: Color(0xff8B8B8B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10,top: 1),
                            child: Text(
                              'Ends in',
                              style: TextStyle(
                                  color: Color(0xff796F6F),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95, top: 1, left: 5),
                            child: Text(
                              '05 Days',
                              style: TextStyle(
                                  color: Color(0xff414ECA),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 3, left: 10, top: 1),
                            child: Text(
                              '217',
                              style: TextStyle(
                                  color: Color(0xff414ECA),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80, top: 1),
                            child: Text(
                              'Live Applicants',
                              style: TextStyle(
                                  color: Color(0xff796F6F),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
  child: Text.rich(
    TextSpan(
      style: const TextStyle(
        color: Color(0xff8B8B8B),
        fontSize: 11,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.3,
      ),
      children: [
        const TextSpan(
          text:
              'A talent pool of UI/UX designers: This refers to a group of designers with expertise in both user interface ',
        ),
         const TextSpan(
          text:
              ' (UI) and user experience (UX) design.',
              style: TextStyle(fontWeight: FontWeight.w600)
        ),
        const TextSpan(
          text:
              ' Companies can leverage such pools to find and hire qualified designers for their projects. There are several online platforms where you can find UI/UX designer pools, such as LinkedIn or Dribbble. UI/UX designer pools, such as ',
        ),
        TextSpan(
          text: 'Read More!',
          style: const TextStyle(
            color: Color(0xff414ECA),
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    ),
  ),
),

              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 0),
                          child: Text(
                            'Published Date',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 11,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Container(
                           
                            decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xffFFFFFFF)),
                            child: const Center(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 15,right: 15,top: 12,bottom: 12),
                                  child: Text(
                                                            '12-04-2024',
                                                            style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                                                          ),
                                )),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        const Text(
                          'Enrolled Date',
                          style: TextStyle(
                              color: Color(0xff414ECA),
                              fontSize: 11,
                              fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                       Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Container(
                           
                            decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xffFFFFFFF)),
                            child: const Center(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 15,right: 15,top: 12,bottom: 12),
                                  child: Text(
                                                            '12-04-2024',
                                                            style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                                                          ),
                                )),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 45),
                          child: Text(
                            'Last Date',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 11,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                       Padding(
                          padding: const EdgeInsets.only(left: 0,right: 20),
                          child: Container(
                           
                            decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xffFFFFFFF)),
                            child: const Center(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 15,right: 15,top: 12,bottom: 12),
                                  child: Text(
                                                            '12-04-2024',
                                                            style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w700),
                                                          ),
                                )),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Software\'s Preferred',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10),
                        child: Container(
                        
                          decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xffFFFFFFF)),
                          child: Center(
                              child: ClipRRect(
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Image.asset(
                                'assets/images/75df59c98258ce1063d8779601f592a9.png',
                                height: 35,
                                width: 35,
                              ),
                            ),
                          )),
                        ),
                      ),
                       const Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Figma',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                    ],
                  ),
                 
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 10),
                        child: Container(
                         
                          decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xffFFFFFFF)),
                          child:   Center(
                              child: ClipRRect(
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Image.asset(
                                'assets/images/75df59c98258ce1063d8779601f592a9.png',
                                height: 35,
                                width: 35,
                              ),
                            ),
                          )),
                        ),
                      ),
                       const Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Miro',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                    ],
                  ),
                 
                 Row(
                   children: [
                     Padding(
                        padding: const EdgeInsets.only(left: 40, top: 10),
                        child: Container(
                         
                          decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xffFFFFFFF)),
                          child:   Center(
                              child: ClipRRect(
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Image.asset(
                                'assets/images/75df59c98258ce1063d8779601f592a9.png',
                                height: 35,
                                width: 35,
                              ),
                            ),
                          )),
                        ),
                      ),
                      const Padding(
                    padding: EdgeInsets.only(left: 5,right: 10),
                    child: Text(
                      'Notion',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  )
                   ],
                 ),
                  
                ],
              ),
              const SizedBox(
                height: 15,
              ),
             Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           Row(
         
          children: [
            Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffD9D9D9)),
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xffFFFFFFF),
              ),
              child: Center(
                child: ClipRRect(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Image.asset(
                      'assets/images/75df59c98258ce1063d8779601f592a9.png',
                      height: 35,
                      width: 35,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 5),
            child: Text(
              'Animate',
              style: TextStyle(
                color: Color(0xff414ECA),
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
            ),
             SizedBox(width: MediaQuery.of(context).size.width * 0.35), // Decrease this value to reduce the gap
           Row(
          children: [
            Padding(
        padding: EdgeInsets.only(
          left: 0, // Responsive left padding
          top: 10,
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xffD9D9D9)),
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xffffffff), // Corrected color code
          ),
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8), // Optional: For rounded corners
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Image.asset(
                  'assets/images/75df59c98258ce1063d8779601f592a9.png',
                  height: MediaQuery.of(context).size.height * 0.05, // Responsive height
                  width: MediaQuery.of(context).size.height * 0.05, // Responsive width
                ),
              ),
            ),
          ),
        ),
            ),
            const SizedBox(width: 5), // Gap between icon and text
            const Padding(
        padding: EdgeInsets.only(left: 5,right: 10),
        child: Text(
          'Atlassian',
          style: TextStyle(
            color: Color(0xff414ECA),
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
            ),
          ],
        ),
        
          ],
        ),
        
          
        
                 
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                 
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffD9D9D9)),
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xffFFFFFFF)),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 23),
                        child: Text(
                          'Challenge Status',
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 15,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 120,
                        decoration: const BoxDecoration(
                          color: Color(0xff000000),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60,right: 59,top: 20,bottom: 20),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 0),
                                  child: Text(
                                    '541',
                                    style: TextStyle(
                                        color: Color(0xff414ECA),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 0),
                                  child: Text(
                                    'Enrolled Aspirants',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Text(
                                  '012',
                                  style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  'Submitted Aspirants',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          const SizedBox(
              height: 85,
            ),
            InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TopPlacementScrn()),
                  );
                },
              child: Container(
                height: 47,
                width: 291,
                decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffDADEFF)),
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xffDADEFF)),
                child: const Center(
                  child: Text(
                    'Task Submitted',
                    style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
          
        ],
      ),
    )
       )
       );
  }
}
