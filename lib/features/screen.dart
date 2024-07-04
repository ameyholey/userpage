import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../comman/card.dart';
import '../comman/sizes.dart';
import '../comman/slider.dart';
import '../containers/circularimage.dart';
import '../containers/searchbar.dart';
import '../widgets/appbar.dart';
import '../widgets/userdetails.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Appbar(),
            Usre(),
            SizedBox(
              child: Column(
                children: [
                  Text('Upcoming Bills'),
                  SizedBox(
                    height: Sizes.md,
                  ),
                  SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                         Center(child:
                         card(),),
                         Searchbar(),

                      ],
                    ),
                  ),

                ],
              ),
            ),
            // SizedBox(
            //   height: 20,
            //   child: Row(
            //     children: [
            //       ElevatedButton(onPressed: (){}, child: Text('Recently Used')),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

