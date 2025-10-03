import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated favorite icon (outlined) from Google Fonts Material Symbols
class MconFavoriteOutlined extends MconBase {
  const MconFavoriteOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconFavoriteOutlined> createState() =>
      _MconFavoriteOutlinedState();
}

class _MconFavoriteOutlinedState extends MconBaseState<MconFavoriteOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFavoriteOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFavoriteOutlinedPainter extends MconPainter {
  _MconFavoriteOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;

    final centerX = size.width / 2;
    final centerY = size.height / 2;

    // Heart path
    final path = Path();

    // Scale from center
    final scale = 0.3 + (progress * 0.7);
    final opacity = progress;

    if (opacity > 0) {
      final heartPaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: opacity);

      // Heart dimensions
      final heartWidth = size.width * 0.6 * scale;
      final heartHeight = size.height * 0.6 * scale;

      // Top curves (two bumps)
      final leftCurveCenter = Offset(
        centerX - heartWidth * 0.25,
        centerY - heartHeight * 0.15,
      );
      final rightCurveCenter = Offset(
        centerX + heartWidth * 0.25,
        centerY - heartHeight * 0.15,
      );

      path.addArc(
        Rect.fromCircle(
          center: leftCurveCenter,
          radius: heartWidth * 0.25,
        ),
        3.14159,
        3.14159,
      );

      path.addArc(
        Rect.fromCircle(
          center: rightCurveCenter,
          radius: heartWidth * 0.25,
        ),
        3.14159,
        3.14159,
      );

      // Bottom point
      path.lineTo(centerX, centerY + heartHeight * 0.35);
      path.lineTo(centerX - heartWidth * 0.5, centerY - heartHeight * 0.15);

      canvas.drawPath(path, heartPaint);
    }
  }
}
