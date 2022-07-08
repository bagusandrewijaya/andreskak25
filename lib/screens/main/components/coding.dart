import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.4,
          label: "Cloud Compute",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: "Remote SQL",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Hosting",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.5,
          label: "Network",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "IT Support",
        ),
      ],
    );
  }
}
