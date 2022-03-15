import 'package:flutter/material.dart';
import '../screen/home.dart';
import '../screen/carousel.dart';
import '../screen/card.dart';
import '../screen/pullrefresh.dart';
import '../screen/pdfscreen.dart';

var customRoutes = <String, WidgetBuilder>{
  '/': (context) => Home(),
  '/carousel': (context) => Carousel(),
  '/card': (context) => CarouselDemo(),
  '/pull': (context) => PullRefresh(),
  '/print': (context) => PrintData(),
};
