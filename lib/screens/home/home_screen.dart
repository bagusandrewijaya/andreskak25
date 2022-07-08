import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';


import 'components/home_banner.dart';
import 'hightlight.dart';
import 'package:cool_alert/cool_alert.dart';
class HomeScreen extends StatelessWidget {
bool notif = true;

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        
        HightLightFinal(),
        Text('My Project', style:Theme.of(context).textTheme.headline6,),
        GridView.builder(shrinkWrap: true, itemCount: 9, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: defaultPadding,mainAxisSpacing: defaultPadding),itemBuilder:(context, index) => Container(
          color: bgColor
        ),)
        // That's it for part 1
      ],
    );
  }
}


