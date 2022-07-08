import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/responsive.dart';

import '../../components/animated_counted.dart';
import 'height_light.dart';

class HightLightFinal extends StatelessWidget {
  const HightLightFinal({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context) ? Column(children: [
Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
  HightLight(
            counter: AnimatedCounter(value: 
            12, text: "+"),
          label: "Front End"

          ),
           HightLight(
            counter: AnimatedCounter(value: 
            15, text: "+"),
          label: "Back End"

          ),
],), const SizedBox(height: defaultPadding,),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
   HightLight(
            counter: AnimatedCounter(value: 
            15, text: "+"),
          label: "Back End"

          ),
          HightLight(
            counter: AnimatedCounter(value: 
            3, text: "+"),
          label: "Github Project"

          ),
],)
      ],) : Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          HightLight(
            counter: AnimatedCounter(value: 
            12, text: "+"),
          label: "Front End"

          ),
           HightLight(
            counter: AnimatedCounter(value: 
            15, text: "+"),
          label: "Back End"

          ),
          HightLight(
            counter: AnimatedCounter(value: 
            3, text: "+"),
          label: "Github Project"

          ),
        ],
      ),
    );
  }
}
