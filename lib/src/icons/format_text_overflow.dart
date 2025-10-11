import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_text_overflow icon from Google Material Icons
class MconFormatTextOverflow extends MconBase {
  const MconFormatTextOverflow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatTextOverflow> createState() =>
      _MconFormatTextOverflowState();
}

class _MconFormatTextOverflowState
    extends MconBaseState<MconFormatTextOverflow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatTextOverflowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatTextOverflowPainter extends MconPainter {
  _MconFormatTextOverflowPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(658.0), y(-338.0));
    path.lineTo(x(602.0), y(-395.0));
    path.lineTo(x(647.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(647.0), y(-520.0));
    path.lineTo(x(602.0), y(-565.0));
    path.lineTo(x(658.0), y(-622.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(658.0), y(-338.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
