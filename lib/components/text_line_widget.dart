import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TextLineWidget extends StatelessWidget {
  const TextLineWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: Container(
              width: 600.0,
              child: Text(
                'Surfing is the most blissful experience you can have on this planet, a taste of heaven.',
                style: GoogleFonts.playfairDisplay(
                  color: Colors.black54,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Center(
            child: Text(
              'John McCarthy'.toUpperCase(),
              style: TextStyle(
                color: Colors.black54,
                fontSize: 14.0,
                fontWeight: FontWeight.w200,
                letterSpacing: 1.5,
              ),
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          Center(
            child: Image.asset('line.png'),
          ),
        ],
      ),
    );
  }
}