import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../comman/sizes.dart';
class Usre extends StatelessWidget {
  const Usre({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        height: 100,
        child: Row(
          children: [
            Column(
              children: [
                Text('Hi Prashant'),
                SizedBox(height: Sizes.xs,),
                Row(

                  children: [
                    Icon(Iconsax.map),
                    SizedBox(width: 2,),
                    Text('Please slect your location',),
                  ],
                ),


              ],
            ),
            SizedBox(width: 250,),
            Positioned(top:5,child: Icon(Iconsax.scan_barcode)),
          ],
        ),
      ),
    );
  }
}