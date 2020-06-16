import 'package:flutter/material.dart';


class TopBarWidget extends StatelessWidget {
  const TopBarWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      child: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Row(
          children: [
            SizedBox(
              width: 80.0,
            ),
            Image.asset(
              'assets/surf_logo.png',
              // width: 20.0,
              // height: 30.0,
            ),
            SizedBox(
              width: 200.0,
            ),
            TopBarText(title: 'Stories'),
            SizedBox(
              width: 30.0,
            ),
            TopBarText(title: 'Events'),
            SizedBox(
              width: 30.0,
            ),
            TopBarText(title: 'Places'),
            SizedBox(
              width: 30.0,
            ),
            TopBarText(title: 'Boards'),
            SizedBox(
              width: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}

class TopBarText extends StatelessWidget {
  final String title;

  const TopBarText({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title.toUpperCase(),
      style: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w200,
        letterSpacing: 1.5,
      ),
    );
  }
}