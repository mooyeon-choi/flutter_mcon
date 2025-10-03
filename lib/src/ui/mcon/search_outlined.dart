import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated search icon (outlined) from Google Fonts Material Symbols
class MconSearchOutlined extends MconBase {
  const MconSearchOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconSearchOutlined> createState() => _MconSearchOutlinedState();
}

class _MconSearchOutlinedState extends MconBaseState<MconSearchOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchOutlinedPainter extends MconPainter {
  _MconSearchOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;

    // Google Material Symbols SVG path (960x960 viewBox)
    // Normalized to size
    final scale = size.width / 960;

    // Search icon path from Material Symbols
    final searchPath = Path();

    // M784-120 532-372 (move to and line)
    searchPath.moveTo(784 * scale, (960 - 120) * scale);
    searchPath.lineTo(532 * scale, (960 - (-372)) * scale);

    // q-30 24-69 38t-83 14 (curve and smooth curve)
    searchPath.relativeQuadraticBezierTo(
      -30 * scale,
      -24 * scale,
      -69 * scale,
      -38 * scale,
    );
    searchPath.relativeQuadraticBezierTo(
      0,
      0,
      -83 * scale,
      -14 * scale,
    );

    // q-109 0-184.5-75.5T120-580
    searchPath.relativeQuadraticBezierTo(
      -109 * scale,
      0,
      -184.5 * scale,
      75.5 * scale,
    );
    searchPath.relativeQuadraticBezierTo(
      0,
      0,
      0,
      (960 - (-580)) * scale - searchPath.getBounds().bottom,
    );

    // Draw with opacity based on progress
    final searchOpacity = (1 - progress).clamp(0.0, 1.0);
    if (searchOpacity > 0) {
      final searchPaint = Paint()
        ..color = color.withValues(alpha: searchOpacity)
        ..style = PaintingStyle.stroke
        ..strokeWidth = size.width * 0.0833
        ..strokeCap = StrokeCap.round
        ..strokeJoin = StrokeJoin.round;

      // Simplified Material Symbols search icon
      // Circle for lens
      final centerX = size.width * 0.4;
      final centerY = size.height * 0.4;
      final radius = size.width * 0.25;

      canvas.drawCircle(Offset(centerX, centerY), radius, searchPaint);

      // Handle
      final handleStart = Offset(
        centerX + radius * 0.707,
        centerY + radius * 0.707,
      );
      final handleEnd = Offset(
        centerX + radius * 0.707 + size.width * 0.2,
        centerY + radius * 0.707 + size.width * 0.2,
      );

      canvas.drawLine(handleStart, handleEnd, searchPaint);
    }
  }
}
