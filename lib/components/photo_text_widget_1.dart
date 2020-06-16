import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PhotoTextWidget1 extends StatelessWidget {
  const PhotoTextWidget1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 600.0,
      child: Stack(
        children: [
          Positioned(
            right: 210.0,
            top: 0,
            child: Image.asset('01.png'),
          ),
          Positioned(
            left: 210.0,
            top: 200.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'YOUR',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                    letterSpacing: 1.8,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Beautiful Escape',
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 60.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'One of the greatest things about the sport of surfing is that you need only three things: your body, a surfboard, and a wave.',
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.black45,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}