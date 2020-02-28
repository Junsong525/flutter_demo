
import 'dart:ui';

import 'package:flutter/material.dart';

/** 获取屏幕宽度 */
double winWidth(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

/** 获取屏幕高度 */
double winHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}

/** 获取系统状态栏高度 */
double winTop(BuildContext context) {
  return MediaQuery.of(context).padding.top;
}

double winBottom(BuildContext context) {
  return MediaQuery.of(context).padding.bottom;
}

double winLeft(BuildContext context) {
  return MediaQuery.of(context).padding.left;
}

double winRight(BuildContext context) {
  return MediaQuery.of(context).padding.right;
}

double winKeyHeight(BuildContext context) {
  return MediaQuery.of(context).viewInsets.bottom;
}

double statusBarHeight(BuildContext context) {
  return MediaQueryData.fromWindow(window).padding.top;
}

double navigationBarHeight(BuildContext context) {
  return kToolbarHeight;
}

double topBarHeight(BuildContext context) {
  return kToolbarHeight + MediaQueryData.fromWindow(window).padding.top;
}
