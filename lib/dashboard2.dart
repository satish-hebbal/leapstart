import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leapstartai/compitative.dart';
import 'package:leapstartai/knowMarket.dart';
import 'package:leapstartai/marketing.dart';
import 'package:leapstartai/path_to_MVP.dart';
import 'package:glass_kit/glass_kit.dart';
import 'package:leapstartai/porter.dart';
import 'package:leapstartai/state.dart';

class Dashboard2 extends StatelessWidget {
  const Dashboard2({super.key});

  @override
  Widget build(BuildContext context) {
    return 
Scaffold(
  body:

   SingleChildScrollView(child:
    Container(
  width: double.infinity,
  height: 2421,
  clipBehavior: Clip.hardEdge,
  decoration: BoxDecoration(
    color: Colors.black,
    borderRadius: BorderRadius.circular(0),
  ),
  child: Stack(
    clipBehavior: Clip.none,
    children: [
      Positioned(
        left: 20,
        top: 101,
        child: Container(
          width: 1500,
          height: 2320,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF161616),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
      Positioned(
        left: 37,
        top: 130,
        child: Container(
          width: 1450,
          height: 108,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            gradient: const LinearGradient(
              colors: [Color(0xFF010101), Color(0xFFA10101)],
            ),
          ),
        ),
      ),
      Positioned(
        left: 65,
        top: 152,
        child: SizedBox(
          width: 416,
          height: 37,
          child: Text(
            'Startup name: MediFast Delivery',
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
        left: 1127,
        top: 166,
        child: SizedBox(
          width: 250,
          height: 37,
          child: Text(
            'Success rate is 30% ',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFFFF6060),
              fontSize: 25,
              fontWeight: FontWeight.w600,
              height: 1.4,
            ),
          ),
        ),
      ),
      Positioned(
        left: 65,
        top: 184,
        child: SizedBox(
          height: 37,
          child: Text(
            'Industry: Healthcare Logistics',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFFD9D9D9),
              fontSize: 16,
              height: 2.2,
            ),
          ),
        ),
      ),
      Positioned(
        left: 37,
        top: 595,
        child: Container(
          width: 817,
          height: 273,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF242424),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 70,
        top: 796,
        child: SizedBox(
          width: 729,
          height: 55,
          child: RichText(
            text: TextSpan(
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color(0xFF6E6E6E),
                fontSize: 16,
                height: 1.5,
              ),
              children: [
                const TextSpan(
                    text:
                        'As of 2024, the healthcare logistics industry in India is valued at approximately'),
                TextSpan(
                  text: ' \$10 billion',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 70,
        top: 621,
        child: SizedBox(
          width: 653,
          height: 37,
          child: Text(
            'Industry - Healthcare Logistics',
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
        left: 70,
        top: 755,
        child: SizedBox(
          width: 397,
          height: 37,
          child: Text(
            'Industry Valuation',
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
        left: 70,
        top: 666,
        child: SizedBox(
          width: 767,
          height: 80,
          child: Text(
            'The healthcare logistics sector is critical but highly regulated, requiring robust compliance and substantial operational costs. The market offers opportunities for efficiency improvements but also presents significant barriers to entry and profitability.',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF575757),
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ),
      ),
      //graphy boyeee
      Positioned(
        left: 873,
        top: 595,
        child: Container(
          width: 610,
          height: 273,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 12, 12, 12),
            border: Border.all(
              width: 2,
              color: const Color(0xFF323232),
            ),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      // Positioned(
      //   left: 917,
      //   top: 699,
      //   child: Text(
      //     '\$7.5M',
      //     style: GoogleFonts.getFont(
      //       'Inter',
      //       color: const Color(0xFF464646),
      //       fontSize: 9,
      //       fontWeight: FontWeight.w500,
      //       height: 1.3,
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 917,
      //   top: 738,
      //   child: Text(
      //     '\$5M',
      //     style: GoogleFonts.getFont(
      //       'Inter',
      //       color: const Color(0xFF464646),
      //       fontSize: 9,
      //       fontWeight: FontWeight.w500,
      //       height: 1.3,
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 917,
      //   top: 776,
      //   child: Text(
      //     '\$2.5M',
      //     style: GoogleFonts.getFont(
      //       'Inter',
      //       color: const Color(0xFF464646),
      //       fontSize: 9,
      //       fontWeight: FontWeight.w500,
      //       height: 1.3,
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 917,
      //   top: 814,
      //   child: Text(
      //     '\$0M',
      //     style: GoogleFonts.getFont(
      //       'Inter',
      //       color: const Color(0xFF464646),
      //       fontSize: 9,
      //       fontWeight: FontWeight.w500,
      //       height: 1.3,
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 950,
      //   top: 707,
      //   child: SizedBox(
      //     width: 371,
      //     height: 1,
      //     child: Stack(
      //       clipBehavior: Clip.none,
      //       children: [
      //         Positioned(
      //           left: 0,
      //           top: 0,
      //           child: Image.network(
      //             'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F1300caa9da7df78ff78cc4ec7233dd0c.png',
      //             width: 371,
      //             height: 1,
      //             fit: BoxFit.contain,
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 950,
      //   top: 745,
      //   child: SizedBox(
      //     width: 371,
      //     height: 1,
      //     child: Stack(
      //       clipBehavior: Clip.none,
      //       children: [
      //         Positioned(
      //           left: 0,
      //           top: 0,
      //           child: Image.network(
      //             'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F9e1423855b4807aecee4bc48e0016c01.png',
      //             width: 371,
      //             height: 1,
      //             fit: BoxFit.contain,
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 950,
      //   top: 782,
      //   child: SizedBox(
      //     width: 371,
      //     height: 1,
      //     child: Stack(
      //       clipBehavior: Clip.none,
      //       children: [
      //         Positioned(
      //           left: 0,
      //           top: 0,
      //           child: Image.network(
      //             'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F4faa0fd680c409c48be2b37a7e745018.png',
      //             width: 371,
      //             height: 1,
      //             fit: BoxFit.contain,
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 950,
      //   top: 820,
      //   child: SizedBox(
      //     width: 371,
      //     height: 1,
      //     child: Stack(
      //       clipBehavior: Clip.none,
      //       children: [
      //         Positioned(
      //           left: 0,
      //           top: 0,
      //           child: Image.network(
      //             'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fc72b6b319048770bb0e66bba25f0658a.png',
      //             width: 371,
      //             height: 1,
      //             fit: BoxFit.contain,
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 990,
      //   top: 802,
      //   child: Container(
      //     width: 57,
      //     height: 19,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: const Color(0xFF6AAFFF),
      //       borderRadius: BorderRadius.circular(3),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 1094,
      //   top: 795,
      //   child: Container(
      //     width: 57,
      //     height: 26,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: Color.fromARGB(255, 141, 252, 156),
      //       borderRadius: BorderRadius.circular(3),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 1198,
      //   top: 802,
      //   child: Container(
      //     width: 57,
      //     height: 19,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: const Color(0xFF6AAFFF),
      //       borderRadius: BorderRadius.circular(3),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 1011,
      //   top: 821,
      //   child: SizedBox(
      //     width: 31,
      //     height: 33,
      //     child: Text(
      //       '2020',
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFF6E6E6E),
      //         fontSize: 10,
      //         fontWeight: FontWeight.w500,
      //         height: 3.5,
      //       ),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 1125,
      //   top: 821,
      //   child: SizedBox(
      //     width: 29,
      //     height: 33,
      //     child: Text(
      //       '2021',
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFF6E6E6E),
      //         fontSize: 10,
      //         fontWeight: FontWeight.w500,
      //         height: 3.5,
      //       ),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 1243,
      //   top: 821,
      //   child: SizedBox(
      //     width: 30,
      //     height: 33,
      //     child: Text(
      //       '2022',
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFF6E6E6E),
      //         fontSize: 10,
      //         fontWeight: FontWeight.w500,
      //         height: 3.5,
      //       ),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 895,
      //   top: 616,
      //   child: SizedBox(
      //     width: 468,
      //     height: 38,
      //     child: RichText(
      //       text: TextSpan(
      //         style: GoogleFonts.getFont(
      //           'Poppins',
      //           color: const Color.fromARGB(255, 219, 144, 144),
      //           fontSize: 25,
      //           fontWeight: FontWeight.w600,
      //           height: 1.4,
      //         ),
      //         children: [
      //           const TextSpan(text: 'Revenue '),
      //           TextSpan(
      //             text: 'MediFast Delivery',
      //             style: GoogleFonts.getFont(
      //               'Poppins',
      //               color: const Color(0xFF979797),
      //               fontWeight: FontWeight.w500,
      //             ),
      //           )
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
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
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F27e377adacb58829e842598e5f48a5b0.png',
          width: 24,
          height: 24,
          fit: BoxFit.contain,
        ),
      ),
      Positioned(
        left: 36,
        top: 919,
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
        left: 294,
        top: 1018,
        child: Image.network(
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F84cae2bc70722a49be3b7c896b030a02.png',
          width: 840,
          height: 2,
          fit: BoxFit.contain,
        ),
      ),
      // Positioned(
      //   left: 1086,
      //   top: 988,
      //   child: Container(
      //     width: 320,
      //     height: 64,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: const Color(0xFF004D24),
      //       border: Border.all(
      //         width: 2,
      //         color: const Color(0xFF2DFF8F),
      //       ),
      //       borderRadius: BorderRadius.circular(16),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 1163,
      //   top: 1001,
      //   child: SizedBox(
      //     width: 163,
      //     child: Text(
      //       "Porter's 5 forces",
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFFBBFFD9),
      //         fontSize: 20,
      //         fontWeight: FontWeight.w500,
      //         height: 1.8,
      //       ),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 736,
      //   top: 988,
      //   child: Container(
      //     width: 320,
      //     height: 64,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: const Color(0xFF004D24),
      //       border: Border.all(
      //         width: 2,
      //         color: const Color(0xFF2DFF8F),
      //       ),
      //       borderRadius: BorderRadius.circular(16),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 786,
      //   top: 1001,
      //   child: SizedBox(
      //     width: 217,
      //     child: Text(
      //       'Competitive Analysis ',
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFFBBFFD9),
      //         fontSize: 20,
      //         fontWeight: FontWeight.w500,
      //         height: 1.8,
      //       ),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 387,
      //   top: 988,
      //   child: Container(
      //     width: 320,
      //     height: 64,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: const Color(0xFF004D24),
      //       border: Border.all(
      //         width: 2,
      //         color: const Color(0xFF2DFF8F),
      //       ),
      //       borderRadius: BorderRadius.circular(16),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 417,
      //   top: 1001,
      //   child: SizedBox(
      //     width: 258,
      //     child: Text(
      //       'Go to marketing strategy',
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFFBBFFD9),
      //         fontSize: 20,
      //         fontWeight: FontWeight.w500,
      //         height: 1.8,
      //       ),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 37,
      //   top: 988,
      //   child: Container(
      //     width: 320,
      //     height: 64,
      //     clipBehavior: Clip.hardEdge,
      //     decoration: BoxDecoration(
      //       color: const Color(0xFF004D24),
      //       border: Border.all(
      //         width: 2,
      //         color: const Color(0xFF2DFF8F),
      //       ),
      //       borderRadius: BorderRadius.circular(16),
      //     ),
      //   ),
      // ),
      // Positioned(
      //   left: 134,
      //   top: 1001,
      //   child: SizedBox(
      //     width: 123,
      //     child: Text(
      //       'Path to MVP',
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFFBBFFDA),
      //         fontSize: 20,
      //         fontWeight: FontWeight.w500,
      //         height: 1.8,
      //       ),
      //     ),
      //   ),
      // ),
      // //

  //
  Positioned(
                      left: 1086,
                      top: 988,  
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
                      left: 1100,
                      top: 1001,
                      child: SizedBox(
                        width: 300,
                        child: 
                        Center(
                          child:
                          GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const marketing()));
                },
              child:
                        Text(
                          '4. Go to marketing strategy',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFBBFFD9),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 1.8,
                          ),
                        )),)
                      ),
                    ),
                    Positioned(
                      left: 736,
                      top: 988,
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
                      left: 766,
                      top: 1001,
                      child: SizedBox(
                        width: 240,
                        child:
                        GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const path_to_MVP()));
                },
              child: Text(
                          '3. Path to MVP',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFBBFFD9),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 1.8,
                          ),
                        ),)
                      ),
                    ),
                    Positioned(
                      left: 387,
                      top: 988,
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
                      left: 417,
                      top: 1001,
                      child: SizedBox(
                        width: 300,
                        child:
                        GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const porter()));
                },
              child: Text(
                          "2. Porter's 5 forces",
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFBBFFD9),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 1.8,
                          ),
                        ),)
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 988,
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
                      left: 90,
                      top: 1001,
                      child: SizedBox(
                        width: 240,
                        child:
                         GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const compitative()));
                },
              child:
                        
                         Text(
                          '1. Competitive Analysis ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFBBFFDA),
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 1.8,
                          ),
                        ),)
                      ),
                    ),
                    Positioned(
                      left: 32,
                      top: 1132,
                      child: Container(
                        width: 1367,
                        height: 1,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 33,
                              top: 23,
                              child: SizedBox(
                                width: 1249,
                                height: 1848,
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      color: const Color(0xFF6E6E6E),
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5,
                                    ),
                                    children: [
                                      const TextSpan(text: 'Target Audience\n'),
                                      TextSpan(
                                        text:
                                            'MediFast Delivery primarily targets:\nHospitals and Clinics:\nNeeds: Reliable and timely delivery of medical supplies to ensure continuous patient care.\nChallenges: Delays in supply chains and high logistics costs.\nPharmacies:\nNeeds: Efficient inventory management and timely replenishment of stock.\nChallenges: Stockouts and delayed deliveries.\nPatients and Home Healthcare Providers:\nNeeds: Direct delivery of medications and medical supplies to homes.\nChallenges: Ensuring timely and safe delivery of critical medications.\n',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          color: const Color(0xFF696969),
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          height: 2.2,
                                        ),
                                      ),
                                      const TextSpan(
                                          text: 'Competitive Landscape\n'),
                                      TextSpan(
                                        text:
                                            'Understanding the competition is key to positioning MediFast Delivery effectively.\nDirect Competitors:\nEstablished healthcare logistics companies with extensive networks and resources.\nHospital internal logistics departments that manage their own supply chains.\nIndirect Competitors:\nGeneral logistics companies that offer broad services, though not specialized in healthcare.\nLocal delivery services that provide competitive rates but lack the scale and specialization.\n',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          color: const Color(0xFF696969),
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          height: 2.2,
                                        ),
                                      ),
                                      const TextSpan(
                                          text: 'Market Opportunities\n'),
                                      TextSpan(
                                        text:
                                            'Several opportunities can be leveraged to gain a competitive edge:\nTechnological Integration:\nImplement IoT for real-time tracking of deliveries.\nUse AI for route optimization and predictive analytics to forecast demand and manage inventory.\nStrategic Partnerships:\nForm exclusive partnerships with healthcare providers for steady demand.\nCollaborate with government programs aimed at improving healthcare logistics.\nService Expansion:\nExpand services to rural and remote areas where healthcare logistics are underdeveloped.\nDiversify offerings to include cold chain logistics for temperature-sensitive supplies.\n',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          color: const Color(0xFF696969),
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          height: 2.2,
                                        ),
                                      ),
                                      const TextSpan(
                                          text: 'Market Challenges\n'),
                                      TextSpan(
                                        text:
                                            'Several challenges need to be addressed for sustainable growth:\nRegulatory Compliance:\nAdherence to stringent healthcare regulations.\nContinuous monitoring and adaptation to regulatory changes.\nHigh Operational Costs:\nMaintaining a fleet of delivery vehicles and warehouses.\nInvesting in advanced logistics technologies.\nIntense Competition:\nCompeting against well-established players with larger resources.\nNavigating price wars and maintaining competitive pricing.\n',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          color: const Color(0xFF696969),
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          height: 2.2,
                                        ),
                                      ),
                                      const TextSpan(
                                          text: 'Summary of Market Position\n'),
                                      TextSpan(
                                        text:
                                            'Strengths:\nSpecialized service in healthcare logistics.\nInitial market penetration with 2000 sales to hospitals and clinics.\nWeaknesses:\nHigh operational costs and financial losses.\nLimited market share and high competition.\nOpportunities:\nTechnological advancements and strategic partnerships.\nGeographic and service expansion.\nThreats:\nRegulatory challenges and intense competition.\nMarket volatility and economic downturns.',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          color: const Color(0xFF696969),
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                          height: 2.2,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    
  //

      Positioned(
        left: 32,
        top: 1181,
        child: Container(
          width: 1367,
          height: 1,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
          ),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 33,
                top: 23,
                child: SizedBox(
                  width: 1249,
                  height: 1848,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFF6E6E6E),
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                      children: [
                        const TextSpan(text: 'Target Audience\n'),
                        TextSpan(
                          text:
                              'MediFast Delivery primarily targets:\nHospitals and Clinics:\nNeeds: Reliable and timely delivery of medical supplies to ensure continuous patient care.\nChallenges: Delays in supply chains and high logistics costs.\nPharmacies:\nNeeds: Efficient inventory management and timely replenishment of stock.\nChallenges: Stockouts and delayed deliveries.\nPatients and Home Healthcare Providers:\nNeeds: Direct delivery of medications and medical supplies to homes.\nChallenges: Ensuring timely and safe delivery of critical medications.\n',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF696969),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            height: 2.2,
                          ),
                        ),
                        const TextSpan(text: 'Competitive Landscape\n'),
                        TextSpan(
                          text:
                              'Understanding the competition is key to positioning MediFast Delivery effectively.\nDirect Competitors:\nEstablished healthcare logistics companies with extensive networks and resources.\nHospital internal logistics departments that manage their own supply chains.\nIndirect Competitors:\nGeneral logistics companies that offer broad services, though not specialized in healthcare.\nLocal delivery services that provide competitive rates but lack the scale and specialization.\n',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF696969),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            height: 2.2,
                          ),
                        ),
                        const TextSpan(text: 'Market Opportunities\n'),
                        TextSpan(
                          text:
                              'Several opportunities can be leveraged to gain a competitive edge:\nTechnological Integration:\nImplement IoT for real-time tracking of deliveries.\nUse AI for route optimization and predictive analytics to forecast demand and manage inventory.\nStrategic Partnerships:\nForm exclusive partnerships with healthcare providers for steady demand.\nCollaborate with government programs aimed at improving healthcare logistics.\nService Expansion:\nExpand services to rural and remote areas where healthcare logistics are underdeveloped.\nDiversify offerings to include cold chain logistics for temperature-sensitive supplies.\n',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF696969),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            height: 2.2,
                          ),
                        ),
                        const TextSpan(text: 'Market Challenges\n'),
                        TextSpan(
                          text:
                              'Several challenges need to be addressed for sustainable growth:\nRegulatory Compliance:\nAdherence to stringent healthcare regulations.\nContinuous monitoring and adaptation to regulatory changes.\nHigh Operational Costs:\nMaintaining a fleet of delivery vehicles and warehouses.\nInvesting in advanced logistics technologies.\nIntense Competition:\nCompeting against well-established players with larger resources.\nNavigating price wars and maintaining competitive pricing.\n',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF696969),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            height: 2.2,
                          ),
                        ),
                        const TextSpan(text: 'Summary of Market Position\n'),
                        TextSpan(
                          text:
                              'Strengths:\nSpecialized service in healthcare logistics.\nInitial market penetration with 2000 sales to hospitals and clinics.\nWeaknesses:\nHigh operational costs and financial losses.\nLimited market share and high competition.\nOpportunities:\nTechnological advancements and strategic partnerships.\nGeographic and service expansion.\nThreats:\nRegulatory challenges and intense competition.\nMarket volatility and economic downturns.',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF696969),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            height: 2.2,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    //   Positioned(
    //     left: 36,
    //     top: 1111,
    //     child: SizedBox(
    //       width: 347,
    //       child: Text(
    //         'know your Market!',
    //         style: GoogleFonts.getFont(
    //           'Poppins',
    //           color: const Color(0xFFBBFFD9),
    //           fontSize: 36,
    //           fontWeight: FontWeight.w600,
    //           height: 1,
    //         ),
    //       ),
    //     ),
    //   ),
    //  //
     Positioned(
                      left: 36,
                      top: 1111,
                      child: SizedBox(
                        width: 347,
                        child: 
GestureDetector(
  onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> knowMarket()));

  },
