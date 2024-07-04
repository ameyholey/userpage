import 'package:flutter/material.dart';
import 'package:userpage/comman/sizes.dart';
class Arow extends StatelessWidget {
  const Arow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(

      children: [
     Container(
       height: 20,
       child: Column(
         children: [
           Image.asset(''),
           SizedBox(height: Sizes.xs,),
           TextButton(onPressed: () {}, child:Text('Traffic fine')),

         ],


       ),
     ),
        Container(
          height: 20,
          child: Column(
            children: [
              Image.asset(''),
              SizedBox(height: Sizes.xs,),
              TextButton(onPressed: () {}, child:Text('Traffic fine')),

            ],


          ),
        ),
        Container(
          height: 20,
          child: Column(
            children: [
              Image.asset(''),
              SizedBox(height: Sizes.xs,),
              TextButton(onPressed: () {}, child:Text('Traffic fine')),

            ],


          ),
        ),

      ],



    );
  }
}
