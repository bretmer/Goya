import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home screen'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed:() =>  context.go('/details'), 
            child: Text('Details Screen'),
          ),
        ],
      ),
    );
  }
}