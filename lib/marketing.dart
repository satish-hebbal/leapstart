
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class marketing extends StatelessWidget {
  const marketing({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body:
   SingleChildScrollView(child:
Container(
  width: 2000,
  height: 2346,
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
            height: 2346,
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
                  top: 104,
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
                  top: 155,
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
                  top: 187,
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
                  top: 33,
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
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fa1472ba6de1db7f63e5416d78df46f45.png',
                    width: 0,
                    height: 1703,
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
                  left: 56,
                  top: 351,
                  child: SizedBox(
                    width: 281,
                    child: Text(
                      'Go to marketing strategy',
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
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF6E6E6E),
                          fontSize: 18,
                          height: 1.9,
                        ),
                        children: [
                          const TextSpan(text: '🌞 '),
                          TextSpan(
                            text: 'Introduction\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  "In today's fast-paced world, healthcare logistics is crucial for ensuring timely and efficient delivery of medical supplies. MediFast Delivery aims to address this need by offering a fast, reliable service to hospitals and clinics. This Go-to-Market strategy outlines key steps to successfully launch MediFast Delivery, ensuring a strong market presence and excellent customer satisfaction.\n"),
                          TextSpan(
                            text:
                                '🎯 Defining the Target Market and Customer Segments\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Target Market: Three main segments can be identified for MediFast Delivery:\nHospitals: Large healthcare facilities that require constant replenishment of medical supplies.\nClinics: Smaller healthcare providers needing efficient delivery of medications and supplies.\nPharmacies: Retail outlets that rely on timely deliveries to meet customer demands.\n'),
                          TextSpan(
                            text:
                                '🌟 Developing a Unique Value Proposition and Positioning\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Value Proposition: A dependable healthcare logistics service that ensures rapid delivery of medical supplies, leveraging cutting-edge technology and rigorous compliance with healthcare standards.\nPositioning: Market MediFast Delivery as the leading solution for "Ensuring Critical Supplies Reach You Faster, Safely, and Efficiently."\n'),
                          TextSpan(
                            text: '💰 Setting an Optimal Pricing Strategy\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Develop a flexible pricing structure to cater to different customer needs:\nPer-Delivery Fee: For hospitals and clinics needing occasional deliveries.\nMonthly Subscription: For consistent, high-volume users who require regular deliveries.\nCustom Packages: Tailored pricing for large healthcare networks or bulk delivery contracts.\nEnsure competitive pricing while emphasizing the premium quality and reliability of the service.\n'),
                          TextSpan(
                            text:
                                '🌐 Identifying Effective Distribution Channels\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Direct Sales: Establish a dedicated sales team to approach hospitals, clinics, and pharmacies directly.\nOnline Platform: Develop a robust online portal for order placement, tracking, and customer support.\nPartnerships: Collaborate with medical supply companies and distributors to streamline the logistics chain.\n'),
                          TextSpan(
                            text:
                                '📣 Creating a Marketing and Communication Plan\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Brand Development: Build a strong brand with a professional website, logo, and consistent messaging that highlights the reliability and speed of the service.\nContent Marketing: Share case studies, industry insights, and testimonials from satisfied clients to build trust and credibility.\nInfluencer Partnerships: Collaborate with healthcare influencers and logistics experts to endorse the service.\nTargeted Advertising: Use online advertising, particularly on professional platforms like LinkedIn, to reach decision-makers in healthcare facilities.\n'),
                          TextSpan(
                            text: '🎯 Designing a Tailored Sales Strategy\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Training Sales Representatives: Equip the sales team with detailed knowledge about the unique benefits of MediFast Delivery and how it stands out from competitors.\nPromotional Offers: Introduce trial periods or discounts for first-time users to encourage adoption.\nReferral Program: Offer incentives for existing clients who refer new customers to the service.\n'),
                          TextSpan(
                            text:
                                '🤝 Exploring Potential Partnerships and Collaborations\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Medical Supply Companies: Form alliances with suppliers to ensure a steady flow of products and potentially exclusive delivery contracts.\nHealthcare Associations: Collaborate with industry groups to enhance credibility and gain insights into market needs.\nLocal Governments: Work with local authorities to ensure compliance and gain support for public health initiatives.\n'),
                          TextSpan(
                            text:
                                '📈 Tracking Success with Key Performance Indicators (KPIs)\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'Key KPIs to monitor the success of the Go-to-Market strategy include:\nNew Client Acquisition: Track the number of new hospitals, clinics, and pharmacies onboarded.\nCustomer Retention Rate: Measure how many clients continue using the service over time.\nRevenue Growth: Monitor the increase in sales and overall revenue.\nDelivery Efficiency: Track metrics like on-time delivery rate and average delivery time.\nCustomer Satisfaction: Gather feedback through surveys and reviews to assess client satisfaction.\nPartnerships Established: Count and evaluate the impact of partnerships with suppliers and healthcare associations.\n'),
                          TextSpan(
                            text: 'Conclusion\n',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                          const TextSpan(
                              text:
                                  'A comprehensive Go-to-Market strategy will ensure that MediFast Delivery becomes a leading player in healthcare logistics. By focusing on targeted marketing, efficient sales tactics, and strategic partnerships, MediFast Delivery can effectively address the critical needs of the healthcare sector and establish a loyal customer base.')
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 64,
                  top: 421,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F4aab9adffdcf71033958aa4645c2c499.png',
                    width: 27,
                    height: 1706,
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
                  left: 166,
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
                  left: 66,
                  top: 30,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=c3256253-a8f5-4b8f-9d8b-a588f88f609e',
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
)
   ));}}