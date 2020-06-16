import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class LineTextInput extends StatelessWidget {
  const LineTextInput({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('line.png'),
          SizedBox(
            height: 100.0,
          ),
          Text(
            'Join the Club',
            style: GoogleFonts.playfairDisplay(
              fontSize: 36.0,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Container(
            width: 550.0,
            height: 36,
            child: Text(
              'By better understanding the various aspects of surfing, you will improve faster and have more fun in the water.',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 12.0,
                fontWeight: FontWeight.w200,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Container(
            width: 600,
            height: 30,
            child: Row(
              children: [
                Container(
                  width: 570,
                  height: 30,
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                    child: Text(
                      'your email'.toUpperCase(),
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 13.0,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30.0,
                  width: 30.0,
                  color: Colors.blue,
                  child: Center(
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
