import 'package:flutter/material.dart';

class Slide2 extends StatelessWidget {
  const Slide2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Slide 2')),
      body: const Center(child: Text('Welcome to Slide 2')),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Column(
        children: [
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                const Color.fromARGB(255, 201, 12, 12),
              ),
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              textStyle: MaterialStateProperty.all(
                const TextStyle(fontSize: 18),
              ),
            ),
            onPressed: () {
              debugPrint('Tombol ditekan');
            },
            child: const Text('Go to Slide 2'),
          ),
          TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(
                const Color.fromARGB(255, 12, 201, 12),
              ),
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              textStyle: MaterialStateProperty.all(
                const TextStyle(fontSize: 18),
              ),
            ),
            onPressed: () {
              debugPrint('Tombol ditekan');
            },
            child: const Text('Go to Slide 2'),
          ),
          OutlinedButton(
            style: ButtonStyle(
              side: MaterialStateProperty.all(
                const BorderSide(color: Color.fromARGB(255, 12, 201, 12)),
              ),
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              textStyle: MaterialStateProperty.all(
                const TextStyle(fontSize: 18),
              ),
            ),
            onPressed: () {
              debugPrint('Tombol ditekan');
            },
            child: const Text('Go to Slide 2'),
          ),
          IconButton(
            icon: const Icon(Icons.send),
            color: const Color.fromARGB(255, 12, 201, 12),
            onPressed: () {
              debugPrint('Tombol ditekan');
            },
          ),
          FlutterLogo(size: 100),
          Image.asset('assets/img/Gambarkucing.JPG', width: 100, height: 100),
          Text(
            "Ini adalah teks biasa",
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
