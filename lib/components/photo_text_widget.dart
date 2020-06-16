import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class PhotoTextWidget5 extends StatelessWidget {
  const PhotoTextWidget5({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 720,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/06.png',
            width: 720,
            height: 470,
            fit: BoxFit.cover,
          ),
          SizedBox(
            width: 30.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'OUR CAMP',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w100,
                  letterSpacing: 2.8,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Text(
                  'CA 91932, USA\nImperial Beach 560\nSilver Strand Blvd',
                  style: GoogleFonts.playfairDisplay(
                    color: Colors.black,
                    fontSize: 36.0,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.0,
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'GET IN TOUCH',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10.0,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 1.8,
                ),
              ),
              SizedBox(
                height: 6.0,
              ),
              Image.asset('assets/line2.png'),
            ],
          )
        ],
      ),
    );
  }
}