child:
                        Text(
                          'know your Market!',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFBBFFD9),
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                            height: 1,
                          ),
                        ),),
                      ),
                    ),
                  
      Positioned(
        left: 406,
        top: 1109,
        child: Image.network(
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F3ceaedda771a4a942365af04279d4432.png',
          width: 40,
          height: 40,
          fit: BoxFit.contain,
        ),
      ),
      Positioned(
        left: 36,
        top: 1797,
        child: SizedBox(
          width: 699,
          child: RichText(
            text: TextSpan(
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color(0xFFBBFFD9),
                fontSize: 36,
                fontWeight: FontWeight.w600,
                height: 1,
              ),
              children: const [
                TextSpan(text: 'Investors'),
                TextSpan(text: ' interested in this Industry')
              ],
            ),
          ),
        ),
      ),
      Positioned(
        left: 36,
        top: 1209,
        child: SizedBox(
          width: 699,
          child: Text(
            'Your Market Compitators',
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
        left: 32,
        top: 1891,
        child: Container(
          width: 454,
          height: 144,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF323232),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 81,
        top: 1945,
        child: SizedBox(
          width: 345,
          child: Text(
            'Pinnacle Ventures™',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Poppins',
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
              height: 1.1,
            ),
          ),
        ),
      ),
      Positioned(
        left: 498,
        top: 1891,
        child: Container(
          width: 498,
          height: 144,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF323232),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 580,
        top: 1945,
        child: SizedBox(
          width: 337,
          child: Text(
            'Cascade Holdings™',
            style: GoogleFonts.getFont(
              'Poppins',
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
              height: 1.1,
            ),
          ),
        ),
      ),
      Positioned(
        left: 32,
        top: 2046,
        child: Container(
          width: 398,
          height: 144,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF323232),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 81,
        top: 2100,
        child: SizedBox(
          width: 303,
          child: Text(
            'Aurora Capital™',
            style: GoogleFonts.getFont(
              'Poppins',
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
              height: 1.1,
            ),
          ),
        ),
      ),
      Positioned(
        left: 443,
        top: 2046,
        child: Container(
          width: 454,
          height: 144,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF323232),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 486,
        top: 2088,
        child: SizedBox(
          width: 327,
          child: Text(
            'Zenith Growth Fund™\n',
            style: GoogleFonts.getFont(
              'Poppins',
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
              height: 1.1,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1008,
        top: 1891,
        child: Container(
          width: 396,
          height: 144,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF323232),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 1057,
        top: 1927,
        child: Text(
          'Evergreen Equity™',
          style: GoogleFonts.getFont(
            'Poppins',
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w600,
            height: 1.1,
          ),
        ),
      ),
      Positioned(
        left: 911,
        top: 2045,
        child: Container(
          width: 493,
          height: 144,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF323232),
            borderRadius: BorderRadius.circular(17),
          ),
        ),
      ),
      Positioned(
        left: 972,
        top: 2099,
        child: SizedBox(
          width: 374,
          child: Text(
            'Vanguard Investors™',
            style: GoogleFonts.getFont(
              'Poppins',
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
              height: 1.1,
            ),
          ),
        ),
      ),
      Positioned(
        left: 36,
        top: 1561,
        child: Text(
          'Indirect Competitors',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF575757),
            fontSize: 32,
            fontWeight: FontWeight.w600,
            height: 0.8,
          ),
        ),
      ),
      Positioned(
        left: 37,
        top: 1308,
        child: Container(
          width: 431,
          height: 220,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF242424),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 67,
        top: 1327,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          clipBehavior: Clip.hardEdge,
          child: Image.network(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2Fb229e965e4b91872f13a44b6029c96091b246095DHL%201.png?alt=media&token=0e4a83b4-8439-475d-a7ce-4c46ebb80735',
            width: 229,
            height: 75,
            fit: BoxFit.cover,
          ),
        ),
      ),
      Positioned(
        left: 66,
        top: 1417,
        child: SizedBox(
          width: 371,
          height: 146,
          child: Text(
            ' A division of DHL specializing in healthcare logistics, offering customized solutions for the transportation of medical supplies and pharmaceuticals.',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF6E6E6E),
              fontSize: 17,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
      ),
      Positioned(
        left: 488,
        top: 1308,
        child: Container(
          width: 431,
          height: 220,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF242424),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 507,
        top: 1327,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F2a0817918b82d99bcda01d63f03fb3e151f0ba4cFDX%201.png?alt=media&token=18009c02-09d3-4435-b6d2-eb380be8dccb',
          width: 208,
          height: 64,
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        left: 506,
        top: 1413,
        child: SizedBox(
          width: 400,
          height: 146,
          child: Text(
            'A specialized arm of FedEx providing logistics solutions for the healthcare sector, including temperature-controlled shipping and real-time tracking.',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF6E6E6E),
              fontSize: 17,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
      ),
      Positioned(
        left: 939,
        top: 1308,
        child: Container(
          width: 431,
          height: 220,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF242424),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 959,
        top: 1340,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F8ee88000b0ae01e642bc08a23aa8b59b81621955BLUEDART%201.png?alt=media&token=756f7140-6f5b-4c2c-8636-5400a14ff104',
          width: 277,
          height: 49,
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        left: 958,
        top: 1413,
        child: SizedBox(
          width: 400,
          height: 146,
          child: Text(
            'An Indian logistics company offering a wide range of delivery solutions, including specialized healthcare logistics services.',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF6E6E6E),
              fontSize: 17,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
      ),
      Positioned(
        left: 51,
        top: 1608,
        child: SizedBox(
          width: 441,
          height: 161,
          child: Text(
            'Shadowfax Technologies\nDelhivery\nEcom Express',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF6E6E6E),
              fontSize: 24,
              fontWeight: FontWeight.w500,
              height: 2.1,
            ),
          ),
        ),
      ),
      Positioned(
        left: 1353,
        top: 16,
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(39),
            topRight: Radius.circular(35),
            bottomLeft: Radius.circular(39),
            bottomRight: Radius.circular(37),
          ),
          clipBehavior: Clip.hardEdge,
          child: Image.network(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F7a68d04ef7aa3561ce7b3910546afcd60018a0d2propil%201.png?alt=media&token=58bec91f-7184-4eeb-8c8a-32bc66fb0963',
            width: 61,
            height: 61,
            fit: BoxFit.cover,
          ),
        ),
      ),
      Positioned(
        left: 182,
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
        left: 82,
        top: 30,
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=6447bcee-e333-44f8-9b80-270ab7ae7961',
          width: 97,
          height: 40,
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
                      left: 37,
                      top: 286,
                      child: Container(
                        width: 1450,
                        height: 289,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F230b5efe46f1b82ed5d3f227d79a9546.png',
                            ),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                            color: const Color(0xFF333232),
                          ),
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                    ),
      // Positioned(
      //   left: 64,
      //   top: 447,
      //   child: RichText(
      //     text: TextSpan(
      //       style: GoogleFonts.getFont(
      //         'Poppins',
      //         color: const Color(0xFF979797),
      //         fontSize: 16,
      //         height: 1.5,
      //       ),
      //       children: const [
      //         TextSpan(text: 'Website:'),
      //         TextSpan(
      //           text: ' ',
      //           style: TextStyle(
      //             color: Colors.black,
      //           ),
      //         ),
      //         TextSpan(
      //           text: 'mediFastDelivery.in',
      //           style: TextStyle(
      //             color: Color(0xFF0069D5),
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      Positioned(
        left: 65,
        top: 308,
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
        top: 486,
        child: RichText(
          text: TextSpan(
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFFCCCCCC),
              fontSize: 25,
              fontWeight: FontWeight.w600,
              height: 1.4,
            ),
            children: const [
              TextSpan(text: 'Valuation\n'),
              TextSpan(
                text: 'Range: \$1 million to \$5 million',
                style: TextStyle(
                  color: Color(0xFF6E6E6E),
                ),
              )
            ],
          ),
        ),
      ),
      Positioned(
        left: 65,
        top: 353,
        child: SizedBox(
          width: 772,
          height: 121,
          child: Text(
            'Specializes in the fast delivery of medical supplies and medications to hospitals and clinics, aiming to improve efficiency in healthcare logistics. Despite the innovative approach, high operational costs and stringent healthcare regulations have impeded financial success.',
            style: GoogleFonts.getFont(
              'Poppins',
              color: const Color(0xFF575757),
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ),
      ),
      Positioned(
        left: 873,
        top: 309,
        child: Container(
          width: 212,
          height: 113,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color.fromARGB(80, 34, 34, 34),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 948,
        top: 364,
        child: Text(
          '43',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF979797),
            fontSize: 48,
            fontWeight: FontWeight.w600,
            height: 0.5,
          ),
        ),
      ),
      Positioned(
        left: 900,
        top: 319,
        child: Text(
          'Number of Employs',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF6E6E6E),
            fontSize: 16,
            height: 1.5,
          ),
        ),
      ),
      Positioned(
        left: 873,
        top: 437,
        child: Container(
          width: 282,
          height: 113,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF191919),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 910,
        top: 492,
        child: Text(
          '500,000',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF979797),
            fontSize: 48,
            fontWeight: FontWeight.w600,
            height: 0.5,
          ),
        ),
      ),
      Positioned(
        left: 908,
        top: 447,
        child: Text(
          'Revenue (last year) in USD',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF6E6E6E),
            fontSize: 16,
            height: 1.5,
          ),
        ),
      ),
      Positioned(
        left: 1102,
        top: 309,
        child: Container(
          width: 282,
          height: 113,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF191919),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 1177,
        top: 364,
        child: Text(
          '2000',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF979797),
            fontSize: 48,
            fontWeight: FontWeight.w600,
            height: 0.5,
          ),
        ),
      ),
      Positioned(
        left: 1145,
        top: 319,
        child: Text(
          'Sales (Hospitals/Clinics)',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFF6E6E6E),
            fontSize: 16,
            height: 1.5,
          ),
        ),
      ),
      Positioned(
        left: 1171,
        top: 437,
        child: Container(
          width: 212,
          height: 113,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: const Color(0xFF500000),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      Positioned(
        left: 1220,
        top: 505,
        child: Text(
          '-300,000',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFFFF7272),
            fontSize: 24,
            fontWeight: FontWeight.w600,
            height: 1,
          ),
        ),
      ),
      Positioned(
        left: 1212,
        top: 447,
        child: Text(
          'Profit (last year)',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFFD9D9D9),
            fontSize: 16,
            height: 1.5,
          ),
        ),
      ),
      Positioned(
        left: 1199,
        top: 475,
        child: Text(
          'Currently not Profitable!',
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color(0xFFD77676),
            fontSize: 14,
            height: 1.7,
          ),
        ),
      ),
      Positioned(
        left: 781,
        top: 259,
        child: Image.network(
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fff909f6fd566ed429442d0c07b133b1a.png',
          width: 632,
          height: 330,
          fit: BoxFit.contain,
        ),
      )
    ],
  ),
)));
}}