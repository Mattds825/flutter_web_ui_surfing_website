import 'package:draggable_scrollbar/draggable_scrollbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'components/board_shop_widget.dart';
import 'components/line_text_input.dart';
import 'components/photo_text_widget.dart';
import 'components/photo_text_widget2.dart';
import 'components/photo_text_widget3.dart';
import 'components/photo_text_widget4.dart';
import 'components/photo_text_widget_1.dart';
import 'components/text_line_widget.dart';
import 'components/top_bar_widget.dart';

class MainPage extends StatefulWidget {
  MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  ScrollController controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DraggableScrollbar.semicircle(
        controller: controller,
        child: ListView(
          controller: controller,
          children: [
            TopBarWidget(),
            SizedBox(
              height: 50.0,
            ),
            PhotoTextWidget1(),
            SizedBox(
              height: 200.0,
            ),
            TextLineWidget(),
            SizedBox(
              height: 60.0,
            ),
            PhotoTextWidget2(),
            SizedBox(
              height: 200,
            ),
            BoardShopWidget(),
            SizedBox(
              height: 60,
            ),
            PhotoTextWidget3(),
            SizedBox(
              height: 200.0,
            ),
            PhotoTextWidget4(),
            SizedBox(
              height: 200.0,
            ),
            LineTextInput(),
            SizedBox(
              height: 200.0,
            ),
            PhotoTextWidget5()
          ],
        ),
      ),
    );
  }
}
