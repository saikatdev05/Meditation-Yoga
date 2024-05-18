import 'package:flutter/cupertino.dart';
import 'package:meditation_app_ui/src/screens/discover_screen/discover_screen.dart';
import 'package:meditation_app_ui/src/screens/home_screen/home_screen.dart';
import 'package:meditation_app_ui/src/screens/player_screen/player_screen.dart';
import 'package:meditation_app_ui/src/screens/premium_screen/premium_screen.dart';
import 'package:meditation_app_ui/src/screens/profile_screen/profile_screen.dart';
import 'package:meditation_app_ui/src/screens/splash_screen/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DiscoverScreen.routeName: (context) => DiscoverScreen(),
  PlayerScreen.routeName: (context) => PlayerScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  PremiumScreen.routeName: (context) => PremiumScreen(),
};
