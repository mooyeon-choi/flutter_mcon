import 'dart:math' as math;
import 'package:flutter/material.dart';

/// Gradient wave pattern background for commercial design
class GradientWaveBackground extends StatelessWidget {
  const GradientWaveBackground({
    super.key,
    required this.child,
    this.primaryColor,
    this.secondaryColor,
  });

  final Widget child;
  final Color? primaryColor;
  final Color? secondaryColor;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primary = primaryColor ?? theme.colorScheme.primary;
    final secondary = secondaryColor ?? theme.colorScheme.secondary;

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            theme.colorScheme.surface,
            theme.colorScheme.surfaceContainerLowest,
          ],
        ),
      ),
      child: CustomPaint(
        painter: _WavePatternPainter(
          primaryColor: primary.withValues(alpha: 0.05),
          secondaryColor: secondary.withValues(alpha: 0.03),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: RadialGradient(
              center: Alignment.topRight,
              radius: 1.5,
              colors: [
                primary.withValues(alpha: 0.08),
                Colors.transparent,
              ],
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                center: Alignment.bottomLeft,
                radius: 1.5,
                colors: [
                  secondary.withValues(alpha: 0.06),
                  Colors.transparent,
                ],
              ),
            ),
            child: child,
          ),
        ),
      ),
    );
  }
}

class _WavePatternPainter extends CustomPainter {
  _WavePatternPainter({
    required this.primaryColor,
    required this.secondaryColor,
  });

  final Color primaryColor;
  final Color secondaryColor;

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..style = PaintingStyle.fill;

    // First wave (top)
    paint.color = primaryColor;
    final path1 = Path();
    path1.moveTo(0, size.height * 0.2);

    for (double x = 0; x <= size.width; x += 10) {
      final y =
          size.height * 0.2 + math.sin((x / size.width) * 2 * math.pi * 2) * 60;
      path1.lineTo(x, y);
    }

    path1.lineTo(size.width, 0);
    path1.lineTo(0, 0);
    path1.close();
    canvas.drawPath(path1, paint);

    // Second wave (middle)
    paint.color = secondaryColor;
    final path2 = Path();
    path2.moveTo(0, size.height * 0.5);

    for (double x = 0; x <= size.width; x += 10) {
      final y = size.height * 0.5 +
          math.sin((x / size.width) * 2 * math.pi * 1.5 + math.pi / 4) * 80;
      path2.lineTo(x, y);
    }

    path2.lineTo(size.width, size.height);
    path2.lineTo(0, size.height);
    path2.close();
    canvas.drawPath(path2, paint);

    // Third wave (bottom)
    paint.color = primaryColor.withValues(alpha: primaryColor.a * 0.5);
    final path3 = Path();
    path3.moveTo(0, size.height * 0.8);

    for (double x = 0; x <= size.width; x += 10) {
      final y = size.height * 0.8 +
          math.sin((x / size.width) * 2 * math.pi * 2.5 + math.pi / 2) * 50;
      path3.lineTo(x, y);
    }

    path3.lineTo(size.width, size.height);
    path3.lineTo(0, size.height);
    path3.close();
    canvas.drawPath(path3, paint);

    // Subtle top accent wave
    paint.color = secondaryColor.withValues(alpha: secondaryColor.a * 0.7);
    final path4 = Path();
    path4.moveTo(0, size.height * 0.1);

    for (double x = 0; x <= size.width; x += 10) {
      final y =
          size.height * 0.1 + math.sin((x / size.width) * 2 * math.pi * 3) * 40;
      path4.lineTo(x, y);
    }

    path4.lineTo(size.width, 0);
    path4.lineTo(0, 0);
    path4.close();
    canvas.drawPath(path4, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
