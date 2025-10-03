import 'package:flutter/material.dart';

class IconPreview extends StatelessWidget {
  const IconPreview({
    super.key,
    required this.iconName,
    this.size = 64.0,
    this.color = Colors.black,
    this.duration = const Duration(milliseconds: 300),
  });

  final String iconName;
  final double size;
  final Color color;
  final Duration duration;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Container(
        width: 300,
        height: 300,
        padding: const EdgeInsets.all(48),
        child: Center(
          child: Container(
            width: size,
            height: size,
            decoration: BoxDecoration(
              border: Border.all(
                color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3),
              ),
            ),
            child: Center(
              // TODO: Display actual animated icon
              child: Icon(
                Icons.widgets,
                size: size * 0.8,
                color: color,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
