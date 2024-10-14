import 'package:flutter/material.dart';
import 'package:task/chlngsdet.dart';
import 'package:task/mychlng.dart';

class EnrollChlngprofScreen extends StatelessWidget {
  const EnrollChlngprofScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
  backgroundColor: Colors.white,
  scrolledUnderElevation: 0,
    automaticallyImplyLeading: false,

  leading: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust icon size and padding based on screen width
      double iconSize = constraints.maxWidth < 350 ? 18 : 22;
      double leadingPadding = constraints.maxWidth < 350 ? 10 : 30;

      return Padding(
        padding: EdgeInsets.only(left: leadingPadding),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const ChlngDetScreen()),
            );
          },
          child: Icon(
            Icons.arrow_back,
            color: const Color(0xff260446),
            size: iconSize,
          ),
        ),
      );
    },
  ),
  actions: [
    LayoutBuilder(
      builder: (context, constraints) {
        // Adjust image size and padding based on screen width
        double imageSize = constraints.maxWidth < 350 ? 18 : 22;
        double imageSpacing = constraints.maxWidth < 350 ? 5 : 10;
        double rightPadding = constraints.maxWidth < 350 ? 15 : 35;

        return Row(
          children: [
            Image.asset(
              'assets/images/b8b5cbd54a40c396c941ac7b263ae894.png',
              height: imageSize,
              width: imageSize,
            ),
            SizedBox(width: imageSpacing),
            Padding(
              padding: EdgeInsets.only(right: rightPadding),
              child: Image.asset(
                'assets/images/ec1c68b728300458b9c2b6e051b78a01.png',
                height: imageSize,
                width: imageSize,
              ),
            ),
          ],
        );
      },
    ),
  ],
),

      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.99,
                  height: MediaQuery.of(context).size.height * 0.24,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // First Icon
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 8),
                            child: Icon(
                              Icons.account_circle_rounded,
                              color: const Color.fromRGBO(6, 74, 210, 1),
                              size: 25,
                            ),
                          ),

                          // Small space between Icon and Text
                          const SizedBox(width: 10),

                          // Text next to the first Icon
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              'Personal Information',
                              style: TextStyle(
                                color: Color.fromARGB(255, 33, 46, 170),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),

                          // Use Spacer to push the second Icon to the end of the row
                          Spacer(),

                          // Second Icon with larger padding for wider spacing
                          Padding(
                            padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width * 0.05,
                              right: 12.67, // Adjust based on screen width
                              top: 7,
                            ),
                            child: Icon(
                              Icons.add_to_photos_outlined,
                              size: 25,
                              color: const Color.fromRGBO(6, 74, 210, 1),
                            ),
                          ),
                        ],
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
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.location_on_outlined,
                              color: Colors.black,
                              size: 17,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Kannur, Kerala, India -670107',
                              style: TextStyle(
                                  color: Color(0xff434343),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.phone,
                              color: Colors.black,
                              size: 17,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 23),
                            child: Text(
                              'April 2001 (M)',
                              style: TextStyle(
                                  color: Color(0xff434343),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.phone,
                              color: Colors.black,
                              size: 17,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              '+91 12345 67890',
                              style: TextStyle(
                                  color: Color(0xff434343),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.mark_email_read_outlined,
                              color: Colors.black,
                              size: 17,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'akshayashokanpothan@imiot.co.in',
                              style: TextStyle(
                                  color: Color(0xff434343),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.19,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // First Icon
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 8),
                          child: Icon(
                            Icons.note_alt_sharp,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                            size: 25,
                          ),
                        ),

                        // Small space between Icon and Text
                        const SizedBox(width: 10),

                        // Text next to the first Icon
                        const Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text(
                            'Summary',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),

                        // Second Icon with larger padding for wider spacing
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'I am a passionate and driven technical professional with a knack for unraveling complex challenges and turning them into innovative solutions. With a relentless curiosity and a thirst for knowledge, I thrive in the ever-evolving world of technology.......',
                        style: TextStyle(
                            color: Color(0xff434343),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.5),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.15,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // First Icon
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 8),
                          child: Icon(
                            Icons.note_alt_sharp,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                            size: 25,
                          ),
                        ),

                        // Small space between Icon and Text
                        const SizedBox(width: 10),
                        const Padding(
                          padding: EdgeInsets.only(left: 0, top: 5),
                          child: Text(
                            'Expected Salary',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),

                        // Second Icon with larger padding for wider spacing
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            '₹ 17.5 LPA - Full Time',
                            style: TextStyle(
                              color: Color(0xff434343),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            '(only you can see this)',
                            style: TextStyle(
                              color: Color(0xff434343),
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.46,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Icon(
                            Icons.camera_alt,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                            size: 22,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 0, top: 5),
                          child: Text(
                            'Work Experience',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 15,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 60),
                              child: Text(
                                'UI/UX Designer Head',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 150, left: 10, top: 3),
                              child: Text(
                                'Imiot Inc.',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, left: 10, right: 40),
                              child: Text(
                                'August 2023 - Present (01 Months)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 60),
                              child: Text(
                                'UI/UX Designer Head',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 150, left: 10, top: 3),
                              child: Text(
                                'Imiot Inc.',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, left: 10, right: 40),
                              child: Text(
                                'August 2023 - Present (01 Months)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 60),
                              child: Text(
                                'UI/UX Designer Head',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 150, left: 10, top: 3),
                              child: Text(
                                'Imiot Inc.',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, left: 10, right: 40),
                              child: Text(
                                'August 2023 - Present (01 Months)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 60),
                              child: Text(
                                'UI/UX Designer Head',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 150, left: 10, top: 3),
                              child: Text(
                                'Imiot Inc.',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, left: 10, right: 40),
                              child: Text(
                                'August 2023 - Present (01 Months)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.49,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10, top: 5),
                            child: Icon(
                              Icons.cast_for_education_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Education',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            color: Color.fromARGB(255, 18, 107, 209),
                            size: 25,
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 30),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        // const SizedBox(width: 10,),

                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0, left: 10),
                              child: Text(
                                'B-Tech in ECE',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'College of Engineering Thalassery',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, right: 0, left: 10),
                              child: Text(
                                'July 2018 - July 2022 (4 Years)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, right: 0, left: 10),
                              child: Text(
                                'GPA: 7.89 (10 Scale) ',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 10,
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 30),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        // const SizedBox(width: 10,),

                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0, left: 10),
                              child: Text(
                                'B-Tech in ECE',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'College of Engineering Thalassery',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, right: 0, left: 10),
                              child: Text(
                                'July 2018 - July 2022 (4 Years)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, right: 0, left: 10),
                              child: Text(
                                'GPA: 7.89 (10 Scale) ',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 10,
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 30),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/2418e70d9bf27387d1e908bc4137ab93.png',
                                height: 21.52,
                                width: 23.603,
                              ),
                            )),
                          ),
                        ),
                        // const SizedBox(width: 10,),

                        SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0, left: 10),
                              child: Text(
                                'B-Tech in ECE',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'College of Engineering Thalassery',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, right: 0, left: 10),
                              child: Text(
                                'July 2018 - July 2022 (4 Years)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 3, right: 0, left: 10),
                              child: Text(
                                'GPA: 7.89 (10 Scale) ',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.39,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                     Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10, top: 5),
                            child: Icon(
                              Icons.auto_graph_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Projects',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                         Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 30),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 10, right: 0),
                              child: Text(
                                'Local Sellers E-Commerce App',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'UI/UX Designer',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 3, left: 10),
                              child: Text(
                                'July 2023 - September 2023 (03 Months)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 0, top: 2, left: 10),
                              child: Container(
                                height: 18,
                                width: 95,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff0014D6)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    const Text(
                                      'Show Project',
                                      style: TextStyle(
                                          color: Color(0xff0014D6),
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Image.asset(
                                      'assets/images/e5192b1eec5904ac3130e32ea7e38d3b.png',
                                      height: 14,
                                      width: 14,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 30),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 10, right: 0),
                              child: Text(
                                'Local Sellers E-Commerce App',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'UI/UX Designer',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 3, left: 10),
                              child: Text(
                                'July 2023 - September 2023 (03 Months)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 0, top: 2, left: 10),
                              child: Container(
                                height: 18,
                                width: 95,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff0014D6)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    const Text(
                                      'Show Project',
                                      style: TextStyle(
                                          color: Color(0xff0014D6),
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Image.asset(
                                      'assets/images/e5192b1eec5904ac3130e32ea7e38d3b.png',
                                      height: 14,
                                      width: 14,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.34,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 10),
                            child: Icon(
                              Icons.rectangle_outlined,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Certification and Licenses',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 0),
                              child: Text(
                                'UI/UX Designer Professionals Certicat..',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'Google Designer Academy . September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 0),
                              child: Text(
                                'UI/UX Designer Professionals Certicat..',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'Google Designer Academy . September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 0),
                              child: Text(
                                'UI/UX Designer Professionals Certicat..',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(right: 0, top: 3, left: 10),
                              child: Text(
                                'Google Designer Academy . September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.29,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.person,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Volunteering Experience',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'Founder & Chief Executive Officer',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0, top: 3,left: 10),
                              child: Text(
                                'ShareInfo',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                'December 2021 - August 2023 (02 Years)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'Founder & Chief Executive Officer',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0, top: 3,left: 10),
                              child: Text(
                                'ShareInfo',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                'December 2021 - August 2023 (02 Years)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.27,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 15, top: 5, right: 0),
                            child: Icon(
                              Icons.note_add_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Professional Exams',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                         Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'GATE Exam',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10 ,top: 3),
                              child: Text(
                                '5.6/10 - September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                         Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'GATE Exam',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10 ,top: 3),
                              child: Text(
                                '5.6/10 - September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                         Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.27,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                     Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.star,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Awards and Achievements',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                         Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 30,left: 10),
                              child: Text(
                                'Imiot Best Employee Award',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0, top: 3,left: 10),
                              child: Text(
                                'Imiot Awards - September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                   Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 30,left: 10),
                              child: Text(
                                'Imiot Best Employee Award',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0, top: 3,left: 10),
                              child: Text(
                                'Imiot Awards - September 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.27,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 10),
                            child: Icon(
                              Icons.tv_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Seminars and Trainings',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'EV Technology Evolution Technics',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10 ,top: 3),
                              child: Text(
                                'Ather Energy - August 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'EV Technology Evolution Technics',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10 ,top: 3),
                              child: Text(
                                'Ather Energy - August 2022',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                ]),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.27,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.tv_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Languages',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'Malayalams',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 2),
                              child: Text(
                                'Expert in Proficiency',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'Malayalams',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 2),
                              child: Text(
                                'Expert in Proficiency',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.99,
                  height: MediaQuery.of(context).size.height * 0.24,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.person_add_alt_1_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Skills',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(
         left: 20,  // Dynamic horizontal padding
             // Dynamic vertical padding
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff0014D6)),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: Text(
              'Design Thinking',
              style: TextStyle(
                color: Color(0xff0014D6),
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
         left: 20,  // Dynamic horizontal padding
             // Dynamic vertical padding
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff0014D6)),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: Text(
              'UI/UX Design',
              style: TextStyle(
                color: Color(0xff0014D6),
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
         left: 20,  // Dynamic horizontal padding
             // Dynamic vertical padding
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff0014D6)),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: Text(
              'Figma',
              style: TextStyle(
                color: Color(0xff0014D6),
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
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
      Padding(
        padding: EdgeInsets.only(
         left: 20,  // Dynamic horizontal padding
             // Dynamic vertical padding
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff0014D6)),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: Text(
              'Graphic Design',
              style: TextStyle(
                color: Color(0xff0014D6),
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
         left: 20,  // Dynamic horizontal padding
             // Dynamic vertical padding
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff0014D6)),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: Text(
              'UI/UX Design',
              style: TextStyle(
                color: Color(0xff0014D6),
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
         left: 20,  // Dynamic horizontal padding
             // Dynamic vertical padding
        ),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff0014D6)),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: Text(
              'Adobe Illustration',
              style: TextStyle(
                color: Color(0xff0014D6),
                fontSize: 11,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
    ],
  ),
                  ])),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.2,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                     Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.person_add_alt_1_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'Affiliations',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10),
                              child: Text(
                                'Discord Community',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                'Content Writer',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                'May 2022 - July 2023 (01 Years)',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                         Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.2,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.person_add_alt_1_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'References',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                       Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 0,
                      width: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, bottom: 0),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffD9D9D9)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: ClipRRect(
                              child: Image.asset(
                                'assets/images/83895941946c26167f5bb3cb34b32bc7.png',
                                height: 25,
                                width: 25,
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 10),
                              child: Text(
                                'Dr. Umesh P',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                'Associate Professor - CE Thalassery ',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                'drumesh@cethalassery.ac.in',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0,left: 10, top: 3),
                              child: Text(
                                '+91 12345 67890',
                                style: TextStyle(
                                    color: Color(0xff434343),
                                    fontSize: 9,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add_to_photos_outlined,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.22,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                   Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 5, right: 0),
                            child: Icon(
                              Icons.person_add_alt_1_rounded,
                              size: 25,
                              color: Color.fromARGB(173, 4, 28, 132),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            'CV/Resume',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 13,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: 12.67, // Adjust based on screen width
                            top: 7,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: const Color.fromRGBO(6, 74, 210, 1),
                          ),
                        ),
                      ],
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
                      height: 20,
                      width: 20,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.85,
                      height: MediaQuery.of(context).size.height * 0.08,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFEFED),
                        border: Border.all(
                            color: Color.fromARGB(255, 236, 216, 213)),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                                child: ClipRRect(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 10, top: 5, right: 0),
                                        child: Icon(
                                          Icons.picture_as_pdf_rounded,
                                          size: 25,
                                          color:
                                              Color.fromARGB(172, 225, 26, 8),
                                        )))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 40, top: 10),
                                child: Text(
                                  'Akshay Ashokan Pothan Resume.pdf',
                                  style: TextStyle(
                                      color: Color(0xff414ECA),
                                      fontSize: 13,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 210, top: 3),
                                child: Text(
                                  '698 kb ',
                                  style: TextStyle(
                                      color: Color(0xff434343),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
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
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.08,
                decoration: BoxDecoration(
                  color: const Color(0xff414ECA),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Center(
                  child: TextButton(
  onPressed: () {
    // Show the first dialog immediately
    showDialog(
      context: context,
      builder: (context) => Theme(
        data: ThemeData(
          dialogTheme: const DialogTheme(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(65),
                topRight: Radius.circular(65),
                bottomLeft: Radius.circular(65),
                bottomRight: Radius.circular(65),
              ),
            ),
            backgroundColor: Colors.white,
          ),
        ),
        child: AlertDialog(
          actions: [
            Column(
              children: [
                Center(
                  child: Column(
                    children: [
                      const SizedBox(height: 57, width: 50),
                      Image.asset(
                        'assets/images/gif2.gif',
                        height: 150,
                        width: 150,
                      ),
                      const SizedBox(height: 34),
                      const Text(
                        'LOADING...!',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff328DF5),
                        ),
                      ),
                      const SizedBox(height: 30),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );

    // Automatically show the second dialog after a delay
    Future.delayed(const Duration(seconds: 2), () {
      showDialog(
        context: context,
        builder: (context) => Theme(
          data: ThemeData(
            dialogTheme: const DialogTheme(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(65),
                  topRight: Radius.circular(65),
                  bottomLeft: Radius.circular(65),
                  bottomRight: Radius.circular(65),
                ),
              ),
              backgroundColor: Colors.white,
            ),
          ),
          child: AlertDialog(
            actions: [
              Center(
                child: Column(
                  children: [
                    const SizedBox(height: 32, width: 30),
                    Image.asset(
                      'assets/images/gif.gif',
                      width: 183,
                      height: 183,
                    ),
                    const SizedBox(height: 6),
                    const Text(
                      'Congratulations!',
                      style: TextStyle(
                        fontSize: 23,
                        color: Color(0xff328DF5),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 22),
                    const Text(
                      'Your application has been ',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Text(
                      ' successfully submitted. You can track ',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Text(
                      'the progress of your application',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Text(
                      ' through the applications menu.',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 27),
                    Container(
                      width: 200,
                      height: MediaQuery.of(context).size.height * 0.06,
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 172, 172, 174),
                            blurRadius: 3,
                            offset: Offset(1, 1),
                          ),
                        ],
                        color: const Color(0xff414ECA),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Future.delayed(const Duration(seconds: 2), () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyChlngScreen(),
                              ),
                            );
                          });
                        },
                        child: const Center(
                          child: Text(
                            'Go to My Challenges',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 11),
                    Container(
                      width: 200,
                      height: MediaQuery.of(context).size.height * 0.06,
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 172, 172, 174),
                            blurRadius: 3,
                            offset: Offset(1, 1),
                          ),
                        ],
                        color: const Color(0xffE4E7FC),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: const Center(
                        child: Text(
                          'Cancel',
                          style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 55),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    });
  },
  child: const Text(
    'Confirm Enrollment',
    style: TextStyle(
      color: Color(0xffFFFFFF),
      fontSize: 14,
      fontWeight: FontWeight.w600,
    ),
  ),
)

                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
