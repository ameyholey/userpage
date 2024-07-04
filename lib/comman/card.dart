import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              child: CircleAvatar(
                  child: Image(image: AssetImage('assets/images/cms.png'),))),
          SizedBox(
            width: 50,
          ),
          SizedBox(
            child: Column(
              children: [
                Text('91923456787'),
                Text('jio postpaid'),
                Text('bill amount \$ 1234'),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Pay'),
          )
        ],
      ),
    );
  }
}
