import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          elevation: 5,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w900,
              fontSize: 30,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu, size: 35, color: Colors.white),
            ),
          ],
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 50),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                SizedBox(height: 50),
                Text(
                  "Space is a vast, mysterious expanse that stretches beyond Earth’s atmosphere, filled with stars, planets, galaxies, and countless cosmic wonders. It’s a place where time and distance take on unimaginable scales, and silence dominates the infinite void. From the fiery birth of stars to the dark pull of black holes, space reveals both beauty and danger, reminding us how small yet extraordinary our existence is in the grand universe.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 30),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //second screen
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                Text(
                  "Space is a vast, mysterious expanse that stretches beyond Earth’s atmosphere, filled with stars, planets, galaxies, and countless cosmic wonders. It’s a place where time and distance take on unimaginable scales, and silence dominates the infinite void. From the fiery birth of stars to the dark pull of black holes, space reveals both beauty and danger, reminding us how small yet extraordinary our existence is in the grand universe.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
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
