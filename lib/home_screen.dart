import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Project'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                  child: Image.asset(
                'assets/images/img.png',
              )),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                  child: Image.network(
                'https://picsum.photos/id/1/200/300',
              )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'The two images are displayed',
            style: TextStyle(
              fontSize: 25,
              fontFamily: 'Suwannaphum',
              color: Colors.teal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
