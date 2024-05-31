import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/');
            },
            icon: const Icon(Icons.menu)),
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("This is the Home page"),
      ),
    );
  }
}
