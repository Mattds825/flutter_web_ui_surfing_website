import 'package:flutter/material.dart';


class PhotoTextWidget2 extends StatelessWidget {
  const PhotoTextWidget2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 600.0,
      padding: EdgeInsets.symmetric(horizontal: 310),
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset('03.png'),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Stack(
              children: [
                Container(
                  height: 550,
                  width: 710,
                  child: Image.asset(
                    '02.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 260.0,
                  left: 335.0,
                  child: Icon(
                    Icons.play_circle_filled,
                    color: Colors.blue,
                    size: 40.0,
                  ),
                )
              ],
            ),
          ),
          Positioned(
            left: 110.0,
            bottom: 30.0,
            child: Container(
              width: 336.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'By better understanding the various aspects of surfing, you will improve faster and have more fun in the water.',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black54,
                      letterSpacing: 1.2,
                      fontWeight: FontWeight.w200,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(height: 30.0,),
                  Text(
                    'READ MORE',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.black,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Image.asset('assets/line2.png'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

