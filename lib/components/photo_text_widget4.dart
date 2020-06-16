import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PhotoTextWidget4 extends StatelessWidget {
  const PhotoTextWidget4({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 420.0),
      height: 440,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            'assets/05.png',
            width: 460.0,
            height: 440.0,
            fit: BoxFit.cover,
          ),
          FittedBox(
            child: Container(
              width: 330.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Point Break',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 36.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Image.asset('line3.png'),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'By better understanding the various aspects of surfing, By better understanding the various aspects of surfing, you will improve faster and have more fun in the water.',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.black54,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  SizedBox(
                    height: 60.0,
                  ),
                  Text(
                    'READ MORE',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 2.0,
                    ),
                  ),
                  Image.asset('line2.png'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}