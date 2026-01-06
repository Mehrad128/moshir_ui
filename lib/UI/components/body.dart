import 'package:flutter/material.dart';

class BodyState extends StatelessWidget {
  const BodyState();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("assets/images/Avatar.jpg"),
              Row(
                children: [
                  Text(
                "جلال آزادمهر",
                style: Theme.of(context).textTheme.bodySmall,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                  child: Column(
                    children: [
                      Text("09387871028", style: Theme.of(context).textTheme.bodySmall,),
                    ],
                  ),
                )
                ],
              )
              
              
            ],
          ),
        ],
      ),
    );
  }
}
