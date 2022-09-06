import 'package:get/get.dart';

double screenHeight = Get.context!.height;
double screenWidth = Get.context!.width;
double designWidth = 6511;
double designHeight = 9239;

sizeHeightPercent(double size) {
  double sizeHeight = size / designHeight;
  return screenHeight * sizeHeight;
}

sizeWidthPercent(double size) {
  double sizeWidth = size / designWidth;
  return screenWidth * sizeWidth;
}
