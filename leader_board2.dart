import 'package:flutter/material.dart';
import 'package:task/practice_leader.dart';

class Leaderboadrdscrn extends StatefulWidget {
  const Leaderboadrdscrn({super.key});

  @override
  _LeaderboadrdscrnState createState() => _LeaderboadrdscrnState();
}

class _LeaderboadrdscrnState extends State<Leaderboadrdscrn> {
  // Maintain the expanded state for each dropdown
  List<bool> _isExpandedList = List.filled(10, false);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

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
              builder: (context) => const PracticeLeaderScrn()),
        );
      },
      child: const Icon(
        Icons.arrow_back,
        color: Color(0xff260446),
        size: 22,
      ),
    ),
  ),
  title: LayoutBuilder(
    builder: (context, constraints) {
      // Adjust font size based on screen width
      double fontSize = constraints.maxWidth < 350 ? 16 : 18;

      return Text(
        'FAQ Leaderboards',
        style: TextStyle(
          fontSize: fontSize,
          fontWeight: FontWeight.w700,
          color: const Color(0xff260446),
        ),
      );
    },
  ),
),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 32),
              // Using your specific dropdown titles here
              _buildDropdownContainer(context, 'Selection Criteria', screenWidth, 0),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Additional Considerations', screenWidth, 1),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Leaderboard Display', screenWidth, 2),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Additional Considerations', screenWidth, 3),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Selection Criteria', screenWidth, 4),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Leaderboard Display', screenWidth, 5),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Selection Criteria', screenWidth, 6),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Additional Considerations', screenWidth, 7),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Selection Criteria', screenWidth, 8),
              const SizedBox(height: 20),
              _buildDropdownContainer(context, 'Leaderboard Display', screenWidth, 9),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDropdownContainer(BuildContext context, String title, double screenWidth, int index) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Container(
       
        decoration: BoxDecoration(
          color: const Color(0xffFFFFFF),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: const Color.fromARGB(255, 207, 203, 203)),
        ),
        child: Column(
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  _isExpandedList[index] = !_isExpandedList[index]; // Toggle the expansion
                });
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      title,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff1C1B1F),
                      ),
                    ),
                  ),
                  Icon(
                    _isExpandedList[index] ? Icons.arrow_drop_up : Icons.arrow_drop_down,
                    size: 22,
                    color: const Color(0xff1C1B1F),
                  ),
                ],
              ),
            ),
            // Show additional text if expanded
            if (_isExpandedList[index])
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Additional details for $title', // Change this to display relevant details
                  style: const TextStyle(
                    fontSize: 14,
                    color: Color(0xff1C1B1F),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
