import 'package:flutter/material.dart';
import 'package:youtube_shorts/shorts_screen.dart';
import 'package:youtube_shorts/vidPlay.dart';
import 'package:youtube_shorts/home.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        HomeScreen.id: (context) => HomeScreen(),
        YTVidPlayScreen.id: (context) => YTVidPlayScreen(),
        ShortsScreen.id: (context) => ShortsScreen(),
      },
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.id,
    ),
  );
}