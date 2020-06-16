import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PhotoTextWidget3 extends StatelessWidget {
  const PhotoTextWidget3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450.0,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 310.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 160),
            child: Container(
              width: 336.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Surf Training',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 36.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 6.0,),
                  Image.asset('assets/line3.png'),
                  SizedBox(height: 15.0,),
                  Text(
                    'By better understanding the various aspects of surfing, By better understanding the various aspects of surfing, you will improve faster and have more fun in the water.',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w200,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(height: 45.0),
                  Text(
                    'READ MORE',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11.0,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 6.0),
                  Image.asset('line2.png')
                ],
              ),
            ),
          ),
          Image.asset(
            'assets/04.png',
            height: 450,
            width: 760,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}
