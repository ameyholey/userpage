import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:iconsax/iconsax.dart';

import 'package:userpage/comman/roundedimage.dart';
import 'package:userpage/comman/sizes.dart';
import '../containers/roundedcontainers.dart';
import '../features/emptyscreen.dart';
import 'colors.dart';
import 'helperFunctions.dart';


class Cardvertical extends StatelessWidget {
  const  Cardvertical({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = HelperFunctions.isDarkMode(context);
    return GestureDetector(
onTap:  () => Get.to(()=> EmptyScreen()),
      child: Container(
        width: 180,
        padding: const EdgeInsets.all(1),
        decoration: BoxDecoration(

            borderRadius: BorderRadius.circular(Sizes.productImageRadius),
            color: dark ? AColors.dark : AColors.light),
        child: Column(
          children: [
            RoundedContainer(
              height: 180,
              padding: const EdgeInsets.all(
                Sizes.sm,
              ),
              backgroundColor: dark ? AColors.dark : AColors.light,
              child:Image.asset("assets/images/cms.png")
            ),
                   ]
              ),
            )
          
    
      
    );
  }
}
