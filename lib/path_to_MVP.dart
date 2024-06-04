
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class path_to_MVP extends StatelessWidget {
  const path_to_MVP({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body:
   SingleChildScrollView(child:
Container(
  width: double.infinity,
  height: 1912,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(
    color: Color.fromARGB(255, 10, 10, 10),
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
            height: 1912,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 25,
                  top: 106,
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
                  top: 157,
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
                  top: 189,
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
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F1f506ee67b36a00faeae1335f71e56bc.png',
                    width: 0,
                    height: 1180,
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
                  left: 134,
                  top: 352,
                  child: SizedBox(
                    width: 123,
                    child: Text(
                      'Path to MVP',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFDA),
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
                    height: 1402,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF6E6E6E),
                          fontSize: 24,
                          height: 1.5,
                        ),
                        children: [
                          const TextSpan(text: '🌞 '),
                          TextSpan(
                            text: 'Introduction\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'MediFast Delivery aims to revolutionize healthcare logistics by ensuring fast and efficient delivery of medical supplies to hospitals and clinics. To turn this failing startup into a success, it is crucial to focus on developing a robust MVP (Minimum Viable Product). This guide outlines actionable steps for core features, market validation, marketing strategy, timeline and milestones, budget and resource allocation, and performance measurement.\n',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          ),
                          const TextSpan(text: '💪 '),
                          TextSpan(
                            text: 'Core Features\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Real-time Tracking: Implement GPS tracking to provide real-time updates on delivery status for hospitals and clinics.\nEfficient Routing Algorithms: Develop and integrate advanced routing algorithms to optimize delivery paths and reduce transit times.\nInventory Management System: Create a system to manage stock levels and automate restocking based on usage and demand.\nCompliance and Safety Protocols: Ensure all deliveries adhere to strict healthcare regulations and safety standards.\nUser-friendly Platform: Build an intuitive platform where clients can place orders, track deliveries, and manage their accounts.\n',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          ),
                          const TextSpan(text: '🔍 '),
                          TextSpan(
                            text: 'Market Validation\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Conduct Surveys: Reach out to potential customers (hospitals, clinics) to gather feedback on their needs and preferences.\nFocus Groups: Host discussions with healthcare professionals to understand their pain points and requirements.\nLanding Page: Create a landing page to present the MVP concept and collect email addresses from interested parties.\nPilot Program: Offer the service to a limited number of clients at a discounted rate to test the MVP and gather feedback.\n',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          ),
                          const TextSpan(text: '📣 '),
                          TextSpan(
                            text: 'Marketing Strategy\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Leverage Social Media: Share engaging content about the importance of efficient healthcare logistics on platforms like LinkedIn, Twitter, and Facebook.\nIndustry Partnerships: Collaborate with healthcare associations and organizations to build credibility and reach potential clients.\nContent Marketing: Develop case studies, whitepapers, and blog posts that highlight the benefits of your service.\nEvents and Conferences: Participate in healthcare and logistics conferences to network and showcase the MVP.\n',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          ),
                          const TextSpan(text: '📆 '),
                          TextSpan(
                            text: 'Timeline and Milestones\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Months 1-3: Develop core features such as real-time tracking, routing algorithms, and inventory management. Set up the landing page.\nMonths 4-6: Conduct market validation through surveys, focus groups, and a pilot program. Refine the MVP based on feedback.\nMonths 7-9: Implement the marketing strategy, including social media campaigns and industry partnerships.\nMonths 10-12: Launch the MVP, monitor performance, and make necessary adjustments.\n',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          ),
                          const TextSpan(text: '💰 '),
                          TextSpan(
                            text: 'Budget and Resource Allocation\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Technology Development: Allocate funds for developing the tracking system, routing algorithms, and inventory management software.\nCompliance and Safety: Invest in ensuring all deliveries meet regulatory standards.\nMarketing: Budget for social media marketing, content creation, and participation in industry events.\nPersonnel: Hire experienced logistics managers, software developers, and marketing professionals.\nPilot Program: Set aside funds for offering the service at a discounted rate during the pilot phase.\n',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          ),
                          const TextSpan(text: '📈 '),
                          TextSpan(
                            text: 'Performance Measurement\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Customer Acquisition and Retention: Track the number of new clients, repeat customers, and churn rate.\nDelivery Metrics: Monitor on-time delivery rates, average delivery times, and any delivery errors or issues.\nCustomer Feedback: Collect and analyze feedback from clients to gauge satisfaction and identify areas for improvement.\nFinancial Performance: Track revenue, expenses, and profitability to ensure the MVP is financially viable.\nMarket Reach: Measure the success of marketing efforts through website traffic, social media engagement, and lead generation.',
                            style: TextStyle(
                              fontSize: 18,
                              height: 1.9,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 64,
                  top: 421,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fe7f0543e6ab0e7298eb82b58320e5382.png',
                    width: 26,
                    height: 1184,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 1063,
                  top: 166,
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
                  top: 174,
                  child: 
                   GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
              child:
                  Text(
                    'back to dashboard',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFF6E6E6E),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      height: 1.8,
                    ),
                  ),
                )),
                Positioned(
                  left: 1094,
                  top: 185,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F28ce816e7f6240cab2f4bca0bd9fa321.png',
                    width: 16,
                    height: 16,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 175,
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
                  left: 75,
                  top: 30,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=da080d4d-4f54-470f-a985-da2e1efc6168',
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