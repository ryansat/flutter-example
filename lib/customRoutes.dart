import 'package:flutter/material.dart';
import '../screen/home.dart';
import '../screen/carousel.dart';
import '../screen/card.dart';

var customRoutes = <String, WidgetBuilder>{
  '/': (context) => Home(),
  '/carousel': (context) => Carousel(),
  '/card': (context) => CarouselDemo(),
};
