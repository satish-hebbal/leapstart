import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leapstartai/compitative.dart';
import 'package:leapstartai/dataclass/dataclass.dart';
import 'package:leapstartai/path_to_MVP.dart';
import 'package:glass_kit/glass_kit.dart';
import 'package:leapstartai/state.dart';
import 'package:leapstartai/state/state.dart';

class Dashboard extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return 
Scaffold(
  body:

   SingleChildScrollView(child:
    Container(
      width: double.infinity,
      height: 2407,
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
                height: 2407,
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
                        height: 2312,
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
                      child: 
                    
                      Container(
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
                    Positioned(
                      left: 1207,
                      top: 166,
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
                    Positioned(
                      left: 65,
                      top: 184,
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
                    Positioned(
                      left: 37,
                      top: 751,
                      child: Container(
                        width: 817,
                        height: 272,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFF242424),
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 70,
                      top: 952,
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
                      top: 777,
                      child: SizedBox(
                        width: 653,
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
                      top: 911,
                      child: SizedBox(
                        width: 397,
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
                      top: 822,
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
                    Positioned(
                      left: 873,
                      top: 751,
                      child: Container(
                        width: 531,
                        height: 272,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFF0C0C0C),
                          border: Border.all(
                            width: 2,
                            color: const Color(0xFF323232),
                          ),
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 917,
                      top: 855,
                      child: Text(
                        '\$7.5M',
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFF464646),
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 917,
                      top: 893,
                      child: Text(
                        '\$5M',
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFF464646),
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 917,
                      top: 932,
                      child: Text(
                        '\$2.5M',
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFF464646),
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 917,
                      top: 970,
                      child: Text(
                        '\$0M',
                        style: GoogleFonts.getFont(
                          'Inter',
                          color: const Color(0xFF464646),
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 950,
                      top: 863,
                      child: SizedBox(
                        width: 371,
                        height: 1,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F3686670f4b683e6ea784ef685d0f3927.png',
                                width: 371,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 950,
                      top: 901,
                      child: SizedBox(
                        width: 371,
                        height: 1,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fc0782cdca789ee9716edb3d5d161491e.png',
                                width: 371,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 950,
                      top: 938,
                      child: SizedBox(
                        width: 371,
                        height: 1,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F4b4ae91443cb1c0011eb3afc7a130171.png',
                                width: 371,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 950,
                      top: 976,
                      child: SizedBox(
                        width: 371,
                        height: 1,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fe6ba773a4678df0ab7a0e4d9d0bbca0c.png',
                                width: 371,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 990,
                      top: 958,
                      child: Container(
                        width: 57,
                        height: 19,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFF6AAFFF),
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 1094,
                      top: 951,
                      child: Container(
                        width: 57,
                        height: 26,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFF6AAFFF),
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 1198,
                      top: 958,
                      child: Container(
                        width: 57,
                        height: 19,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFF6AAFFF),
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 1011,
                      top: 977,
                      child: SizedBox(
                        width: 31,
                        height: 33,
                        child: Text(
                          '2020',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF6E6E6E),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            height: 3.5,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 1125,
                      top: 977,
                      child: SizedBox(
                        width: 29,
                        height: 33,
                        child: Text(
                          '2021',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF6E6E6E),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            height: 3.5,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 1243,
                      top: 977,
                      child: SizedBox(
                        width: 30,
                        height: 33,
                        child: Text(
                          '2022',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF6E6E6E),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            height: 3.5,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 895,
                      top: 772,
                      child: SizedBox(
                        width: 468,
                        height: 38,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              height: 1.4,
                            ),
                            children: [
                              const TextSpan(text: 'Revenue '),
                              TextSpan(
                                text: 'MediFast Delivery',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF979797),
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
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
                    //what you can improve
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
                      left: 294,
                      top: 369,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F84cae2bc70722a49be3b7c896b030a02.png',
                        width: 840,
                        height: 2,
                        fit: BoxFit.contain,
                      ),
                    ),
                    //.....
                    Positioned(
                      left: 1086,
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
                      left: 1120,
                      top: 352,
                      child: SizedBox(
                        width: 230,
                        child: 
                        Center(
                          child:
                          GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> path_to_MVP()));
                },
              child:
                        Text(
                          "Porter's 5 forces",
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
                      left: 776,
                      top: 352,
                      child: SizedBox(
                        width: 300,
                        child:
                        GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> compitative()));
                },
              child: Text(
                          'Competitive Analysis ',
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
                      left: 417,
                      top: 352,
                      child: SizedBox(
                        width: 278,
                        child:
                        GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> path_to_MVP()));
                },
              child: Text(
                          'Go to marketing strategy',
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
                      left: 134,
                      top: 352,
                      child: SizedBox(
                        width: 123,
                        child:
                         GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> path_to_MVP()));
                },
              child:
                        
                         Text(
                          'Path to MVP',
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
                      left: 36,
                      top: 1062,
                      child: SizedBox(
                        width: 347,
                        child: 
GestureDetector(
  onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> knowMore()));

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
                      top: 1061,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F99d0a9a5de71e71b7ef7f214420286c3.png',
                        width: 40,
                        height: 40,
                        fit: BoxFit.contain,
                      ),
                    ),

                    //investeres
                    Positioned(
                      left: 36,
                      top: 1152,
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
                      top: 1606,
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
                      top: 1246,
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
                      top: 1300,
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
                      top: 1246,
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
                      top: 1300,
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
                      top: 1401,
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
                      top: 1455,
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
                      top: 1401,
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
                      top: 1443,
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
                      top: 1246,
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
                      top: 1282,
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
                      top: 1400,
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
                      top: 1454,
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
                      top: 1958,
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
                      top: 1705,
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
                      top: 1724,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        clipBehavior: Clip.hardEdge,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2Fb229e965e4b91872f13a44b6029c96091b246095DHL%201.png?alt=media&token=4bda22c6-a1b2-4f0f-82a1-d3d58d8950f1',
                          width: 229,
                          height: 75,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 1814,
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
                      top: 1705,
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
                      top: 1724,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F2a0817918b82d99bcda01d63f03fb3e151f0ba4cFDX%201.png?alt=media&token=a6387a9f-03bf-41a7-b209-91cf5012eb89',
                        width: 208,
                        height: 64,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 506,
                      top: 1810,
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
                      top: 1705,
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
                      top: 1737,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F8ee88000b0ae01e642bc08a23aa8b59b81621955BLUEDART%201.png?alt=media&token=85b622ba-dd9b-46e8-a175-77bb43176c73',
                        width: 277,
                        height: 49,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 958,
                      top: 1810,
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
                  BlocBuilder<CompetitorAnalysisCubit, Competitors?>(
  builder: (context, state) {
    if (state != null) {
      // Use ListView.builder to display the list
      return ListView.builder(
        itemCount: state.listOfIndirectComp.length,
        itemBuilder: (context, index) {
          return Positioned(
            left: 51,
            top: 2005 + index * 161,
            child: SizedBox(
              width: 441,
              height: 161,
              child: Text(
                state.listOfIndirectComp[index],
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF6E6E6E),
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  height: 2.1,
                ),
              ),
            ),
          );
        },
      );
    } else {
      // You can return a loading indicator or any other widget
      return CircularProgressIndicator();
    }
  },
),

                   context.read<knowMoreCubit>().state == true ? 
                      Positioned(
                      left: 36,
                      top: 2100,
                      child: knowMore(),
                    ):Container() , 

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
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F7a68d04ef7aa3561ce7b3910546afcd60018a0d2propil%201.png?alt=media&token=b0a2b732-a26c-4218-9ec3-983867c5d98a',
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
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=75280bbf-aaa9-4a62-9b58-806464c14dae',
                        width: 97,
                        height: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 444,
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
                    Positioned(
                      left: 64,
                      top: 605,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Color.fromARGB(255, 151, 151, 151),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          children: const [
                            TextSpan(text: 'Website:'),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: 'mediFastDelivery.in',
                              style: TextStyle(
                                color: Color(0xFF0069D5),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 466,
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
                      top: 644,
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
                      top: 511,
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
                      top: 467,
                      child: Container(
                        width: 212,
                        height: 113,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFF191919),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 948,
                      top: 522,
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
                      top: 477,
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
                      top: 595,
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
                      top: 650,
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
                      top: 605,
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
                      top: 467,
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
                      top: 522,
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
                      top: 477,
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
                      top: 595,
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
                      top: 663,
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
                      top: 605,
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
                      top: 633,
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
                      left: 792,
                      top: 410,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F6a9c7c5e399d6c8ffb0cdd99af6cf21d.png',
                        width: 632,
                        height: 330,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
   )));
  }
  
Widget knowMore(){
return
Container(
  width: 1367,
  height: 1929,
  clipBehavior: Clip.hardEdge,
  decoration: BoxDecoration(
    color: const Color(0xFF242424),
    borderRadius: BorderRadius.circular(17),
  ),
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
        const TextSpan(text: 'Target Audience 🎯\n'),
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
        const TextSpan(text: 'Competitive Landscape 📊\n'),
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
        const TextSpan(text: 'Market Opportunities📦\n'),
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
        const TextSpan(text: 'Market Challenges📈\n'),
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
        const TextSpan(text: 'Summary of Market Position📝\n'),
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
)
);
}

}
