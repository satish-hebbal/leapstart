import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class knowMarket extends StatelessWidget {
  const knowMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return 
Scaffold(
  backgroundColor: Color(0xFF242424) ,
  body:

   SingleChildScrollView(child:
Column(
  
  children: [
SizedBox(height: 100 ,child:
Row(
crossAxisAlignment: CrossAxisAlignment.end,
mainAxisAlignment: MainAxisAlignment.end,
children: [
 Padding(padding: EdgeInsets.fromLTRB(50, 0, 100, 0) , child:
  ElevatedButton(
    
    onPressed: (){
Navigator.pop(context);
  }, child:  Text(
                    'back to dashboard',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFF6E6E6E),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      height: 1.8,
                    ),
                  ),))
],

),),

Container(
  width: 2000,
  height: 2009,
  clipBehavior: Clip.hardEdge,
  decoration: BoxDecoration(
    color: const Color(0xFF242424),
    borderRadius: BorderRadius.circular(0),
  ),
  child: Column(children: [
    RichText(
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
)
  ],)
)


],)



))


;}}