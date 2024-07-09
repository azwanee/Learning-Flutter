import 'package:flutter/material.dart';

class LatihanRowColumn extends StatelessWidget {
  const LatihanRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      height: 100,
      color: Colors.redAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.call),
              Text('Call'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.route),
              Text('Route'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.share),
              Text('World'),
            ],
          ),
        ],
      ),
    );
  }
}
