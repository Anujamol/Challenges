import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';
import 'package:task/mychlngdet.dart';

class TopPlacementScrn extends StatelessWidget {
  const TopPlacementScrn({super.key});

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
      double leadingPadding = constraints.maxWidth < 350 ? 10 : 20;

      return Padding(
        padding: EdgeInsets.only(left: leadingPadding),
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
              child: Icon(
                Icons.arrow_back,
                color: const Color(0xff260446),
                size: iconSize,
              ),
            ),
          ],
        ),
      );
    },
  ),
  title: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust font size and padding based on screen width
      double fontSize = constraints.maxWidth < 350 ? 16 : 18;
      double titlePadding = constraints.maxWidth < 350 ? 0 : 230;

      return Padding(
        padding: EdgeInsets.only(right: titlePadding),
        child: Text(
          'Top Placements',
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
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
           Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffFFFFFFF)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyChlngDetScreen()),
                        );
                      },
                      child: Center(
                          child: ClipRRect(
                        child: Image.asset(
                          'assets/images/9cb69feb71209f5b6b6795921bfb5070.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Left-align the content
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10),
                      child: Text(
                        'Justini Jeorge',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 0, left: 10, top: 3),
                      child: Text(
                        'Systems Engineer C1',
                        style: TextStyle(
                          color: Color(0xff796F6F),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Center(
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/b793afd08b2b489fd3bac3f478d5c586.png',
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 0, left: 10),
                            child: Text(
                              'Deloitte India',
                              style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Spacer(), // Use Spacer to push the next widget to the right
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.mark_chat_unread_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 17, 84, 230),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
