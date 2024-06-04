import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leapstartai/card2.dart';
import 'package:leapstartai/dashboard2.dart';

class Part2card extends StatefulWidget {
  const Part2card({super.key});

  @override
  _Card1State createState() => _Card1State();
}

class _Card1State extends State<Part2card> {
  // Create controllers for the TextFields
  final TextEditingController _startUpNameController = TextEditingController();
  final TextEditingController _industryController = TextEditingController();

  @override
  void dispose() {
    // Dispose the controllers when the widget is disposed.
    _startUpNameController.dispose();
    _industryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 775,
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
            color: Colors.white,
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
                    width: 1550,
                    height: 800,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 25,
                          top: 102,
                          child: Container(
                            width: 1480,
                            height: 700,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFF161616),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 212,
                          top: 150,
                          child: Text(
                            'Answer these Questions and let the AI do the analyzing!',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontSize: 36,
                              color: Color.fromARGB(255, 100, 135, 231),
                              fontWeight: FontWeight.w600,
                              height: 1,
                            ),
                          ),
                        ),
                        Positioned(
                          left: -291,
                          top: 85,
                          child: Opacity(
                            opacity: 0.025,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%202.png?alt=media&token=855c50f3-0323-45ab-864d-e1b7fd357815',
                              width: 603,
                              height: 513,
                              fit: BoxFit.none,
                              alignment: const Alignment(0, 0.014),
                              scale: 1.592,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 126,
                          top: 220,
                          child: Container(
                            width: 1270,
                            height: 474,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT_uxkclGHdVjUC7n3m%2Fecd6b15cc33fa132767a4f814f81e6c0.png',
                                ),
                                fit: BoxFit.fill,
                              ),
                              border: Border.all(
                                width: 2,
                                color: const Color(0xFF979797),
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 173,
                          top: 351,
                          child: SizedBox(
                            width: 600,
                            height: 38,
                            
                            child: Text(
                              'What is your start up name?',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Color.fromARGB(255, 138, 138, 138),
                                fontSize: 24,
                                height: 1.5,
                                
                              ),
                              
                            ),
                          ),
                        ),
                        Positioned(
                          left: 173,
                          top: 400,
                          child: SizedBox(
                            width: 600,
                            child: TextField(
                                                                maxLines: null, // Allow multiple lines

                              controller: _startUpNameController,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30.0), // Full border radius
                                ),
                                hintText: 'Enter your startup name',
                                hintStyle: TextStyle(color: const Color.fromARGB(255, 44, 44, 44)),
                              ),
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Color.fromARGB(174, 255, 255, 255),
                                fontSize: 17,
                                height: 2.1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 173,
                          top: 465,
                          child: SizedBox(
                            width: 600,
                            height: 38,
                            
                            child: Text(
                              'Describe more about your startup and Industry?',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Color.fromARGB(255, 138, 138, 138),
                                fontSize: 24,
                                height: 1.5,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 173,
                          top: 500,
                          child: SizedBox(
                            width: 600,
                           
                            child: TextField(
                              controller: _industryController,
                                  maxLines: null, // Allow multiple lines

                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30.0), // Full border radius
                                ),
                                hintText: 'give us desc on your start up!',
                                hintStyle: TextStyle(color: const Color.fromARGB(255, 44, 44, 44)),
                              ),
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Color.fromARGB(255, 156, 137, 137),
                                fontSize: 16,
                                height: 2.2,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 972,
                          top: 604,
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
                            

                            child: TextButton(
                              onPressed: () {
                                // Handle button press
                                print('Start Up Name: ${_startUpNameController.text}');
                                print('Industry: ${_industryController.text}');
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> const Dashboard2()));
                              },
                              child: Text(
                                'Next',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF6E6E6E),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  height: 1.8,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 692,
                          top: 32,
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
                          left: 592,
                          top: 28,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT_uxkclGHdVjUC7n3m%2F6d3bd8685edfd02a8e5d9cc53d871e5d7e8439bbLeapStart%201.png?alt=media&token=0092f967-43c7-4c64-a797-22d9b1ead42e',
                            width: 97,
                            height: 40,
                            fit: BoxFit.cover,
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
      ),
    );
  }
}
