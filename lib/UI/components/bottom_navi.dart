import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNaviState extends StatelessWidget {
  const BottomNaviState({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            icon: SvgPicture.asset("assets/images/Personal.svg"),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/images/History.svg"),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/images/Calculator.svg"),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/images/Notification.svg"),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/images/Home.svg"),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
