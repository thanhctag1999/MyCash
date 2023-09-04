import 'package:flutter/material.dart';

Widget getAppBarUI() {
  return Padding(
    padding: const EdgeInsets.only(top: 16.0, left: 18, right: 18),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 20.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            width: 60,
            height: 60,
            child: ClipRRect(
              borderRadius:
                  BorderRadius.circular(20.0), // Adjust the radius value
              child: Image.asset(
                'assets/images/avatar2.jpg', // Replace with your image asset
                width:
                    60.0, // Set the width of the image (matching the container)
                height:
                    60.0, // Set the height of the image (matching the container)
                fit: BoxFit.cover, // Adjust the fit as needed
              ),
            ),
          ),
        ),
        const Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Peter Parker',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  letterSpacing: 0.27,
                  color: Colors.black, // Replace with your desired text color
                ),
              ),
              Text(
                'Welcome back!',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.2,
                  color: Colors.grey, // Replace with your desired text color
                ),
              ),
            ],
          ),
        ),
        const ImageIcon(
          AssetImage("assets/images/bell.png"),
          color: Colors.black,
          size: 24,
        )
      ],
    ),
  );
}
