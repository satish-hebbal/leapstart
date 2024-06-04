
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class porter extends StatelessWidget {
  const porter({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body:
   SingleChildScrollView(child:
Container(
  width: 2000,
  height: 3008,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(
    color: Color.fromARGB(255, 14, 13, 13),
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
            height: 3008,
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
                  left: 66,
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
                  left: 66,
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
                  left: 1352,
                  top: 17,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(39),
                      bottomRight: Radius.circular(37),
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F7a68d04ef7aa3561ce7b3910546afcd60018a0d2propil%201.png?alt=media&token=625a785c-fbb0-439e-a5cd-2f80b2a755fc',
                      width: 59,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
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
                      "Porter's 5 forces",
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
                  left: 43,
                  top: 722,
                  child: Container(
                    width: 1363,
                    height: 363,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0x3A004D24),
                      border: Border.all(
                        color: const Color(0xFF9EFF96),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                Positioned(
                  left: 74,
                  top: 752,
                  child: Text(
                    'Threat of New Entrants: Moderate',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFBBFFD9),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  left: 77,
                  top: 803,
                  child: SizedBox(
                    width: 1297,
                    height: 255,
                    child: Text(
                      'Barriers to Entry: In healthcare logistics, there are moderate barriers to entry due to the need for compliance with strict regulations, high operational costs, and the necessity of building a reliable supply chain network.\nBrand Loyalty: Established companies have brand loyalty and established relationships with healthcare providers, which can be challenging for new entrants to overcome.\nEconomies of Scale: Established players benefit from economies of scale, making it difficult for new entrants to compete on price.',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 20,
                        height: 1.8,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 43,
                  top: 1110,
                  child: Container(
                    width: 1363,
                    height: 363,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0x3A004D24),
                      border: Border.all(
                        color: const Color(0xFF9EFF96),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                Positioned(
                  left: 74,
                  top: 1140,
                  child: Text(
                    '2. Threat of Substitutes: Moderate',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFBBFFD9),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  left: 77,
                  top: 1191,
                  child: SizedBox(
                    width: 1297,
                    height: 255,
                    child: Text(
                      'Alternative Solutions: Traditional logistics companies offering specialized healthcare services, in-house logistics departments within hospitals, and direct procurement from manufacturers serve as potential substitutes.\nTechnological Advancements: The rise of technology-enabled logistics solutions, such as automated delivery systems and drone deliveries, can act as substitutes.\nCost and Convenience: Substitutes that offer lower costs or greater convenience can attract customers away from MediFast Delivery.',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 20,
                        height: 1.8,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 43,
                  top: 1498,
                  child: Container(
                    width: 1363,
                    height: 363,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0x3A004D24),
                      border: Border.all(
                        color: const Color(0xFF9EFF96),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                Positioned(
                  left: 74,
                  top: 1528,
                  child: Text(
                    '3. Bargaining Power of Suppliers: Low',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFBBFFD9),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  left: 77,
                  top: 1579,
                  child: SizedBox(
                    width: 1297,
                    height: 255,
                    child: Text(
                      'Supplier Base: There is a wide availability of suppliers for medical supplies and logistics services, which reduces their bargaining power.\nBulk Purchasing: MediFast Delivery can negotiate bulk discounts due to the volume of supplies purchased, further diminishing supplier power.\nSwitching Costs: Low switching costs between suppliers allow MediFast Delivery to leverage competitive pricing.',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 20,
                        height: 1.8,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 1886,
                  child: Container(
                    width: 1363,
                    height: 363,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0x3A004D24),
                      border: Border.all(
                        color: const Color(0xFF9EFF96),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                Positioned(
                  left: 68,
                  top: 1916,
                  child: Text(
                    'Bargaining Power of Buyers: High',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFBBFFD9),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  left: 71,
                  top: 1967,
                  child: SizedBox(
                    width: 1297,
                    height: 255,
                    child: Text(
                      'Alternative Options: Buyers (hospitals, clinics) have numerous logistics providers to choose from, increasing their bargaining power.\nPrice Sensitivity: Healthcare institutions are often under budget constraints, making them highly price-sensitive.\nService Quality: Buyers demand high reliability and timely delivery, and they can switch providers if their expectations are not met.',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 20,
                        height: 1.8,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 2274,
                  child: Container(
                    width: 1363,
                    height: 363,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0x3A004D24),
                      border: Border.all(
                        color: const Color(0xFF9EFF96),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                Positioned(
                  left: 68,
                  top: 2304,
                  child: Text(
                    'Competitive Rivalry: High',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFBBFFD9),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  left: 71,
                  top: 2355,
                  child: SizedBox(
                    height: 255,
                    child: Text(
                      'Market Presence: The healthcare logistics market is competitive, with several well-established players.\nInnovation: Constant innovation and technological advancements in logistics create a dynamic and competitive environment.\nMarketing Efforts: Aggressive marketing and customer acquisition strategies are prevalent, intensifying rivalry among competitors.',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFFBBFFD9),
                        fontSize: 20,
                        height: 1.8,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 42,
                  top: 452,
                  child: SizedBox(
                    width: 911,
                    height: 277,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFFBBFFD9),
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                        ),
                        children: [
                          const TextSpan(
                              text:
                                  "Porter's Five Forces for MediFast Delivery\n"),
                          TextSpan(
                            text:
                                "Porter's Five Forces is a framework for analyzing the competitive forces within an industry. These forces determine the intensity of competition and the profitability potential for businesses within that industry. For MediFast Delivery, a healthcare logistics company, the five forces are analyzed as follows:",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF6E6E6E),
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              height: 1.8,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 36,
                  top: 2698,
                  child: SizedBox(
                    width: 1366,
                    height: 252,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                        ),
                        children: [
                          const TextSpan(text: 'Summary\n'),
                          TextSpan(
                            text:
                                'For MediFast Delivery, the competitive landscape is shaped by moderate threats from new entrants and substitutes, low supplier power, high buyer power, and intense competitive rivalry. To succeed, MediFast Delivery must leverage its strengths in advanced tracking technology and expertise in healthcare logistics while addressing the challenges posed by high operational costs and regulatory dependencies. Effective differentiation, maintaining high service quality, and strategic partnerships will be crucial for sustaining a competitive edge in this challenging market environment.',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              height: 1.8,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1082,
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
                  left: 1145,
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
                  left: 1113,
                  top: 183,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2F28ce816e7f6240cab2f4bca0bd9fa321.png',
                    width: 16,
                    height: 16,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 152,
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
                  left: 52,
                  top: 30,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=3ca1b807-c4df-4a91-9442-58ced47b6150',
                    width: 97,
                    height: 40,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 1006,
                  top: 318,
                  child: Opacity(
                    opacity: 0.1,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%203.png?alt=media&token=945a837a-b85f-4763-b509-83f00fc5a5cc',
                      width: 426,
                      height: 323,
                      fit: BoxFit.none,
                      alignment: const Alignment(0.016, 0.018),
                      scale: 2.663,
                    ),
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