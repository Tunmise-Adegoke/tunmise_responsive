import 'package:flutter/material.dart';
import 'package:tunmise_responsive/utils/dimensions.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: sizeHeightPercent(1160),
            width: double.maxFinite,
            padding: EdgeInsets.only(
                left: sizeWidthPercent(170.79),
                right: sizeWidthPercent(170.79),
                top: sizeHeightPercent(178.35)),
            margin: EdgeInsets.only(
                top: sizeHeightPercent(374),
                left: sizeWidthPercent(386),
                right: sizeHeightPercent(694)),
            color: const Color(0xffD18585),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: sizeHeightPercent(284.02),
                  width: sizeWidthPercent(2305.83),
                  color: const Color(0xffC4C4C4),
                ),
                SizedBox(height: sizeHeightPercent(205.35)),
                Container(
                  height: sizeHeightPercent(349.4),
                  width: double.maxFinite,
                  color: const Color(0xffA8D8AD),
                ),
              ],
            ),
          ),
          SizedBox(height: sizeHeightPercent(846)),
          SizedBox(
            height: sizeHeightPercent(1575),
            width: double.maxFinite,
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    height: sizeHeightPercent(1160),
                    width: double.maxFinite,
                    padding: EdgeInsets.only(
                      left: sizeWidthPercent(170.79),
                      right: sizeWidthPercent(170.79),
                    ),
                    margin: EdgeInsets.only(
                        top: sizeHeightPercent(374),
                        left: sizeWidthPercent(386),
                        right: sizeHeightPercent(694)),
                    color: const Color(0xffD18585),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: sizeHeightPercent(603.12)),
                        Container(
                          height: sizeHeightPercent(349.4),
                          width: double.maxFinite,
                          color: const Color(0xffA8D8AD),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: sizeWidthPercent(2016.36),
                  top: sizeHeightPercent(100),
                  child: Center(
                    child: Container(
                      height: sizeHeightPercent(565.18),
                      width: sizeWidthPercent(2176.18),
                      color: const Color(0xffC4C4C4),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
