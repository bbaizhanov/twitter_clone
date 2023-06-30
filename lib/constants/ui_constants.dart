import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:twitter_clone/theme/palette.dart';
import 'assets_constants.dart';

class UIConstans{
  static AppBar appBar(){
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        height: 30,
        color: Pallete.blueColor,
      ),
      
    );
  }

  static List<Widget> bottomTabBarPages=[
    Text('Feed Screen'),
    Text('Search Screen'),
    Text('Notification Screen'),
  ];
}