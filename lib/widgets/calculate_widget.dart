import 'package:flutter/material.dart';
import 'package:kurs11_bmi_calculiator/constants/colors/app_colors.dart';
import 'package:kurs11_bmi_calculiator/constants/text_styles/app_text_styles.dart';

class CalculateWidget extends StatelessWidget {
  const CalculateWidget({
    super.key,
    required this.label,
    this.onTap,
  });
  final String label;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: AppColors.indigo,
        child: Text(
          label.toUpperCase(),
          textAlign: TextAlign.center,
          style: AppTextStyles.white40w800,
        ),
      ),
    );
  }
}
