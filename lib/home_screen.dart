import 'package:flutter/material.dart';

import 'keys.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(
              10,
            ),
            child: Text(Keys.apiKey),
          ),
          Padding(
            padding: EdgeInsets.all(
              10,
            ),
            child: Text(Keys.stripeKey),
          ),
          Padding(
            padding: EdgeInsets.all(
              10,
            ),
            child: Text(Keys.sentryKey),
          )
        ],
      ),
    );
  }
}
