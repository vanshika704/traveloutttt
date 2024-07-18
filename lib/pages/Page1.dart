import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/pexels-eberhardgross-1624496.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Traveloutttt",
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(height: 80),
              Image.asset(
                "assets/Untitled design (6) 1.png",
                height: 200,
                width: 300,
              ),
              SizedBox(height: 120),
              Text(
                "Take a break and travelouttt ",
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Get.toNamed("/login");
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: const Color.fromARGB(255, 16, 33, 70),
                  ),
                  child: Text(
                    "Get Started",
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
