import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Color.fromARGB(255, 15, 191, 29),
        items: [
          BottomNavigationBarItem(icon: Icon(color: Colors.white,Icons.home), label: "Home",),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_scanner,color: Colors.white),
            label: "Scan",
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20),
                // Konten Atas
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Arbtilant",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w800,
                        fontSize: 40,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    SizedBox(width: 100),
                    Container(
                      height: 50,
                      width: 50,
                      child: Icon(Icons.search, color: Colors.white),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 15, 191, 29),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 50,
                      width: 50,
                      child: Icon(Icons.share, color: Colors.white),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 15, 191, 29),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Container(
                  height: 400,
                  width: 1000,
                  color: Color.fromARGB(255, 15, 191, 29),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
