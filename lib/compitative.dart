
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class compitative extends StatelessWidget {
  const compitative({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body:
   SingleChildScrollView(child:
Container(
  width: 2000,
  height: 2465,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(
    color: Color.fromARGB(255, 0, 0, 0),
  ),
  child: SizedBox(
    width: double.infinity,
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Container(
            width: 2000,
            height: 2465,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 20,
                  top: 101,
                  child: Container(
                    width: 1500,
                    height: 4145,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF161616),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 152,
                  child: Text(
                    'MediFast Delivery',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      height: 1.4,
                    ),
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 184,
                  child: Text(
                    'Healthcare Logistics',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFF575757),
                      fontSize: 16,
                      height: 2.2,
                    ),
                  ),
                ),
                Positioned(
                  left: 1186,
                  top: 23,
                  child: Container(
                    width: 129,
                    height: 47,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF6AAFFF),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  left: 1244,
                  top: 39,
                  child: Text(
                    ' PDF',
                    style: GoogleFonts.getFont(
                      'Inter',
                      color: const Color(0xFF0C0C0C),
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      height: 0.7,
                    ),
                  ),
                ),
                Positioned(
                  left: 1219,
                  top: 34,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F1f9c67350be965275e554b9aca8fbbae.png',
                    width: 24,
                    height: 24,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 36,
                  top: 270,
                  child: SizedBox(
                    width: 545,
                    child: Text(
                      'What you can do to improve?',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 36,
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 402,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F5f97712734cec92614e305c68a8b5b7c.png',
                    width: 0,
                    height: 1572,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 339,
                  child: Container(
                    width: 320,
                    height: 64,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFF004D24),
                      border: Border.all(
                        width: 2,
                        color: const Color(0xFF2DFF8F),
                      ),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
                Positioned(
                  left: 86,
                  top: 351,
                  child: SizedBox(
                    width: 221,
                    child: Text(
                      'Competitive Analysis ',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        height: 1.8,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 105,
                  top: 423,
                  child: SizedBox(
                    width: 1249,
                    height: 2297,
                    child: Text(
                      "McDonald's 🍟:\n\nStrengths:\nStrong global brand recognition 🌍.\nExtensive and well-established franchise network 🏪.\nWide range of menu options catering to diverse tastes 🍔🥗.\nEffective marketing campaigns targeting various demographics 🎯.\nEmphasis on consistency and quality control in food preparation 🍔👩‍🍳.\nWeaknesses:\nPerception of unhealthy menu options affecting health-conscious consumers 🍔❌.\nOver-reliance on traditional fast-food model, potentially limiting innovation 🔄.\nIssues with labor practices and employee relations in some regions 🚫💼.\nVulnerability to negative publicity and public relations crises 📰❌.\nBurger King 🍔:\n\nStrengths:\nDistinctive flame-grilled burger offerings, providing a unique flavor 🔥🍔.\nInnovative marketing campaigns, including partnerships and limited-time offers 🎉.\nFocus on product customization, allowing customers to personalize their orders 🛠📝.\nExpanding global presence through strategic partnerships and franchise agreements 🌍🤝.\nStrong digital presence and investment in technology for customer convenience 📱💻.\nWeaknesses:\nLimited menu diversity compared to competitors like McDonald's 🍟❌.\nPerception of lower quality ingredients compared to premium fast-food options 🍔❓.\nInconsistency in service and food quality across different locations ⚖🏪.\nChallenges in maintaining brand loyalty amidst intense competition 💔🔄.\nWendy's 🍔:\n\nStrengths:\nReputation for fresh, never-frozen beef in its burgers, appealing to health-conscious consumers 🥩❄🥗.\nStrong social media presence and engagement, particularly with younger demographics 💻👩‍🦱.\nMenu innovation with items like the Baconator and limited-time offerings 🥓🍔.\nEmphasis on customer experience with initiatives like mobile ordering and rewards programs 📱🎁.\nEfforts in sustainability, including commitments to sourcing responsibly and reducing waste 🌱🌍.\nWeaknesses:\nSmaller global footprint compared to competitors like McDonald's and Burger King 🌍👣.\nLimited international expansion, focusing primarily on North America 🌎🗺.\nPerceived as slightly more expensive than other fast-food options 💰❓.\nDependency on beef-centric menu may limit appeal to vegetarian or health-focused consumers 🥩❌🥗.\nAdditional Information:\n\nMarket Share (as of 2023):\nMcDonald's: 15%\nBurger King: 10%\nWendy's: 7%",
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFF6E6E6E),
                        fontSize: 18,
                        height: 1.9,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 64,
                  top: 421,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F9ecddf7100b6a7ee4f42850435199834.png',
                    width: 27,
                    height: 1570,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 1063,
                  top: 164,
                  child: Container(
                    width: 290,
                    height: 54,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color(0xFF979797),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  left: 1126,
                  top: 172,
                  child:
                  GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
              child: Text(
                    'back to dashboard',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFF6E6E6E),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      height: 1.8,
                    ),
                  ),)
                ),
                Positioned(
                  left: 1094,
                  top: 183,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F28ce816e7f6240cab2f4bca0bd9fa321.png',
                    width: 16,
                    height: 16,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 176,
                  top: 34,
                  child: SizedBox(
                    width: 158,
                    height: 33,
                    child: Text(
                      'Leapstart.ai',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        height: 1.4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 76,
                  top: 30,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=fb3fa602-541b-4109-809a-9bc5d15b6296',
                    width: 97,
                    height: 40,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ),
  ),
)));}}