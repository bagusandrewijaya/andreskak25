import 'package:flutter/material.dart';

import '../../constants.dart';
class HightLight extends StatelessWidget {
  const HightLight({
    Key? key, required this.counter, required this.label
  }) : super(key: key);
final Widget counter;
final String label;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
       counter,
        SizedBox(width: defaultPadding /2,),
        Text(label, style: Theme.of(context).textTheme.subtitle2,)
       
      ],
    );
  }
}

