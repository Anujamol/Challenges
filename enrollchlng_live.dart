import 'dart:ui';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:task/chlngsdet.dart';
import 'package:task/mychlng.dart';

class EnrollChngLiveScreen extends StatelessWidget {
  const EnrollChngLiveScreen({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
  backgroundColor: Colors.white,
  automaticallyImplyLeading: false,
  scrolledUnderElevation: 0,
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
          child: Padding(
        padding: const EdgeInsets.only(left: 8, top: 15,right: 8,bottom: 10),
        child: Container(
          width: MediaQuery.of(context).size.width * 0.96,
       //   height: MediaQuery.of(context).size.height* 1.21,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: const Color(0xff414ECA)),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12,right: 12,top: 15),
                child: Container(
                   decoration: const BoxDecoration(
                       border: Border(
                  bottom: BorderSide(
                    color: Color(0xffEE5602),  // Border color
                    width: 1.5,          // Border width
                  ),
                                ),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(30)
                                  )
                    ),
                    width: MediaQuery.of(context).size.width * 0.9,
                 //   height: MediaQuery.of(context).size.height* 0.19,
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
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only( left: 12 ,top: 20),
                    child: Text(
                      'Data Science Olympiad',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only( top: 0,left:12 ),
                child: Text(
                  'Powered by',
                  style: TextStyle(
                      color: Color(0xff3A0372),
                      fontSize: 12,
                      fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(
                height: 0,
              ),
              Padding(
                    padding: const EdgeInsets.only( left: 12,top: 0),
                    child: Image.asset(
                      'assets/images/1abe2bdfa3d5682339051c23defa98be.png',
                      height: 40,
                      width: 120,
                    ),
                  ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  'Full Name',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12,right: 12),
                child: Container(
                 width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, bottom: 14,top: 14),
                    child: Text(
                      'Enter Your First Name here...',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 12,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  'E-Mail',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
               Padding(
                padding: const EdgeInsets.only(left: 12,right: 12),
                child: Container(
                 width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, bottom: 14,top: 14),
                    child: Text(
                      'Enter Your First Name here...',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 12,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  'Mobile Number',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
               Padding(
                padding: const EdgeInsets.only(left: 12,right: 12),
                child: Container(
                 width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, bottom: 14,top: 14),
                    child: Text(
                      'Enter Your First Name here...',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 12,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
               SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  'Connect with Follow-up Doc.',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12,right: 12),
                child: Container(
                 width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, bottom: 14,top: 14),
                    child: Text(
                      'Enter Your First Name here...',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  'Any Attachment Link (optional)',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12,right: 12),
                child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
               height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
  children: [
    // First text with proper padding
    const Padding(
      padding: EdgeInsets.only(left: 10, top: 14, bottom: 14, right: 10),
      child: Text(
        'Enter your showcase URL here..!',
        style: TextStyle(
          color: Color(0xff414ECA),
          fontSize: 11,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
    
    // SizedBox replaced with Flexible to make it responsive
    Flexible(
      child: SizedBox(
        width: double.infinity, // Makes the input field flexible
      ),
    ),
    
    // Icon with padding and proper alignment
    Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(2),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Icon(
            Icons.info,
            size: 25,
            color: Colors.blue,
          ),
        ),
      ),
    ),
  ],
),

                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 195,left: 12),
                child: Text(
                  'Upload Showcase Doc’s (Optional)',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 11,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
             DottedBorder(
          color: const Color(0xffD9D9D9), // Color of the dotted border
          strokeWidth: 2,                 // Thickness of the border
          dashPattern: [7, 10],            // Dotted pattern: 8px dash, 4px gap
          borderType: BorderType.RRect,   // Rounded rectangle
          radius: Radius.circular(15),    // Rounding the corners
          child: Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.13,
            decoration: BoxDecoration(
              color: Colors.white, // Container's background color
              borderRadius: BorderRadius.circular(15), // Same as DottedBorder radius
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Transform.rotate(
                angle: 180 * 3.1416 / 180,
                 child: Icon(Icons.file_download_sharp,size: 30,
                 color: Color.fromARGB(255, 38, 89, 244),
                 ),
               ),
                const Padding(
                  padding: EdgeInsets.only(left: 10, top: 2),
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Browse file',
                          style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
             ),
                ],
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 20,bottom: 10),
                child: Container(
                   width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.06,
                  decoration: BoxDecoration(
                    color: const Color(0xff414ECA),
                    borderRadius: BorderRadius.circular(25.0),
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
                          Future.delayed(const Duration(seconds: 0), () {
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
              )
            ],
          ),
        ),
        
      )),
    );
  }
}
class DottedBorderPainter extends CustomPainter {
  final Color color;
  final double strokeWidth;
  final double dashWidth;
  final double dashSpace;

  DottedBorderPainter({
    required this.color,
    this.strokeWidth = 2.0,
    this.dashWidth = 5.0,
    this.dashSpace = 3.0,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = color
      ..strokeWidth = strokeWidth
      ..style = PaintingStyle.stroke;

    final Path path = Path()
      ..moveTo(0, 0)
      ..lineTo(size.width, 0)
      ..lineTo(size.width, size.height)
      ..lineTo(0, size.height)
      ..close();

    final Path dashPath = _createDashedPath(path);

    canvas.drawPath(dashPath, paint);
  }

  Path _createDashedPath(Path source) {
    final Path dashedPath = Path();
    final PathMetrics pathMetrics = source.computeMetrics();
    
    for (PathMetric pathMetric in pathMetrics) {
      double distance = 0.0;

      while (distance < pathMetric.length) {
        final double nextDistance = distance + dashWidth;
        dashedPath.addPath(
          pathMetric.extractPath(distance, nextDistance),
          Offset.zero,
        );
        distance = nextDistance + dashSpace;
      }
    }
    return dashedPath;
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
class DottedContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DottedBorderPainter(
        color: Colors.blue,
        strokeWidth: 2.0,
        dashWidth: 5.0,
        dashSpace: 3.0,
      ),
      child: Container(
        width: 200,
        height: 100,
        alignment: Alignment.center,
        child: const Text(''),
      ),
    );
  }
}