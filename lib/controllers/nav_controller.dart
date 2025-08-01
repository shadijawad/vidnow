import 'package:get/get.dart';
import 'package:test1/main.dart';
import 'package:test1/screens/favorites.dart';
import 'package:flutter/material.dart';
import 'package:test1/screens/profile.dart';
import 'package:test1/screens/livestream_page.dart';
import 'package:test1/screens/home.dart';

class NavController extends GetxController {
  static NavController get to => Get.find();
  
  final List<Widget> pages = [
    Home(),
    Favorites(), 
    LivestreamPage(),
    ProfilePage(),
    

  ];

  var currentIndex = 0.obs;

  void changeIndex(int newIndex) {
    currentIndex.value = newIndex;
  }
}
