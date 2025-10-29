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

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment:
                        MainAxisAlignment.spaceAround, //divide space same
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.orange,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  ),
                ),

                //Third screen
                Center(
                  child: Image.asset(
                    "assets/space3.png",
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

                SizedBox(height: 30),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.pinkAccent,
                      ),
                      child: Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 30),
                //footer
                Container(
                  height: 2,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.white30),
                ),
                SizedBox(height: 10),
                Text(
                  "BLACK HOME",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "take on unimaginable scales, and silence dominates the infinite void. From the fiery birth of stars to the dark pull of black holes, space reveals both beauty and danger, reminding us how small yet extraordinary our existence is in the grand universe.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
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
