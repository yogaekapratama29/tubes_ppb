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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 15, 191, 29),
        items: [
          BottomNavigationBarItem(
            icon: Icon(color: Colors.white, Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_scanner, color: Colors.white),
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
                      child: Icon(Icons.person, color: Colors.white),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 15, 191, 29),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 222, 222, 222),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  height: 200,
                  width: 500,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                            ),
                            height: 150,
                            width: 150,
                            child: Image.asset(
                              "assets/tanaman.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(width: 10),
                          Text(
                            "Kenali Penyakit Tanamanmu!",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                    ],
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
