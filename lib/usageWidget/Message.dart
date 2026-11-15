
import 'package:flutter/material.dart';

class Massage extends StatelessWidget {
  Color Background;
  String? text;
  String ImageName;
  MainAxisAlignment startchat;
  double topr;
  double topl;

  Massage({
    required this.Background,
    this.text,
    this.ImageName = "",
    required this.startchat ,
    this.topr=16,
    this.topl=16
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: startchat,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(topr),
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16),
                topLeft: Radius.circular(topl)
              ),
              color: Background,
            ),
            child: text == null
                ? Image.asset(
              ImageName,
              height: 170,
              width: 200,
            )
                : Text(
              "$text",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
