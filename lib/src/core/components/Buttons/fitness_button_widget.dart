import 'package:flutter/material.dart';

enum FitnessButtonType {
  primary,
  outlined,
  secondary,
  flat,
  flatError,
}

class FitnessButtonStyle {
  final Color background;
  final Color text;
  final Color icon;
  final Border? border;

  const FitnessButtonStyle({
    required this.background,
    required this.text,
    required this.icon,
    this.border,
  });
}

final Map<FitnessButtonType, FitnessButtonStyle> buttonStyles = {
  FitnessButtonType.primary: const FitnessButtonStyle(
    background: Colors.purple,
    text: Colors.white,
    icon: Colors.white,
  ),
  FitnessButtonType.outlined: FitnessButtonStyle(
    background: Colors.white,
    text: Colors.purple,
    icon: Colors.purple,
    border: Border.all(color: Colors.purple, width: 2.1),
  ),
  FitnessButtonType.flat: const FitnessButtonStyle(
    background: Colors.white,
    text: Colors.purple,
    icon: Colors.purple,
  ),
  FitnessButtonType.flatError: const FitnessButtonStyle(
    background: Colors.white,
    text: Colors.red,
    icon: Colors.red,
  ),
  FitnessButtonType.secondary: const FitnessButtonStyle(
    background: Colors.blue,
    text: Colors.white,
    icon: Colors.white,
  ),
};

class FitnessButtonWidget extends StatelessWidget {
  final String title;
  final IconData? icon;
  final VoidCallback onTap;
  final FitnessButtonType buttonType;
  final bool trailingIcon;
  final bool defaultIcon;

  const FitnessButtonWidget({
    super.key,
    required this.title,
    required this.onTap,
    this.trailingIcon = false,
    this.defaultIcon = false,
    this.icon,
    this.buttonType = FitnessButtonType.primary,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: buttonType == FitnessButtonType.flat ? null : 56,
        width: buttonType == FitnessButtonType.flat
            ? null
            : MediaQuery.of(context).size.width,
        padding: buttonType != FitnessButtonType.flat
            ? const EdgeInsets.symmetric(
                vertical: 14,
                horizontal: 16,
              )
            : null,
        decoration: BoxDecoration(
          color: buttonStyles[buttonType]?.background,
          borderRadius: BorderRadius.circular(8),
          border: buttonStyles[buttonType]?.border,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            defaultIcon
                ? Icon(
                    icon,
                    color: buttonStyles[buttonType]?.icon,
                  )
                : const SizedBox.shrink(),
            const SizedBox(width: 8),
            Text(
              title,
              style: TextStyle(
                color: buttonStyles[buttonType]?.text,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            const SizedBox(width: 8),
            trailingIcon
                ? Icon(
                    icon,
                    color: buttonStyles[buttonType]?.icon,
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
