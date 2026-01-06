import 'package:flutter/material.dart';
import 'package:moshir_ui/UI/components/body.dart';
import 'package:moshir_ui/UI/components/header.dart';
import 'package:moshir_ui/UI/components/bottom_navi.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
          child: Column(
            children: [
              const Header(),
              const SizedBox(height: 34),
              const BodyState(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNaviState(),
    );
  }
}
