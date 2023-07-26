import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_rounded),
        ),
        centerTitle: true,
        title: const Text("HomeWork"),
      ),
      body: Column(
        children: [
          const InkWell(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "I ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 31,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "LOVE",
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 31,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "ITC BOOTCAMP",
              style: TextStyle(
                color: Colors.black,
                fontSize: 31,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFBB6BD9),
              side: const BorderSide(width: 0.50),
              minimumSize: const Size(335, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: const Text(
              "Sezim",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(height: 16),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 0.50),
                borderRadius: BorderRadius.circular(5),
              ),
              minimumSize: const Size(163, 54),
            ),
            onPressed: () {},
            child: const Text(
              "Sezim",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          IconButton(
            style: IconButton.styleFrom(),
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border,
              size: 69,
              color: Color(
                0xffEB5757,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        onPressed: () {},
      ),
    );
  }
}
