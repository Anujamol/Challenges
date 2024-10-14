import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';
import 'package:task/sucs_screen.dart';

class MyChlngSubScreen extends StatelessWidget {
  const MyChlngSubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       appBar: AppBar(
  backgroundColor: Colors.white,
  scrolledUnderElevation: 0,
    automaticallyImplyLeading: false,

  leading: Padding(
    padding: const EdgeInsets.only(left: 10),
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
  title: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust font size based on screen width
      double fontSize = constraints.maxWidth < 350 ? 16 : 19;
      return Text(
        'Submission',
        style: TextStyle(
          fontSize: fontSize,
          fontWeight: FontWeight.w800,
          color: const Color(0xff260446),
        ),
      );
    },
  ),
  centerTitle: true, // This ensures the title is always centered
  actions: [
    Padding(
      padding: const EdgeInsets.only(right: 10), // Adjust for small padding if needed
      child: SizedBox(width: 30), // To ensure space for any future icons
    ),
  ],
),

       body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         const Padding(
                padding: EdgeInsets.only(left: 20,top: 25),
                child: Text(
                  'Figma File:',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 11,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 21),
                child: Container(
                    width: MediaQuery.of(context).size.width * 1,
               height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20,top: 15,bottom: 15),
                    child: Text(
                      'Enter the URL here!',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Miro Board URL:',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 11,
                      fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.99,
               height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20,right: 248 ,top: 15,bottom: 15),
                    child: Text(
                      'Enter the URL here!',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Notion URL:',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 11,
                      fontWeight: FontWeight.w700),
                ),
              ),
             const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.99,
               height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20,right: 248 ,top: 15,bottom: 15),
                    child: Text(
                      'Enter the URL here!',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Animate URL:',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 11,
                      fontWeight: FontWeight.w700),
                ),
              ),
             const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.99,
               height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20,top: 15,bottom: 15),
                    child: Text(
                      'Enter the URL here!',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Padding(
      padding: EdgeInsets.only(left: 20), // 5% of screen width
      child: Text(
        'Additional URL:',
        style: TextStyle(
          color: Color(0xff414ECA),
          fontSize: 12,
          fontWeight: FontWeight.w700,
        ),
      ),
    ),
    Expanded( // Use Expanded to fill available space
      child: Padding(
        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.005,right: 20), // 5% of screen width
        child: Align( // Align the optional text to the right
          alignment: Alignment.centerRight, 
          child: Text(
            '(optional)',
            style: TextStyle(
              color: Color(0xff414ECA),
              fontSize: 12,
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
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.99,
               height: MediaQuery.of(context).size.height* 0.06,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20,right: 248 ,top: 15,bottom: 15),
                    child: Text(
                      'Enter the URL here!',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              SizedBox(
  height: MediaQuery.of(context).size.height * 0.15, // 25% of the screen height
),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 35,right: 35,bottom: 35),
                                          child: Container(
                                            
                                           decoration: BoxDecoration(
                                           boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 172, 172, 174),
                        blurRadius: 4,
                        offset: Offset(1, 1),
                        
                      ),
                    ],
                                            borderRadius: BorderRadius.circular(30),
                                            color:  const Color(0xff414ECA)
                                          ),
                                          child:  Center(
                                            child:InkWell(
                                               onTap: () {
                                                            Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (context) => const SuccessScreen()),
                                                            );
                                                          },
                                              child: Padding(
                                                padding: const EdgeInsets.all(12.0),
                                                child: Text(
                                                                      'Submit File',
                                                                      style: TextStyle(
                                                                        color: Color(0xffFFFFFF),
                                                                        fontSize: 15,
                                                                        fontWeight: FontWeight.w700,
                                                                      ),
                                                                    ),
                                              ),
                                            ), 
                                          ),
                                          ),
                                        ),
       ],),
        
    );
  }
}

class MyChlngSubmitedScreenn {
  const MyChlngSubmitedScreenn();
}