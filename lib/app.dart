import 'package:flutter/material.dart';
import 'package:recipeapp/pages/home_page.dart';
import 'package:recipeapp/splash/image_splash.dart';

class RecipeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.white, accentColor: Colors.white, dialogBackgroundColor: Colors.transparent),
        home:  ImageSplashScreen(),
        routes: <String, WidgetBuilder> {
          '/home_page': (BuildContext context) => new HomePage(),
        },
      );
  }
}