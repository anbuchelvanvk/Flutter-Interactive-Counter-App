import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int currentCount = 0;
  Color backgroundColor = Colors.white;

  void incrementCounter() {
    setState(() {
      currentCount++;

      // Debugging print statement
      print("Current count: $currentCount");

      // Fix background color logic
      if (currentCount > 0 && currentCount < 3) {
        backgroundColor = Color.fromARGB(255, 220, 117, 109);
      } else if (currentCount < 5) {
        backgroundColor = Color.fromARGB(255, 118, 183, 236);
      } else {
        backgroundColor = Color.fromARGB(255, 116, 209, 119);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor, // Set Scaffold background color
      appBar: AppBar(
        title: const Text("Interactive Counter App", style: TextStyle(fontFamily: "Product", color: Colors.grey)),
        backgroundColor: Colors.deepPurple,
      ),
      body: GestureDetector(
        onTap: incrementCounter,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Tap for a surprise!", style: TextStyle(fontFamily: "Product")),
              
              Text(
                currentCount == 0
                    ? "Please click me 😔"
                    : currentCount < 5
                        ? "You are doing great. Keep Clicking me! 😊"
                        : "You are a pro! 🥳",
                style: const TextStyle(fontSize: 25, fontFamily: "Product"),
                
              ),
              Text(
                'You have clicked the button $currentCount times',
                style: const TextStyle(fontSize: 20, fontFamily: "Product"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}