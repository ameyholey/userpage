import 'package:flutter/material.dart';
import 'package:userpage/comman/cardvertical.dart';
import 'package:userpage/comman/sizes.dart';
class Arow extends StatelessWidget {
  const Arow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(

    children: [
     Cardvertical(),
    ],

    );
  }
}
