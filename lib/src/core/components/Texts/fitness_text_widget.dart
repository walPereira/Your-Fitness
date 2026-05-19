import 'package:flutter/material.dart';

import '../../core_export.dart';

class FitnessTextWidget extends StatelessWidget {
  final String title;
  const FitnessTextWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: AppTypography.title,
    );
  }
}
