import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class BoardShopWidget extends StatelessWidget {
  const BoardShopWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 650.0,
      padding: EdgeInsets.symmetric(horizontal: 100),
      child: Column(
        children: [
          Center(
            child: Column(
              children: [
                Text(
                  'SHOP',
                  style: TextStyle(
                    fontSize: 11.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.w200,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  'Surfoards',
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 36.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    BoardPriceWidget(type: 'Funboards', name: 'Chilli Rare Bird', price: '\$890',board: 'assets/board_1.png',),
                    BoardPriceWidget(type: 'SurfBoard', name: 'Emery NEM XF', price: '\$950',board: 'assets/board_2.png'),
                    BoardPriceWidget(type: 'Funboards', name: 'Agency GROM', price: '\$670',board: 'assets/board_3.png'),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
                SizedBox(height: 60.0,),
                Text(
                  'SHOW ALL',
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w200,
                    letterSpacing: 1.2,
                  ),
                ),
                SizedBox(height: 6.0,),
                Image.asset('assets/line2.png')
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BoardPriceWidget extends StatelessWidget {
  final String type;
  final String name;
  final String price;
  final String board;

  const BoardPriceWidget({Key key, this.type, this.name, this.price, this.board}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 430.0,
      width: 400.0,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            bottom: 0,
            child: Container(
              width: 250.0,
              height: 320.0,
              color: Color(0xffECECEC),
            ),
          ),
          Positioned(
            bottom: 15.0,
            left: 70.0,
            child: Image.asset(board),
          ),
          Positioned(
            right: 0,
            bottom: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  type.toUpperCase(),
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.black54,
                    letterSpacing: 1.2,
                  ),
                ),
                SizedBox(height: 6.0,),
                Text(
                  name,
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.black87,
                    letterSpacing: 1.2
                  ),
                ),
                SizedBox(height: 40.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                    price,
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffCE60A8),
                      letterSpacing: 1.2,
                    ),
                  ),
                  SizedBox(height: 6.0,),
                  Text(
                    'BUY',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w200,
                      color: Colors.black87,
                      letterSpacing: 1.5,
                    ),
                  ),
                    ],
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
