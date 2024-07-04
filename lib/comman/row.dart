import 'package:flutter/material.dart';
import 'package:userpage/comman/cardvertical.dart';
import 'package:userpage/comman/sizes.dart';

class Arow extends StatelessWidget {
  const Arow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Cardvertical(),
          SizedBox(
            width: Sizes.md,
          ),
          Cardvertical(),
          SizedBox(
            width: Sizes.md,
          ),
          Cardvertical(),

        ],
      ),
    );
  }
}
